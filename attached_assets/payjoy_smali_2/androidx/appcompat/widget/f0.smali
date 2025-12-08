.class public abstract Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Landroidx/appcompat/widget/f0;->b:Z

    .line 6
    :try_start_5
    const-class v2, Landroid/view/View;

    .line 8
    const-string v3, "computeFitSystemWindows"

    .line 10
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/appcompat/widget/f0;->a:Ljava/lang/reflect/Method;

    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    sget-object v0, Landroidx/appcompat/widget/f0;->a:Ljava/lang/reflect/Method;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :catch_1f
    const-string v0, "ViewUtils"

    .line 34
    const-string v1, "Could not find method computeFitSystemWindows. Oh well."

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/f0;->a:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    :try_start_4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, "ViewUtils"

    .line 16
    const-string p2, "Could not invoke computeFitSystemWindows"

    .line 18
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_14
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "Could not invoke makeOptionalFitsSystemWindows"

    .line 3
    const-string v1, "ViewUtils"

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "makeOptionalFitsSystemWindows"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1e

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    goto :goto_1e

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_21} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_21} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_21} :catch_1a

    .line 34
    return-void

    .line 35
    :goto_22
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    goto :goto_2f

    .line 39
    :goto_26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    goto :goto_2f

    .line 43
    :catch_2a
    const-string p0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_2f
    return-void
.end method
