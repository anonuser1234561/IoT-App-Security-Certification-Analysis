Analyzing APK: /Users/sudipasaha/Documents/MASC-Artifact/new-apks/downloaded-apks-selected/justin.apk
*** Base package: com.saltosystems.justin
=======================================
***Violated Rule 1: Found broken crypto schemes ***Constants: ["AES", "AES"]
[UnitContainer{unit=specialinvoke $r0.<com.saltosystems.justinmobile.obscured.m0$a: void <init>(java.lang.String,int)>("AES", 0), method='<com.saltosystems.justinmobile.obscured.m0$a: void <clinit>()>'}, UnitContainer{unit=specialinvoke $r0.<c.e.a.b.a$a: void <init>(java.lang.String,int)>("AES", 0), method='<c.e.a.b.a$a: void <clinit>()>'}]
=======================================
=======================================
***Violated Rule 1a: Found broken crypto schemes ***Constants: [0, 0, "CBC", 1, "CBC", 1, "%1$s/%2$s/%3$s", "RSA/ECB/PKCS1Padding", "%1$s/%2$s/%3$s", "%1$s/%2$s/%3$s", "%1$s/%2$s/%3$s", "RSA/ECB/PKCS1Padding"]
=======================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.common.hash.Striped64: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <org.apache.tools.ant.taskdefs.rmic.DefaultRmicAdapter: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <org.apache.commons.lang3.RandomUtils: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <org.apache.commons.lang3.RandomStringUtils: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <org.apache.tools.ant.util.FileUtils: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <com.google.common.cache.Striped64: void <clinit>()>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <c.b.a.b.a.a.a: boolean i(c.b.a.b.a.a.a$a,boolean,float,long,java.lang.String,java.lang.Throwable)>
=============================================
=============================================
***Violated Rule 13: Untrused PRNG (java.util.Random) Found in <org.apache.tools.ant.taskdefs.optional.pvcs.Pvcs: void execute()>
=============================================
=======================================
***Violated Rule 2: Found broken hash functions ***Constants: ["SHA1", "MD5", "MD5", "MD5", "SHA-1", "MD5", "SHA-1", "SHA-1", "MD5", "SHA-1", "SHA-1", "SHA-1", "SHA-1", "MD5", "SHA-1"]
[UnitContainer{unit=$fakeLocal_2[0] = "SHA1", method='<com.google.firebase.installations.o.b: java.lang.String c(java.security.PublicKey)>'}, UnitContainer{unit=$fakeLocal_1[1] = "MD5", method='<okio.HashingSource: okio.HashingSource md5(okio.Source)>'}, UnitContainer{unit=$fakeLocal_1[0] = "MD5", method='<c.e.a.b.a: java.lang.String l(byte[])>'}, UnitContainer{unit=$fakeLocal_1[0] = "MD5", method='<okio.Buffer: okio.ByteString md5()>'}, UnitContainer{unit=$fakeLocal_1[1] = "SHA-1", method='<com.google.firebase.crashlytics.d.h.h: java.lang.String G(java.io.InputStream)>'}, UnitContainer{unit=$fakeLocal_1[0] = "MD5", method='<com.google.common.hash.Hashing$Md5Holder: void <clinit>()>'}, UnitContainer{unit=$fakeLocal_1[1] = "SHA-1", method='<com.google.firebase.crashlytics.d.h.h: java.lang.String H(java.lang.String)>'}, UnitContainer{unit=$fakeLocal_1[0] = "SHA-1", method='<com.google.common.hash.Hashing$Sha1Holder: void <clinit>()>'}, UnitContainer{unit=$fakeLocal_1[1] = "MD5", method='<okio.HashingSink: okio.HashingSink md5(okio.Sink)>'}, UnitContainer{unit=$fakeLocal_1[1] = "SHA-1", method='<okio.HashingSink: okio.HashingSink sha1(okio.Sink)>'}, UnitContainer{unit=$fakeLocal_1[1] = "SHA-1", method='<okio.HashingSource: okio.HashingSource sha1(okio.Source)>'}, UnitContainer{unit=$fakeLocal_2[0] = "SHA-1", method='<com.google.firebase.iid.s: java.lang.String c()>'}, UnitContainer{unit=$fakeLocal_1[0] = "SHA-1", method='<okio.ByteString: okio.ByteString sha1()>'}, UnitContainer{unit=$fakeLocal_1[0] = "MD5", method='<okio.ByteString: okio.ByteString md5()>'}, UnitContainer{unit=$fakeLocal_1[0] = "SHA-1", method='<okio.Buffer: okio.ByteString sha1()>'}]
=======================================
=======================================
***Violated Rule 2a: Found broken hash functions ***Constants: ["SHA-512", "SHA-256", "SHA-256", "SHA-256", "SHA-384", "SHA-256", "SHA-512", "SHA-256", "SHA-512", "SHA-512"]
=======================================
=======================================
***Violated Rule 3: Used constant keys in code ***Constants: [1, 2, 0]
[UnitContainer{unit=$r0[0] = 1, method='<com.saltosystems.justinmobile.obscured.t1: void <clinit>()>'}, UnitContainer{unit=$r0[0] = 2, method='<com.saltosystems.justinmobile.obscured.t1: void <clinit>()>'}, UnitContainer{unit=$r0[0] = 0, method='<com.saltosystems.justinmobile.obscured.t1: void <clinit>()>'}]
=======================================
=======================================
***Violated Rule 3a: Used constant keys in code ***Constants: [0, null, null, 1, 0, 128, null, 0]
[UnitContainer{unit=$r0[0] = 1, method='<com.saltosystems.justinmobile.obscured.t1: void <clinit>()>'}, UnitContainer{unit=return null, method='<com.saltosystems.justinmobile.obscured.j1: com.saltosystems.justinmobile.obscured.o1 d(com.saltosystems.justinmobile.obscured.t1)>'}, UnitContainer{unit=return null, method='<c.e.a.b.a: byte[] d(android.content.Context,java.lang.String,byte[])>'}, UnitContainer{unit=$r0 = newarray (byte)[1], method='<com.saltosystems.justinmobile.obscured.t1: void <clinit>()>'}, UnitContainer{unit=$r0[0] = 2, method='<com.saltosystems.justinmobile.obscured.t1: void <clinit>()>'}, UnitContainer{unit=$r0 = staticinvoke <c.e.a.b.a: javax.crypto.SecretKey m(int)>(128), method='<c.e.a.b.a: javax.crypto.SecretKey i()>'}, UnitContainer{unit=return null, method='<c.e.a.b.a: byte[] h(android.content.Context,java.lang.String,byte[])>'}, UnitContainer{unit=$r0[0] = 0, method='<com.saltosystems.justinmobile.obscured.t1: void <clinit>()>'}]
=======================================
=======================================
***Violated Rule 10: Found constant IV in code ***Constants: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
[UnitContainer{unit=$r0[13] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[4] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[12] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[7] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[0] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[14] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[11] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[3] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[15] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[1] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[6] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[10] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[2] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[9] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[5] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[8] = 0, method='<c.e.a.b.a: void <clinit>()>'}]
=======================================
=======================================
***Violated Rule 10a: Found constant IV in code ***Constants: [13, 4, 12, 7, 0, 14, 11, 3, 15, 1, 16, 6, 10, 2, 9, 5, 8]
[UnitContainer{unit=$r0[13] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[4] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[12] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[7] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[0] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[14] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[11] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[3] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[15] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[1] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0 = newarray (byte)[16], method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[6] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[10] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[2] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[9] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[5] = 0, method='<c.e.a.b.a: void <clinit>()>'}, UnitContainer{unit=$r0[8] = 0, method='<c.e.a.b.a: void <clinit>()>'}]
=======================================
=======================================
***Violated Rule 7: Used HTTP Protocol ***Constants: ["http://www.objectpeople.com/tlwl/dtd/toplink-cmp_2_5_1.dtd"]
[UnitContainer{unit=$fakeLocal_4[1] = "http://www.objectpeople.com/tlwl/dtd/toplink-cmp_2_5_1.dtd", method='<org.apache.tools.ant.taskdefs.optional.ejb.WeblogicTOPLinkDeploymentTool: org.apache.tools.ant.taskdefs.optional.ejb.DescriptorHandler getDescriptorHandler(java.io.File)>'}]
=======================================
=======================================
***Violated Rule 7a: Used HTTP Protocol ***Constants: ["https://%s/%s/%s", "Determining classpath dependencies for ", null, 0, null, "No href was given for the link - skipping", 3, 0, "/weblogic/ejb20/dd/xml/weblogic510-ejb-jar.dtd", "uri : \'", "Adding class info for ", null, 1, 46, 47, "Class ", null, "Launcher JAR directory", 0, null, 4, 39, "Launcher JAR", null, 4, "//", 4, "org.apache.tools.ant.util.optional.ScriptRunner", 0, "jar:", class "Lorg/apache/tools/ant/types/resources/FileProvider;", "", 0, " with URI = ", "jonas-ejb-jar_2_5.dtd", "/weblogic/ejb/deployment/xml/weblogic-ejb-jar.dtd", "parsing buildfile ", "/weblogic/ejb20/dd/xml/ejb11-jar.dtd", 0, "/weblogic/ejb20/dd/xml/ejb20-jar.dtd", null, "projects/%s/installations", null, "Checking for ", 0, 4, "/weblogic/ejb/deployment/xml/ejb-jar.dtd", 1, 1, "\' does not match a readable file", 0, "gcm.n.image", 1, " affects ", "Adding a classpath dependency on ", "Ignoring base classlib dependency ", 3, 3, "!/", null, "using user supplied classpath: ", 0, null, 0, null, "file", class "Lorg/apache/tools/ant/launch/Launcher;", "ejb-jar_1_1.dtd", "ant.home", 33, "tools.jar", "bsf", "java.home", class "Lorg/apache/tools/ant/launch/Locator;", "org.apache.bsf.BSFManager", "javax", 4, "org.apache.bsf", "URL is ", 4, 46, 47, "/weblogic/ejb20/dd/xml/weblogic600-ejb-jar.dtd", "com.sun.tools.javah.oldjavah.Main", "using system classpath: ", 0, 46, 47, class "Lorg/apache/tools/ant/types/resources/URLProvider;", "\' matches a readable file", 47, 3, "org.apache.bsf.BSFManager", null, null, "java.class.path", "ejb-jar_2_0.dtd", null, ".class", null, "xml", "jonas-ejb-jar_2_4.dtd", null, "Looking for ", "ant.file.", "@", "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps", "ant.PropertyHelper", 0, "com.sun.tools.javah.Main", "/weblogic/ejb20/dd/xml/weblogic700-ejb-jar.dtd", "file", null, null, " due to ", 0, 0, "projects/%s/installations/%s/authTokens:generate", null, 0, null, ".class", class "Lorg/apache/tools/ant/types/resources/URLProvider;", class "Lorg/apache/tools/ant/util/LoaderUtils;", "Searching for ", "javax.script.ScriptEngineManager", null, null, null, 1, 46, 47, ".class", 34, " depends on ", "!/", "file://.", null, 1, "org.apache.bsf.BSFManager"] ***Config: "" in line: <pattern></pattern> with value: </encoder> in file: assets/logback.xml
=======================================
Total Heuristics: 513
Total Orthogonal: 0
Total Constants: 111
Total Slices: 558
Average Length: 942.9498207885305
Depth: 1, Count 513
