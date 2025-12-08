.class public final Lu3/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/B$a;
    }
.end annotation


# static fields
.field public static final a:Lu3/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu3/B;

    .line 3
    invoke-direct {v0}, Lu3/B;-><init>()V

    .line 6
    sput-object v0, Lu3/B;->a:Lu3/B;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/work/a;)I
    .registers 3

    .line 1
    const-string v0, "backoffPolicy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu3/B$a;->b:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b([B)Ljava/util/Set;
    .registers 10

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_14
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_46
    .catchall {:try_start_14 .. :try_end_19} :catchall_44

    .line 26
    :try_start_19
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v3, :cond_3e

    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 44
    move-result v6

    .line 45
    new-instance v7, Landroidx/work/c$c;

    .line 47
    const-string v8, "uri"

    .line 49
    invoke-static {v5, v8}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v7, v5, v6}, Landroidx/work/c$c;-><init>(Landroid/net/Uri;Z)V

    .line 55
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :catchall_3c
    move-exception v3

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_40
    .catchall {:try_start_19 .. :try_end_40} :catchall_3c

    .line 65
    :try_start_40
    invoke-static {v2, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_46
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_51

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_57

    .line 71
    :catch_46
    move-exception v2

    .line 72
    goto :goto_4e

    .line 73
    :goto_48
    :try_start_48
    throw v3
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v4

    .line 75
    :try_start_4a
    invoke-static {v2, v3}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v4
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_46
    .catchall {:try_start_4a .. :try_end_4e} :catchall_44

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_51
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_44

    .line 84
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    return-object v0

    .line 88
    :goto_57
    :try_start_57
    throw p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_58

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public static final c(I)Landroidx/work/a;
    .registers 4

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/a;->b:Landroidx/work/a;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Could not convert "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " to BackoffPolicy"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    sget-object p0, Landroidx/work/a;->a:Landroidx/work/a;

    .line 39
    return-object p0
.end method

.method public static final d(I)Landroidx/work/n;
    .registers 4

    .line 1
    if-eqz p0, :cond_42

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_39

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_36

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_1a

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1a

    .line 24
    sget-object p0, Landroidx/work/n;->f:Landroidx/work/n;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Could not convert "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " to NetworkType"

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    sget-object p0, Landroidx/work/n;->e:Landroidx/work/n;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Landroidx/work/n;->d:Landroidx/work/n;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Landroidx/work/n;->c:Landroidx/work/n;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Landroidx/work/n;->b:Landroidx/work/n;

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object p0, Landroidx/work/n;->a:Landroidx/work/n;

    .line 69
    return-object p0
.end method

.method public static final e(I)Landroidx/work/q;
    .registers 4

    .line 1
    if-eqz p0, :cond_24

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/work/q;->b:Landroidx/work/q;

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Could not convert "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " to OutOfQuotaPolicy"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    sget-object p0, Landroidx/work/q;->a:Landroidx/work/q;

    .line 39
    return-object p0
.end method

.method public static final f(I)Landroidx/work/v$a;
    .registers 4

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_39

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_36

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_33

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_30

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    sget-object p0, Landroidx/work/v$a;->f:Landroidx/work/v$a;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Could not convert "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " to State"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    sget-object p0, Landroidx/work/v$a;->e:Landroidx/work/v$a;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Landroidx/work/v$a;->d:Landroidx/work/v$a;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Landroidx/work/v$a;->c:Landroidx/work/v$a;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Landroidx/work/v$a;->b:Landroidx/work/v$a;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Landroidx/work/v$a;->a:Landroidx/work/v$a;

    .line 63
    return-object p0
.end method

.method public static final g(Landroidx/work/n;)I
    .registers 4

    .line 1
    const-string v0, "networkType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu3/B$a;->c:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_47

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_46

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_45

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_44

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_43

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-lt v0, v2, :cond_27

    .line 35
    sget-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    .line 37
    if-ne p0, v0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Could not convert "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " to int"

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    return v2

    .line 69
    :cond_44
    return v1

    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static final h(Landroidx/work/q;)I
    .registers 3

    .line 1
    const-string v0, "policy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu3/B$a;->d:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1a

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final i(Ljava/util/Set;)[B
    .registers 5

    .line 1
    const-string v0, "triggers"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    :try_start_14
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_58

    .line 26
    :try_start_19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_45

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/work/c$c;

    .line 49
    invoke-virtual {v2}, Landroidx/work/c$c;->a()Landroid/net/Uri;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Landroidx/work/c$c;->b()Z

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 67
    goto :goto_24

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_47
    .catchall {:try_start_19 .. :try_end_47} :catchall_43

    .line 72
    const/4 p0, 0x0

    .line 73
    :try_start_48
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_58

    .line 76
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "outputStream.toByteArray()"

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p0

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_60

    .line 91
    :goto_5a
    :try_start_5a
    throw p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception v2

    .line 93
    :try_start_5c
    invoke-static {v1, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v2
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_58

    .line 97
    :goto_60
    :try_start_60
    throw p0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    invoke-static {v0, p0}, Lzb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method

.method public static final j(Landroidx/work/v$a;)I
    .registers 2

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lu3/B$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_22

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x6
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18  #0x5
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x4
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_1c  #0x3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_1e  #0x2
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_1e  #00000002
        :pswitch_1c  #00000003
        :pswitch_1a  #00000004
        :pswitch_18  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
