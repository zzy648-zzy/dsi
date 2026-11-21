p = 'android/app/build.gradle.kts'
s = open(p).read()
s = s.replace('isMinifyEnabled = true', 'isMinifyEnabled = false')
s = s.replace('isShrinkResources = true', 'isShrinkResources = false')
open(p, 'w').write(s)

p = 'android/gradle.properties'
lines = [l for l in open(p).read().split('\n') if 'org.gradle.java.home' not in l]
out = []
for l in lines:
    if l.startswith('org.gradle.jvmargs'):
        l = 'org.gradle.jvmargs=-Xmx4g -XX:MaxMetaspaceSize=1g'
    out.append(l)
open(p, 'w').write('\n'.join(out))
print('done')
