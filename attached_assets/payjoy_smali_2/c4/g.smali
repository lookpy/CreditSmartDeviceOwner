.class public Lc4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lc4/e;


# direct methods
.method public constructor <init>(Lc4/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/g;->a:Lc4/e;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Lc4/c;Z)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p1}, Lc4/c;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object p1, p1, Lc4/c;->a:Ljava/lang/String;

    .line 10
    :goto_9
    const-string p2, "\\W+"

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    rsub-int p2, p2, 0xf2

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-le v0, p2, :cond_21

    .line 30
    invoke-static {p0, p2}, Lc4/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "lottie_cache_"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "MD5"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_7} :catch_32

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_14
    array-length v1, p0

    .line 22
    if-ge v0, v1, :cond_2d

    .line 24
    aget-byte v1, p0, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "%02x"

    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_32
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lc4/g;->c(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_53

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_53

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, ".zip"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object v0, Lc4/c;->c:Lc4/c;

    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, ".gz"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    sget-object v0, Lc4/c;->d:Lc4/c;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v0, Lc4/c;->b:Lc4/c;

    .line 46
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Cache hit for "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " at "

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lf4/e;->a(Ljava/lang/String;)V

    .line 78
    new-instance p0, Landroid/util/Pair;

    .line 80
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object p0

    .line 84
    :catch_53
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Lc4/g;->e()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lc4/c;->b:Lc4/c;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lc4/g;->b(Ljava/lang/String;Lc4/c;Z)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-virtual {p0}, Lc4/g;->e()Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lc4/c;->c:Lc4/c;

    .line 32
    invoke-static {p1, v2, v3}, Lc4/g;->b(Ljava/lang/String;Lc4/c;Z)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-virtual {p0}, Lc4/g;->e()Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lc4/c;->d:Lc4/c;

    .line 54
    invoke-static {p1, v1, v3}, Lc4/g;->b(Ljava/lang/String;Lc4/c;Z)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-object v0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final e()Ljava/io/File;
    .registers 2

    .line 1
    iget-object p0, p0, Lc4/g;->a:Lc4/e;

    .line 3
    invoke-interface {p0}, Lc4/e;->a()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_18
    return-object p0
.end method

.method public f(Ljava/lang/String;Lc4/c;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lc4/g;->b(Ljava/lang/String;Lc4/c;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lc4/g;->e()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, ".temp"

    .line 21
    const-string v0, ""

    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/io/File;

    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    move-result p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "Copying temp file to real file ("

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ")"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lf4/e;->a(Ljava/lang/String;)V

    .line 61
    if-nez p0, :cond_67

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "Unable to rename cache file "

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, " to "

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lf4/e;->c(Ljava/lang/String;)V

    .line 104
    :cond_67
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/InputStream;Lc4/c;)Ljava/io/File;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lc4/g;->b(Ljava/lang/String;Lc4/c;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Lc4/g;->e()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    :try_start_e
    new-instance p0, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_2f

    .line 20
    const/16 p1, 0x400

    .line 22
    :try_start_15
    new-array p1, p1, [B

    .line 24
    :goto_17
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_25

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    goto :goto_17

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_23

    .line 41
    :try_start_28
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    return-object p3

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_35

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 53
    throw p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2f

    .line 54
    :goto_35
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 57
    throw p0
.end method
