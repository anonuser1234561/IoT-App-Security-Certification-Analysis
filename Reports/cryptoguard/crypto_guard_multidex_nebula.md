```
Analyzing APK: /Users/sudipasaha/Downloads/Downloaded-Apks/certified-apks/nebula.apk
*** Base package: com.saltosystems.android.nebula
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.common.hash.Striped64: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.common.cache.Striped64: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <androidx.activity.result.ActivityResultRegistry: void <init>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.installations.Utils: long getRandomDelayForSyncPrevention()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <androidx.profileinstaller.ProfileInstallerInitializer: void g(android.content.Context)>
=============================================
=======================================
***Violated Rule 2: Found broken hash functions ***Constants: ["SHA-1", "SHA-1", "SHA-1", "SHA1", "MD5"]
[UnitContainer{unit=$fakeLocal_2[1] = "SHA-1", method='<com.google.firebase.crashlytics.internal.common.CommonUtils: java.lang.String sha1(java.io.InputStream)>'}, UnitContainer{unit=$fakeLocal_1[1] = "SHA-1", method='<com.google.firebase.crashlytics.internal.common.CommonUtils: java.lang.String sha1(java.lang.String)>'}, UnitContainer{unit=$fakeLocal_9[0] = "SHA-1", method='<com.google.common.hash.Hashing$Sha1Holder: void <clinit>()>'}, UnitContainer{unit=$fakeLocal_9[0] = "SHA1", method='<com.google.firebase.installations.local.IidStore: java.lang.String getIdFromPublicKey(java.security.PublicKey)>'}, UnitContainer{unit=$fakeLocal_9[0] = "MD5", method='<com.google.common.hash.Hashing$Md5Holder: void <clinit>()>'}]
=======================================
=======================================
***Violated Rule 2a: Found broken hash functions ***Constants: ["SHA-256", "SHA-512", "SHA-256", "SHA-384", "SHA-256", "SHA-256", "SHA-512"]
=======================================
=======================================
***Violated Rule 3a: Used constant keys in code ***Constants: [null, 0, 255, 7, 7]
[UnitContainer{unit=$r6 = interfaceinvoke $r1.<com.google.crypto.tink.subtle.EngineWrapper: java.lang.Object getInstance(java.lang.String,java.security.Provider)>($r2, null), method='<com.google.crypto.tink.subtle.EngineFactory: java.lang.Object getInstance(java.lang.String)>'}, UnitContainer{unit=$i1 = 0, method='<com.google.crypto.tink.subtle.Hkdf: byte[] computeHkdf(java.lang.String,byte[],byte[],byte[],int)>'}, UnitContainer{unit=$i1 = $i1 * 255, method='<com.google.crypto.tink.subtle.Hkdf: byte[] computeHkdf(java.lang.String,byte[],byte[],byte[],int)>'}, UnitContainer{unit=$r4 = newarray (byte)[7], method='<com.google.crypto.tink.subtle.AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter: void init(java.nio.ByteBuffer,byte[])>'}, UnitContainer{unit=$r4 = newarray (byte)[7], method='<com.google.crypto.tink.subtle.AesCtrHmacStreaming$AesCtrHmacStreamDecrypter: void init(java.nio.ByteBuffer,byte[])>'}]
=======================================
=======================================
***Violated Rule 10a: Found constant IV in code ***Constants: [12, 127, 8, 127, 8, 8, null, 8, 12, 12, 12]
[UnitContainer{unit=$r7[12] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $b1 & 127, method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r7[8] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $b1 & 127, method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r7[8] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[8], method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r6 = interfaceinvoke $r1.<com.google.crypto.tink.subtle.EngineWrapper: java.lang.Object getInstance(java.lang.String,java.security.Provider)>($r2, null), method='<com.google.crypto.tink.subtle.EngineFactory: java.lang.Object getInstance(java.lang.String)>'}, UnitContainer{unit=$b1 = $r7[8], method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r7[12] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[12], method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[12], method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}]
=======================================
=======================================
***Violated Rule 14: Used Predictable KeyStore Password ***Constants: ["changeit"]
[UnitContainer{unit=return "changeit", method='<ch.qos.logback.core.net.ssl.KeyStoreFactoryBean: java.lang.String getPassword()>'}]
=======================================
=======================================
***Violated Rule 7a: Used HTTP Protocol ***Constants: [39, null, 34, "projects/%s/installations", null, "url", "logback.configurationFile", "https://%s/%s/%s", "projects/%s/installations/%s/authTokens:generate", "projects/%s/installations/%s", null, "file", "file"]
=======================================
Total Heuristics: 91
Total Orthogonal: 0
Total Constants: 1
Total Slices: 366
Average Length: 21.639344262295083
Depth: 1, Count 91
```
