.class public abstract Landroidx/camera/core/internal/utils/ImageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3e

    .line 8
    const/16 v1, 0x23

    .line 10
    if-eq v0, v1, :cond_39

    .line 12
    const/16 v1, 0x100

    .line 14
    if-eq v0, v1, :cond_34

    .line 16
    const/16 v1, 0x1005

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    goto :goto_34

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(Landroidx/camera/core/d;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "Decode jpeg byte array failed"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static c(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/d;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/d;->a()I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 22
    invoke-interface {v1}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v2

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/d$a;->a()I

    .line 48
    move-result p0

    .line 49
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 52
    return-object v0
.end method

.method public static d(ILandroid/util/Rational;)Landroid/util/Rational;
    .registers 3

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x10e

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    new-instance p0, Landroid/util/Rational;

    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->e(Landroid/util/Rational;)Landroid/util/Rational;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e(Landroid/util/Rational;)Landroid/util/Rational;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance v0, Landroid/util/Rational;

    .line 6
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 17
    return-object v0
.end method

.method public static f(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x100

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, 0x1005

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static g(Landroidx/camera/core/d;)[B
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->f(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/d;->P0()[Landroidx/camera/core/d$a;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/d$a;->g()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Incorrect image format of the input image proxy: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
