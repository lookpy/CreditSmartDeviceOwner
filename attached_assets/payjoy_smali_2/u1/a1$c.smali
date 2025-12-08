.class public final Lu1/a1$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu1/a1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    invoke-static {}, Lu1/a1;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    invoke-static {}, Lu1/a1;->o()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lu1/a1;->s(Z)V

    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .registers 9

    .line 1
    const-class v0, Landroid/view/View;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lu1/a1$c;->a()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_5f

    .line 14
    invoke-static {v3}, Lu1/a1;->q(Z)V

    .line 17
    const-string v4, "getDeclaredMethod"

    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v6, v5, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    filled-new-array {v1, v6}, [Ljava/lang/Class;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v4

    .line 34
    const-string v6, "updateDisplayListIfDirty"

    .line 36
    new-array v5, v5, [Ljava/lang/Class;

    .line 38
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/reflect/Method;

    .line 48
    invoke-static {v4}, Lu1/a1;->t(Ljava/lang/reflect/Method;)V

    .line 51
    const-string v4, "getDeclaredField"

    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "mRecreateDisplayList"

    .line 63
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/reflect/Field;

    .line 73
    invoke-static {v0}, Lu1/a1;->r(Ljava/lang/reflect/Field;)V

    .line 76
    invoke-static {}, Lu1/a1;->p()Ljava/lang/reflect/Method;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    :goto_55
    invoke-static {}, Lu1/a1;->n()Ljava/lang/reflect/Field;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {}, Lu1/a1;->n()Ljava/lang/reflect/Field;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 105
    :cond_68
    invoke-static {}, Lu1/a1;->p()Ljava/lang/reflect/Method;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_73

    .line 115
    :cond_72
    return-void

    .line 116
    :catchall_73
    invoke-virtual {p0, v3}, Lu1/a1$c;->c(Z)V

    .line 119
    return-void
.end method
