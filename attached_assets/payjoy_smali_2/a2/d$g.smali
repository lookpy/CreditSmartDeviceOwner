.class public La2/d$g;
.super La2/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La2/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La2/d$g;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;F)V
    .registers 8

    .line 1
    const-string v0, "unable to setProgress"

    .line 3
    const-string v1, "ViewSpline"

    .line 5
    instance-of v2, p1, Lb2/o;

    .line 7
    if-eqz v2, :cond_12

    .line 9
    check-cast p1, Lb2/o;

    .line 11
    invoke-virtual {p0, p2}, LW1/j;->a(F)F

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lb2/o;->setProgress(F)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v2, p0, La2/d$g;->f:Z

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_49

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "setProgress"

    .line 30
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v2
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_27} :catch_28

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, La2/d$g;->f:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-eqz v2, :cond_49

    .line 47
    :try_start_2e
    invoke-virtual {p0, p2}, LW1/j;->a(F)F

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_3d} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_49

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p0

    .line 66
    goto :goto_46

    .line 67
    :goto_42
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_49

    .line 71
    :goto_46
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_49
    :goto_49
    return-void
.end method
