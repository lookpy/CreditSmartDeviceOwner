.class public abstract Le1/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(I)Landroid/graphics/Shader$TileMode;
    .registers 3

    .line 1
    sget-object v0, Le1/x0;->a:Le1/x0$a;

    .line 3
    invoke-virtual {v0}, Le1/x0$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Le1/x0;->f(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Le1/x0$a;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Le1/x0;->f(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0}, Le1/x0$a;->c()I

    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Le1/x0;->f(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v0}, Le1/x0$a;->b()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Le1/x0;->f(II)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_43

    .line 52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x1f

    .line 56
    if-lt p0, v0, :cond_40

    .line 58
    sget-object p0, Le1/z0;->a:Le1/z0;

    .line 60
    invoke-virtual {p0}, Le1/z0;->b()Landroid/graphics/Shader$TileMode;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    return-object p0
.end method
