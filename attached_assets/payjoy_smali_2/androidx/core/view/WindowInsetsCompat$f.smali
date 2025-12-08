.class public Landroidx/core/view/WindowInsetsCompat$f;
.super Landroidx/core/view/WindowInsetsCompat$k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Li2/e;

.field public e:Li2/e;

.field public f:Landroidx/core/view/WindowInsetsCompat;

.field public g:Li2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Li2/e;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$f;)V
    .registers 4

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private u(IZ)Li2/e;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Li2/e;->e:Li2/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_17

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/WindowInsetsCompat$f;->v(IZ)Li2/e;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Li2/e;->a(Li2/e;Li2/e;)Li2/e;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private w()Li2/e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->h()Li2/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Li2/e;->e:Li2/e;

    .line 12
    return-object p0
.end method

.method private x(Landroid/view/View;)Li2/e;
    .registers 5

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    if-ge v0, v1, :cond_5f

    .line 9
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$f;->h:Z

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$f;->z()V

    .line 16
    :cond_f
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$f;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$f;->j:Ljava/lang/Class;

    .line 23
    if-eqz v2, :cond_5e

    .line 25
    sget-object v2, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_30

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$f;->l:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_45

    .line 65
    invoke-static {p1}, Li2/e;->c(Landroid/graphics/Rect;)Li2/e;

    .line 68
    move-result-object p0
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1d .. :try_end_44} :catch_2e

    .line 69
    return-object p0

    .line 70
    :cond_45
    return-object v1

    .line 71
    :goto_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_5e
    :goto_5e
    return-object v1

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 98
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method private static z()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->i:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->j:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/WindowInsetsCompat$f;->l:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$f;->k:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Landroidx/core/view/WindowInsetsCompat$f;->l:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    .line 53
    goto :goto_50

    .line 54
    :catch_35
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "WindowInsetsCompat"

    .line 78
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_50
    sput-boolean v0, Landroidx/core/view/WindowInsetsCompat$f;->h:Z

    .line 83
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;->x(Landroid/view/View;)Li2/e;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    sget-object p1, Li2/e;->e:Li2/e;

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$f;->s(Li2/e;)V

    .line 12
    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Li2/e;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->s(Li2/e;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$f;

    .line 11
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Li2/e;

    .line 13
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat$f;->g:Li2/e;

    .line 15
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public g(I)Li2/e;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->u(IZ)Li2/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public h(I)Li2/e;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->u(IZ)Li2/e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final l()Li2/e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Li2/e;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Li2/e;->b(IIII)Li2/e;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Li2/e;

    .line 35
    :cond_22
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->e:Li2/e;

    .line 37
    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat;->v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Li2/e;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->n(Li2/e;IIII)Li2/e;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$b;->d(Li2/e;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Li2/e;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat;->n(Li2/e;IIII)Li2/e;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;->c(Li2/e;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(I)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_16

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$f;->y(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public r([Li2/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->d:[Li2/e;

    .line 3
    return-void
.end method

.method public s(Li2/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Li2/e;

    .line 3
    return-void
.end method

.method public t(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    return-void
.end method

.method public v(IZ)Li2/e;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d7

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_91

    .line 9
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_55

    .line 13
    const/16 p2, 0x10

    .line 15
    if-eq p1, p2, :cond_50

    .line 17
    const/16 p2, 0x20

    .line 19
    if-eq p1, p2, :cond_4b

    .line 21
    const/16 p2, 0x40

    .line 23
    if-eq p1, p2, :cond_46

    .line 25
    const/16 p2, 0x80

    .line 27
    if-eq p1, p2, :cond_1f

    .line 29
    sget-object p0, Li2/e;->e:Li2/e;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Ls2/p;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->f()Ls2/p;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    if-eqz p0, :cond_43

    .line 47
    invoke-virtual {p0}, Ls2/p;->b()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Ls2/p;->d()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Ls2/p;->c()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Ls2/p;->a()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p1, p2, v0, p0}, Li2/e;->b(IIII)Li2/e;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    sget-object p0, Li2/e;->e:Li2/e;

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->m()Li2/e;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->i()Li2/e;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->k()Li2/e;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->d:[Li2/e;

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    invoke-static {p2}, Landroidx/core/view/WindowInsetsCompat$l;->d(I)I

    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 96
    :cond_5f
    if-eqz v2, :cond_62

    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Li2/e;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;->w()Li2/e;

    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Li2/e;->d:I

    .line 109
    iget v0, p2, Li2/e;->d:I

    .line 111
    if-le p1, v0, :cond_75

    .line 113
    invoke-static {v1, v1, v1, p1}, Li2/e;->b(IIII)Li2/e;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    iget-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Li2/e;

    .line 120
    if-eqz p1, :cond_8e

    .line 122
    sget-object v0, Li2/e;->e:Li2/e;

    .line 124
    invoke-virtual {p1, v0}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8e

    .line 130
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->g:Li2/e;

    .line 132
    iget p0, p0, Li2/e;->d:I

    .line 134
    iget p1, p2, Li2/e;->d:I

    .line 136
    if-le p0, p1, :cond_8e

    .line 138
    invoke-static {v1, v1, v1, p0}, Li2/e;->b(IIII)Li2/e;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    sget-object p0, Li2/e;->e:Li2/e;

    .line 145
    return-object p0

    .line 146
    :cond_91
    if-eqz p2, :cond_b8

    .line 148
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;->w()Li2/e;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Li2/e;

    .line 155
    move-result-object p0

    .line 156
    iget p2, p1, Li2/e;->a:I

    .line 158
    iget v0, p0, Li2/e;->a:I

    .line 160
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result p2

    .line 164
    iget v0, p1, Li2/e;->c:I

    .line 166
    iget v2, p0, Li2/e;->c:I

    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v0

    .line 172
    iget p1, p1, Li2/e;->d:I

    .line 174
    iget p0, p0, Li2/e;->d:I

    .line 176
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p0

    .line 180
    invoke-static {p2, v1, v0, p0}, Li2/e;->b(IIII)Li2/e;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Li2/e;

    .line 188
    move-result-object p1

    .line 189
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 191
    if-eqz p0, :cond_c4

    .line 193
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->h()Li2/e;

    .line 196
    move-result-object v2

    .line 197
    :cond_c4
    iget p0, p1, Li2/e;->d:I

    .line 199
    if-eqz v2, :cond_ce

    .line 201
    iget p2, v2, Li2/e;->d:I

    .line 203
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p0

    .line 207
    :cond_ce
    iget p2, p1, Li2/e;->a:I

    .line 209
    iget p1, p1, Li2/e;->c:I

    .line 211
    invoke-static {p2, v1, p1, p0}, Li2/e;->b(IIII)Li2/e;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    if-eqz p2, :cond_ee

    .line 218
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$f;->w()Li2/e;

    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Li2/e;->b:I

    .line 224
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Li2/e;

    .line 227
    move-result-object p0

    .line 228
    iget p0, p0, Li2/e;->b:I

    .line 230
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p0

    .line 234
    invoke-static {v1, p0, v1, v1}, Li2/e;->b(IIII)Li2/e;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_ee
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->l()Li2/e;

    .line 242
    move-result-object p0

    .line 243
    iget p0, p0, Li2/e;->b:I

    .line 245
    invoke-static {v1, p0, v1, v1}, Li2/e;->b(IIII)Li2/e;

    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public y(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_14

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_14

    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/WindowInsetsCompat$f;->v(IZ)Li2/e;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Li2/e;->e:Li2/e;

    .line 27
    invoke-virtual {p0, p1}, Li2/e;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method
