.class public La2/f$e;
.super La2/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La2/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La2/f$e;->l:Z

    .line 7
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLW1/d;)Z
    .registers 13

    .line 1
    const-string v1, "unable to setProgress"

    .line 3
    const-string v2, "ViewTimeCycle"

    .line 5
    instance-of v0, p1, Lb2/o;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lb2/o;

    .line 12
    move-wide v5, p3

    .line 13
    move-object p4, p1

    .line 14
    move p1, p2

    .line 15
    move-wide p2, v5

    .line 16
    invoke-virtual/range {p0 .. p5}, La2/f;->e(FJLandroid/view/View;LW1/d;)F

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lb2/o;->setProgress(F)V

    .line 23
    goto :goto_55

    .line 24
    :cond_17
    move-wide v5, p3

    .line 25
    move-object p4, p1

    .line 26
    move p1, p2

    .line 27
    move-wide p2, v5

    .line 28
    iget-boolean v0, p0, La2/f$e;->l:Z

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "setProgress"

    .line 40
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, La2/f$e;->l:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_36
    if-eqz v0, :cond_55

    .line 57
    :try_start_38
    invoke-virtual/range {p0 .. p5}, La2/f;->e(FJLandroid/view/View;LW1/d;)F

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_38 .. :try_end_47} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_38 .. :try_end_47} :catch_48

    .line 72
    goto :goto_55

    .line 73
    :catch_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_4e

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_52

    .line 79
    :goto_4e
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    goto :goto_55

    .line 83
    :goto_52
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_55
    :goto_55
    iget-boolean p0, p0, LW1/o;->h:Z

    .line 88
    return p0
.end method
