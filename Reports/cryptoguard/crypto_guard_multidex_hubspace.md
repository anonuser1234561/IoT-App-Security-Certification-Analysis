```
Analyzing APK: /Users/sudipasaha/Downloads/Downloaded-Apks/certified-apks/hubspace.apk
*** Base package: io.afero.partner.hubspace
=======================================
***Violated Rule 1a: Found broken crypto schemes ***Constants: ["AES/GCM-SIV/NoPadding", "AES/GCM/NoPadding", "AES/CBC/PKCS7Padding", "RSA/ECB/PKCS1Padding", "AES/GCM/NoPadding", "RSA/ECB/PKCS1Padding", "AES/GCM/NoPadding", "RSA/ECB/OAEPPadding"]
=======================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <kotlin.o.b: java.lang.Object initialValue()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <f.d.a.b.a.a.b: boolean a(f.d.a.b.a.a.a,boolean,float,long,java.lang.Throwable)>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.database.J.V0.q: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.database.I.U.c: void <init>(java.util.concurrent.ScheduledExecutorService,com.google.firebase.database.K.c,long,long,double,double,com.google.firebase.database.I.U.a)>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <f.d.c.a.B.a.d: byte[] b(byte[],byte[])>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.installations.v.k: long b(int)>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.database.tubesock.l: void <init>(java.net.URI,java.lang.String,java.util.Map)>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.database.tubesock.p: void <init>(com.google.firebase.database.tubesock.j,java.lang.String,int)>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.firebase.remoteconfig.s: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <f.d.c.a.B.a.d: byte[] a(byte[],byte[])>
=============================================
=======================================
***Violated Rule 2: Found broken hash functions ***Constants: ["SHA-1", "SHA1", "SHA-1", "SHA-1"]
[UnitContainer{unit=$fakeLocal_1[0] = "SHA-1", method='<com.google.firebase.database.J.V0.x: java.lang.String b(java.lang.String)>'}, UnitContainer{unit=$fakeLocal_10[0] = "SHA1", method='<com.google.firebase.installations.u.d: java.lang.String d()>'}, UnitContainer{unit=$fakeLocal_30[0] = "SHA-1", method='<com.google.firebase.crashlytics.j.n.n: java.lang.String a(java.lang.String)>'}, UnitContainer{unit=$fakeLocal_15[0] = "SHA-1", method='<com.google.firebase.messaging.H: void a(java.lang.String,java.lang.String,android.os.Bundle)>'}]
=======================================
=======================================
***Violated Rule 2a: Found broken hash functions ***Constants: ["SHA-256"]
=======================================
=======================================
***Violated Rule 3a: Used constant keys in code ***Constants: [16]
[UnitContainer{unit=$r9 = newarray (byte)[16], method='<f.e.a.h.j: void <init>(android.content.Context,f.e.a.h.e)>'}]
=======================================
=======================================
***Violated Rule 10a: Found constant IV in code ***Constants: [12, 15, 8, 16, 16, 12, 16, 128, 16, 127, 12, 8, null, 12, 127, 8, 8]
[UnitContainer{unit=$b1 = $r7[12], method='<f.d.c.a.F.h: byte[] b(byte[],byte[])>'}, UnitContainer{unit=$r3[15] = $b3, method='<f.d.c.a.F.e: byte[] a(javax.crypto.Cipher,int,byte[],int,int)>'}, UnitContainer{unit=$r7[8] = $b1, method='<f.d.c.a.F.h: byte[] a(byte[],byte[])>'}, UnitContainer{unit=$r4 = staticinvoke <java.util.Arrays: byte[] copyOf(byte[],int)>($r4, 16), method='<f.d.c.a.F.e: byte[] a(javax.crypto.Cipher,int,byte[],int,int)>'}, UnitContainer{unit=$r3 = virtualinvoke $r2.<f.d.c.a.F.C: byte[] a(byte[],int)>($r3, 16), method='<f.d.c.a.F.h: byte[] a(byte[][])>'}, UnitContainer{unit=$r7[12] = $b1, method='<f.d.c.a.F.h: byte[] b(byte[],byte[])>'}, UnitContainer{unit=$r3 = newarray (byte)[16], method='<f.d.c.a.F.e: byte[] a(javax.crypto.Cipher,int,byte[],int,int)>'}, UnitContainer{unit=$s8 = $b3 ^ 128, method='<f.d.c.a.F.e: byte[] a(javax.crypto.Cipher,int,byte[],int,int)>'}, UnitContainer{unit=$r3 = virtualinvoke $r2.<f.d.c.a.F.C: byte[] a(byte[],int)>($r5, 16), method='<f.d.c.a.F.h: byte[] a(byte[][])>'}, UnitContainer{unit=$b1 = $b1 & 127, method='<f.d.c.a.F.h: byte[] b(byte[],byte[])>'}, UnitContainer{unit=$r7[12] = $b1, method='<f.d.c.a.F.h: byte[] a(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[8], method='<f.d.c.a.F.h: byte[] b(byte[],byte[])>'}, UnitContainer{unit=$r6 = interfaceinvoke $r1.<f.d.c.a.F.A: java.lang.Object a(java.lang.String,java.security.Provider)>($r2, null), method='<f.d.c.a.F.s: java.lang.Object a(java.lang.String)>'}, UnitContainer{unit=$b1 = $r7[12], method='<f.d.c.a.F.h: byte[] a(byte[],byte[])>'}, UnitContainer{unit=$b1 = $b1 & 127, method='<f.d.c.a.F.h: byte[] a(byte[],byte[])>'}, UnitContainer{unit=$r7[8] = $b1, method='<f.d.c.a.F.h: byte[] b(byte[],byte[])>'}, UnitContainer{unit=$b1 = $r7[8], method='<f.d.c.a.F.h: byte[] a(byte[],byte[])>'}]
=======================================
=======================================
***Violated Rule 14a: Used Predictable KeyStore Password ***Constants: [null, null, null]
[UnitContainer{unit=$fakeLocal_6[1] = null, method='<f.e.a.h.h: void <init>(android.content.Context)>'}, UnitContainer{unit=$fakeLocal_2[1] = null, method='<f.d.c.a.B.a.d: void <init>(java.lang.String,java.security.KeyStore)>'}, UnitContainer{unit=$fakeLocal_4[1] = null, method='<f.e.a.h.h: java.security.Key a(byte[],java.lang.String)>'}]
=======================================
=======================================
***Violated Rule 7a: Used HTTP Protocol ***Constants: ["projects/%s/installations", "gcm.n.image", "https://%s/%s/%s", "projects/%s/installations/%s/authTokens:generate", "?", "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps", "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch", 39, "gcm.n.", "gcm.notification.", 34]
=======================================
Total Heuristics: 42
Total Orthogonal: 0
Total Constants: 0
Total Slices: 188
Average Length: 6.617021276595745
Depth: 1, Count 42
```
