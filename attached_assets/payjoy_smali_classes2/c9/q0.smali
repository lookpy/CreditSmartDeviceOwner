.class public abstract Lc9/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:[I

.field public static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lc9/q0;->a()V

    .line 4
    invoke-static {}, Lc9/q0;->c()V

    .line 7
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lc9/q0;->a:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    aput v1, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput v1, v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput v1, v0, v1

    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Blowfish"

    .line 3
    :try_start_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    const-string v2, "MD5"

    .line 7
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lc9/q0;->a:[I

    .line 30
    const/4 v2, 0x2

    .line 31
    aget v0, v0, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_39

    .line 57
    return-object v0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static c()V
    .registers 4

    .line 1
    sget-object v0, Lc9/q0;->a:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    sput-object v1, Lc9/q0;->b:[Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v0, v0, v2

    .line 13
    const-string v2, "wirnMj+dNo0f2rXH7MYB6ml1heLXWM7sGGFdTIl9RT3Pmf3Rd++sPsUzvN06wSMXeMI4rzmaTT/O+vm+500Q5j9zOZxHcwYGS2mf3ZOTuW+7xoh1NHS7BvXPY0c6zFtQgOK438kS16TecEz0ok5ONOCUePqeSwl1MT01CwP+AoVoh5SfcDj19qT1mTlk4pIfdTR06JV8nT+AAWTOb4lmbTl1df21yGvfNxfYCTUvoVxH/jr41zWGA4ZYNZ7el8oh"

    .line 15
    const-string v3, "tvybO"

    .line 17
    invoke-static {v2, v3}, Lc9/q0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v0

    .line 23
    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lc9/q0;->b:[Ljava/lang/String;

    .line 3
    sget-object v1, Lc9/q0;->a:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 8
    aget-object v0, v0, v1

    .line 10
    return-object v0
.end method
