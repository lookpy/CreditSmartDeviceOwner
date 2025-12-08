.class public abstract Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/d$b;,
        Lrc/d$a;
    }
.end annotation


# static fields
.field public static final a:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrc/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Lrc/m;-><init>([B)V

    .line 9
    sput-object v0, Lrc/d;->a:Lrc/d;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/Iterator;I)Lrc/d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_a

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lrc/d;

    .line 10
    return-object p0

    .line 11
    :cond_a
    ushr-int/lit8 v0, p1, 0x1

    .line 13
    invoke-static {p0, v0}, Lrc/d;->a(Ljava/util/Iterator;I)Lrc/d;

    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lrc/d;->a(Ljava/util/Iterator;I)Lrc/d;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lrc/d;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_20

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrc/d;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    sget-object p0, Lrc/d;->a:Lrc/d;

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lrc/d;->a(Ljava/util/Iterator;I)Lrc/d;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e([B)Lrc/d;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lrc/d;->f([BII)Lrc/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([BII)Lrc/d;
    .registers 5

    .line 1
    new-array v0, p2, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p0, Lrc/m;

    .line 9
    invoke-direct {p0, v0}, Lrc/m;-><init>([B)V

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lrc/d;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lrc/m;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lrc/m;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    const-string v1, "UTF-8 not supported?"

    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method

.method public static o()Lrc/d$b;
    .registers 2

    .line 1
    new-instance v0, Lrc/d$b;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Lrc/d$b;-><init>(I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public A(Ljava/io/OutputStream;II)V
    .registers 6

    .line 1
    if-ltz p2, :cond_44

    .line 3
    if-ltz p3, :cond_2b

    .line 5
    add-int v0, p2, p3

    .line 7
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_12

    .line 13
    if-lez p3, :cond_11

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lrc/d;->D(Ljava/io/OutputStream;II)V

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    const/16 p2, 0x27

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string p2, "Source end offset exceeded: "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    const/16 p2, 0x17

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string p2, "Length < 0: "

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const/16 p3, 0x1e

    .line 75
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string p3, "Source offset < 0: "

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public abstract D(Ljava/io/OutputStream;II)V
.end method

.method public c(Lrc/d;)Lrc/d;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lrc/d;->size()I

    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-gez v2, :cond_17

    .line 19
    invoke-static {p0, p1}, Lrc/r;->H(Lrc/d;Lrc/d;)Lrc/d;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x35

    .line 30
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "ByteString would be too long: "

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "+"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public h([BIII)V
    .registers 8

    .line 1
    const/16 v0, 0x1e

    .line 3
    if-ltz p2, :cond_7b

    .line 5
    if-ltz p3, :cond_64

    .line 7
    if-ltz p4, :cond_4b

    .line 9
    add-int v0, p2, p4

    .line 11
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 17
    if-gt v0, v1, :cond_34

    .line 19
    add-int v0, p3, p4

    .line 21
    array-length v1, p1

    .line 22
    if-gt v0, v1, :cond_1d

    .line 24
    if-lez p4, :cond_1c

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lrc/d;->k([BIII)V

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string p2, "Target end offset < 0: "

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string p2, "Source end offset < 0: "

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const/16 p2, 0x17

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string p2, "Length < 0: "

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string p2, "Target offset < 0: "

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    const-string p3, "Source offset < 0: "

    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public abstract k([BIII)V
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract p(III)I
.end method

.method public abstract q(III)I
.end method

.method public abstract r()I
.end method

.method public s()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lrc/i;->a:[B

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lrc/d;->k([BIII)V

    .line 16
    return-object v1
.end method

.method public abstract size()I
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lrc/d;->size()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    const-string v0, "<ByteString@%s size=%d>"

    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public abstract y(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public z()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Lrc/d;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    const-string v1, "UTF-8 not supported?"

    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method
