.class public abstract LQ3/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/k$a;
    }
.end annotation


# static fields
.field public static final a:[Landroid/graphics/Bitmap$Config;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Lnd/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 12
    aput-object v2, v0, v1

    .line 14
    sput-object v0, LQ3/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 18
    sput-object v0, LQ3/k;->b:Landroid/graphics/Bitmap$Config;

    .line 20
    new-instance v0, Lnd/u$a;

    .line 22
    invoke-direct {v0}, Lnd/u$a;-><init>()V

    .line 25
    invoke-virtual {v0}, Lnd/u$a;->f()Lnd/u;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LQ3/k;->c:Lnd/u;

    .line 31
    return-void
.end method

.method public static final A(LM3/c;LM3/h;)I
    .registers 3

    .line 1
    instance-of v0, p0, LM3/c$a;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, LM3/c$a;

    .line 7
    iget p0, p0, LM3/c$a;->a:I

    .line 9
    return p0

    .line 10
    :cond_9
    sget-object p0, LQ3/k$a;->c:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_21

    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1b

    .line 24
    const p0, 0x7fffffff

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_21
    const/high16 p0, -0x80000000

    .line 36
    return p0
.end method

.method public static final a(LD3/a$b;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, LD3/a$b;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public static final b(Lnd/u$a;Ljava/lang/String;)Lnd/u$a;
    .registers 8

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x3a

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, LTc/A;->k0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p1, v1, :cond_2d

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "substring(...)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1, p1}, Lnd/u$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnd/u$a;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p1, "Unexpected header: "

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public static final c(Landroid/content/Context;D)I
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 3
    invoke-static {p0, v0}, Lg2/a;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    const/high16 v1, 0x100000

    .line 20
    and-int/2addr p0, v1

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 26
    move-result p0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 31
    move-result p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    const/16 p0, 0x100

    .line 35
    :goto_22
    int-to-double v0, p0

    .line 36
    mul-double/2addr p1, v0

    .line 37
    const/16 p0, 0x400

    .line 39
    int-to-double v0, p0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    mul-double/2addr p1, v0

    .line 42
    double-to-int p0, p1

    .line 43
    return p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final e(Landroid/content/Context;)D
    .registers 4

    .line 1
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 6
    :try_start_5
    const-class v2, Landroid/app/ActivityManager;

    .line 8
    invoke-static {p0, v2}, Lg2/a;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_1b

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    const-wide v0, 0x3fc3333333333333L  # 0.15

    .line 28
    :catch_1b
    :cond_1b
    return-wide v0
.end method

.method public static final f()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    sget-object v0, LQ3/k;->b:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static final g(LG3/b$a;)Lz3/c;
    .registers 2

    .line 1
    instance-of v0, p0, LG3/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, LG3/c;

    .line 7
    invoke-virtual {p0}, LG3/c;->e()Lz3/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lz3/c;->b:Lz3/c;

    .line 14
    return-object p0
.end method

.method public static final h(Landroid/net/Uri;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lob/G;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static final i(Landroid/graphics/drawable/Drawable;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 4
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    const/16 v1, 0x23

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v1, v0, v2, v0}, LTc/A;->h1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x3f

    .line 20
    invoke-static {p1, v1, v0, v2, v0}, LTc/A;->h1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x2f

    .line 26
    invoke-static {p1, v1, v0, v2, v0}, LTc/A;->Z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x2e

    .line 32
    const-string v1, ""

    .line 34
    invoke-static {p1, v0, v1}, LTc/A;->X0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public static final k(Landroid/content/res/Configuration;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 5
    return p0
.end method

.method public static final l(Landroid/view/View;)LL3/u;
    .registers 5

    .line 1
    sget v0, LA3/a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LL3/u;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 12
    check-cast v1, LL3/u;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-nez v1, :cond_32

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, LL3/u;

    .line 25
    if-eqz v2, :cond_20

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, LL3/u;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :goto_20
    if-eqz v3, :cond_23

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance v3, LL3/u;

    .line 38
    invoke-direct {v3, p0}, LL3/u;-><init>(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_1e

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    return-object v3

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw v0

    .line 51
    :cond_32
    return-object v1
.end method

.method public static final m(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "cacheDir == null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public static final n(Landroid/widget/ImageView;)LM3/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_10

    .line 9
    :cond_8
    sget-object v0, LQ3/k$a;->b:[I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 17
    :goto_10
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1f

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1f

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_1f

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1f

    .line 29
    sget-object p0, LM3/h;->a:LM3/h;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, LM3/h;->b:LM3/h;

    .line 34
    return-object p0
.end method

.method public static final o()[Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    sget-object v0, LQ3/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static final p(Landroid/graphics/drawable/Drawable;)I
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_16

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final q(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {p0}, LQ3/k;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "android_asset"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final r()Z
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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final s(I)Z
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_c

    .line 5
    const v0, 0x7fffffff

    .line 8
    if-ne p0, v0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final t(LG3/b$a;)Z
    .registers 2

    .line 1
    instance-of v0, p0, LG3/c;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p0, LG3/c;

    .line 7
    invoke-virtual {p0}, LG3/c;->g()Z

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

.method public static final u(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of p0, p0, Li3/f;

    .line 7
    if-eqz p0, :cond_9

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

.method public static final v(LL3/n;)LL3/n;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, LL3/n;->c:LL3/n;

    .line 5
    :cond_4
    return-object p0
.end method

.method public static final w(LL3/r;)LL3/r;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, LL3/r;->c:LL3/r;

    .line 5
    :cond_4
    return-object p0
.end method

.method public static final x(Lnd/u;)Lnd/u;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    sget-object p0, LQ3/k;->c:Lnd/u;

    .line 5
    :cond_4
    return-object p0
.end method

.method public static final y(Lnd/D;)Lnd/E;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnd/D;->b()Lnd/E;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "response body == null"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static final z(Ljava/lang/String;I)I
    .registers 4

    .line 1
    invoke-static {p0}, LTc/w;->t(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1f

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-lez v0, :cond_15

    .line 18
    const p0, 0x7fffffff

    .line 21
    return p0

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 24
    cmp-long v0, p0, v0

    .line 26
    if-gez v0, :cond_1d

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    long-to-int p0, p0

    .line 31
    return p0

    .line 32
    :cond_1f
    return p1
.end method
