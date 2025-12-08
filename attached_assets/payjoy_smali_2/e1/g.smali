.class public abstract Le1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(IIIZLf1/c;)Le1/Q;
    .registers 5

    .line 1
    invoke-static {p2}, Le1/g;->d(I)Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Le1/q;->b(IIIZLf1/c;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Le1/f;

    .line 10
    invoke-direct {p1, p0}, Le1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    return-object p1
.end method

.method public static final b(Le1/Q;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    instance-of v0, p0, Le1/f;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Le1/f;

    .line 7
    invoke-virtual {p0}, Le1/f;->e()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Le1/Q;
    .registers 2

    .line 1
    new-instance v0, Le1/f;

    .line 3
    invoke-direct {v0, p0}, Le1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .registers 3

    .line 1
    sget-object v0, Le1/S;->a:Le1/S$a;

    .line 3
    invoke-virtual {v0}, Le1/S$a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Le1/S;->g(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Le1/S$a;->a()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Le1/S;->g(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Le1/S$a;->e()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Le1/S;->g(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Le1/S$a;->c()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Le1/S;->g(II)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 52
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {v0}, Le1/S$a;->d()I

    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Le1/S;->g(II)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_43

    .line 65
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    if-ne p0, v0, :cond_b

    .line 5
    sget-object p0, Le1/S;->a:Le1/S$a;

    .line 7
    invoke-virtual {p0}, Le1/S$a;->a()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 14
    if-ne p0, v0, :cond_16

    .line 16
    sget-object p0, Le1/S;->a:Le1/S$a;

    .line 18
    invoke-virtual {p0}, Le1/S$a;->e()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 25
    if-ne p0, v0, :cond_21

    .line 27
    sget-object p0, Le1/S;->a:Le1/S$a;

    .line 29
    invoke-virtual {p0}, Le1/S$a;->b()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 36
    if-ne p0, v0, :cond_2c

    .line 38
    sget-object p0, Le1/S;->a:Le1/S$a;

    .line 40
    invoke-virtual {p0}, Le1/S$a;->c()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 47
    if-ne p0, v0, :cond_37

    .line 49
    sget-object p0, Le1/S;->a:Le1/S$a;

    .line 51
    invoke-virtual {p0}, Le1/S$a;->d()I

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    sget-object p0, Le1/S;->a:Le1/S$a;

    .line 58
    invoke-virtual {p0}, Le1/S$a;->b()I

    .line 61
    move-result p0

    .line 62
    return p0
.end method
