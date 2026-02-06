```
Analyzing APK: /Users/sudipasaha/Downloads/Downloaded-Apks/certified-apks/homelok.apk
*** Base package: com.saltosystems.android.homelok
=======================================
***Violated Rule 1a: Found broken crypto schemes ***Constants: ["AES/GCM-SIV/NoPadding", "RSA/ECB/NoPadding", "RSA/ECB/NoPadding"]
=======================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.common.hash.Striped64: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.perf.session.PerfSession: boolean shouldCollectGaugesAndEvents()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.common.cache.Striped64: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.perf.transport.RateLimiter: float getSamplingBucketId()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.installations.Utils: long getRandomDelayForSyncPrevention()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.perf.config.RemoteConfigManager: void <init>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <androidx.profileinstaller.ProfileInstallerInitializer: void g(android.content.Context)>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.remoteconfig.RemoteConfigComponent: void <clinit>()>
=============================================
=======================================
***Violated Rule 2: Found broken hash functions ***Constants: ["SHA-1", "SHA-1", "SHA1", "MD5"]
[UnitContainer{unit=$fakeLocal_5[1] = "SHA-1", method='<com.google.firebase.crashlytics.internal.common.CommonUtils: java.lang.String sha1(java.lang.String)>'}, UnitContainer{unit=$fakeLocal_9[0] = "SHA-1", method='<com.google.common.hash.Hashing$Sha1Holder: void <clinit>()>'}, UnitContainer{unit=$fakeLocal_9[0] = "SHA1", method='<com.google.firebase.installations.local.IidStore: java.lang.String getIdFromPublicKey(java.security.PublicKey)>'}, UnitContainer{unit=$fakeLocal_9[0] = "MD5", method='<com.google.common.hash.Hashing$Md5Holder: void <clinit>()>'}]
=======================================
=======================================
***Violated Rule 2a: Found broken hash functions ***Constants: ["SHA-512", "SHA-256", "SHA-384", "SHA-256", "SHA-256", "SHA-512"]
=======================================
=======================================
***Violated Rule 3a: Used constant keys in code ***Constants: [null, null, 32, 127, 0, 255, 7, 31, 7, 64, 248, 128, 0, 0, 63, 0, null, 31, 31, 0, 7, 32, 31, null]
[UnitContainer{unit=$fakeLocal_36[0] = null, method='<com.google.crypto.tink.hybrid.internal.NistCurvesHpkeKem: byte[] deriveKemSharedSecret(byte[],byte[],byte[])>'}, UnitContainer{unit=$fakeLocal_36[0, 1] = null, method='<com.google.crypto.tink.hybrid.internal.NistCurvesHpkeKem: byte[] deriveKemSharedSecret(byte[],byte[],byte[])>'}, UnitContainer{unit=$r0 = staticinvoke <com.google.crypto.tink.subtle.Random: byte[] randBytes(int)>(32), method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$b1 = $b1 & 127, method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$b0 = $r0[0], method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$i1 = $i1 * 255, method='<com.google.crypto.tink.subtle.Hkdf: byte[] computeHkdf(java.lang.String,byte[],byte[],byte[],int)>'}, UnitContainer{unit=$r4 = newarray (byte)[7], method='<com.google.crypto.tink.subtle.AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter: void init(java.nio.ByteBuffer,byte[])>'}, UnitContainer{unit=$r0[31] = $b1, method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$b0 = $b0 | 7, method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$b1 = $b1 | 64, method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$s2 = $b1 & 248, method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$s1 = $b0 | 128, method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$r0[0] = $b1, method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r0[0], method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$b0 = $b0 & 63, method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$r0[0] = $b0, method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$fakeLocal_34[0, 1] = null, method='<com.google.crypto.tink.hybrid.internal.X25519HpkeKem: byte[] deriveKemSharedSecret(byte[],byte[],byte[])>'}, UnitContainer{unit=$r0[31] = $b0, method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$b0 = $r0[31], method='<com.google.crypto.tink.subtle.X25519: byte[] generatePrivateKey()>'}, UnitContainer{unit=$i1 = 0, method='<com.google.crypto.tink.subtle.Hkdf: byte[] computeHkdf(java.lang.String,byte[],byte[],byte[],int)>'}, UnitContainer{unit=$r4 = newarray (byte)[7], method='<com.google.crypto.tink.subtle.AesCtrHmacStreaming$AesCtrHmacStreamDecrypter: void init(java.nio.ByteBuffer,byte[])>'}, UnitContainer{unit=$r0 = staticinvoke <java.util.Arrays: byte[] copyOf(byte[],int)>($r0, 32), method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r0[31], method='<com.google.crypto.tink.subtle.X25519: byte[] computeSharedSecret(byte[],byte[])>'}, UnitContainer{unit=$fakeLocal_34[0] = null, method='<com.google.crypto.tink.hybrid.internal.X25519HpkeKem: byte[] deriveKemSharedSecret(byte[],byte[],byte[])>'}]
=======================================
=======================================
***Violated Rule 10a: Found constant IV in code ***Constants: [12, 127, 8, 127, 8, 8, 8, 12, 16, 12, 12]
[UnitContainer{unit=$r7[12] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $b1 & 127, method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r7[8] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $b1 & 127, method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r7[8] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[8], method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[8], method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r7[12] = $b1, method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$r3 = virtualinvoke $r1.<com.google.crypto.tink.subtle.PrfAesCmac: byte[] compute(byte[],int)>($r3, 16), method='<com.google.crypto.tink.subtle.AesSiv: byte[] s2v(byte[][])>'}, UnitContainer{unit=$b1 = $r7[12], method='<com.google.crypto.tink.subtle.AesSiv: byte[] decryptDeterministically(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[12], method='<com.google.crypto.tink.subtle.AesSiv: byte[] encryptDeterministically(byte[],byte[])>'}]
=======================================
=======================================
***Violated Rule 14: Used Predictable KeyStore Password ***Constants: ["changeit"]
[UnitContainer{unit=return "changeit", method='<ch.qos.logback.core.net.ssl.KeyStoreFactoryBean: java.lang.String getPassword()>'}]
=======================================
=======================================
***Violated Rule 7a: Used HTTP Protocol ***Constants: [39, null, 34, null, "url", "logback.configurationFile", "https://%s/%s/%s", "projects/%s/installations/%s/authTokens:generate", "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch", "projects/%s/installations/%s", "projects/%s/installations", null, "file", "file"]
=======================================
Total Heuristics: 116
Total Orthogonal: 0
Total Constants: 1
Total Slices: 558
Average Length: 22.3673835125448
Depth: 1, Count 116
```
