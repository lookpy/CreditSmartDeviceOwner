.class public abstract LH4/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH4/k;->a:[C

    .line 9
    const/16 v0, 0x40

    .line 11
    new-array v0, v0, [C

    .line 13
    sput-object v0, LH4/k;->b:[C

    .line 15
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, LH4/k;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "You must call this method on the main thread"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d([B[C)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1d

    .line 5
    aget-byte v1, p0, v0

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 9
    mul-int/lit8 v3, v0, 0x2

    .line 11
    sget-object v4, LH4/k;->a:[C

    .line 13
    ushr-int/lit8 v2, v2, 0x4

    .line 15
    aget-char v2, v4, v2

    .line 17
    aput-char v2, p1, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    and-int/lit8 v1, v1, 0xf

    .line 23
    aget-char v1, v4, v1

    .line 25
    aput-char v1, p1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 35
    return-object p0
.end method

.method public static e(I)Ljava/util/Queue;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static f(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p2}, LH4/k;->h(Landroid/graphics/Bitmap$Config;)I

    .line 5
    move-result p1

    .line 6
    mul-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 19
    move-result p0

    .line 20
    mul-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Cannot obtain size for recycled Bitmap: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "["

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "x"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "] "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static h(Landroid/graphics/Bitmap$Config;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :cond_4
    sget-object v0, LH4/k$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1c

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1c

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p0, v1, :cond_1c

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    const/16 p0, 0x8

    .line 28
    return p0

    .line 29
    :cond_1c
    return v0
.end method

.method public static i(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_d

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static j(F)I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-static {p0, v0}, LH4/k;->k(FI)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(FI)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, LH4/k;->m(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(I)I
    .registers 2

    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-static {p0, v0}, LH4/k;->m(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(II)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x1f

    .line 3
    add-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public static n(Ljava/lang/Object;I)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    :goto_8
    invoke-static {p0, p1}, LH4/k;->m(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static o(ZI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH4/k;->m(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p()Z
    .registers 1

    .line 1
    invoke-static {}, LH4/k;->q()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public static q()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static r(I)Z
    .registers 2

    .line 1
    if-gtz p0, :cond_9

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-ne p0, v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    :goto_9
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static s(II)Z
    .registers 2

    .line 1
    invoke-static {p0}, LH4/k;->r(I)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_e

    .line 7
    invoke-static {p1}, LH4/k;->r(I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static t([B)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LH4/k;->b:[C

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, v0}, LH4/k;->d([B[C)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method
