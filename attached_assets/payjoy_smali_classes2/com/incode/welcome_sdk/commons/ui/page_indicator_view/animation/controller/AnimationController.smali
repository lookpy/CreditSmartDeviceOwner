.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static f:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

.field private d:F

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 6
    invoke-direct {v0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 15
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x3d952c21

    .line 12
    const v2, -0x3d952c21

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x197a5428

    const v3, -0x197a5428

    const v4, -0x4126f08b

    const v5, 0x4126f08b

    if-nez v1, :cond_61

    .line 2
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    move-result v1

    .line 3
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v5, v4, v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    move-result-wide v5

    .line 5
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 6
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object v7

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    const/16 v3, 0x49

    div-int/2addr v3, v0

    if-eqz v2, :cond_bc

    goto :goto_a1

    .line 10
    :cond_61
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    move-result v1

    .line 11
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7, v5, v4, v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    move-result-wide v5

    .line 13
    iget-object v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 14
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object v7

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v8, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 16
    invoke-virtual {v1, v5, v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    if-eqz v2, :cond_bc

    .line 18
    :goto_a1
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b6

    .line 19
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    const/16 v2, 0x4e

    div-int/2addr v2, v0

    goto :goto_bf

    :cond_b6
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_bf

    .line 20
    :cond_bc
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 21
    :goto_bf
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 22
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4f98646b

    const v2, -0x4f98646a

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, -0x81

    mul-int/lit16 v1, p2, 0x83

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v2, v1

    mul-int/lit16 v2, v2, -0x104

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x82

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_85

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x4126f08b

    const v1, -0x4126f08b

    invoke-static {p3, v0, v1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 9
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2, p1, p3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->e(IIIF)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    if-eqz p2, :cond_7e

    .line 13
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 14
    iget p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    goto :goto_81

    .line 15
    :cond_7e
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 16
    :goto_81
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_85
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_22

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    packed-switch v0, :pswitch_data_84

    goto :goto_33

    .line 21
    :cond_22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController$4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_9c

    :goto_33
    return-void

    .line 23
    :pswitch_34  #0xa, 0xa
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->l()V

    return-void

    .line 24
    :pswitch_38  #0x9, 0x9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->m()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    return-void

    .line 26
    :pswitch_44  #0x8, 0x8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f()V

    return-void

    .line 27
    :pswitch_48  #0x7, 0x7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->i()V

    return-void

    .line 28
    :pswitch_4c  #0x6, 0x6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->h()V

    return-void

    .line 29
    :pswitch_50  #0x5, 0x5
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g()V

    return-void

    .line 30
    :pswitch_54  #0x4, 0x4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j()V

    return-void

    .line 31
    :pswitch_58  #0x3, 0x3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3d952c21

    const v2, -0x3d952c21

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_6a  #0x2, 0x2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x4f98646b

    const v2, -0x4f98646a

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_7c  #0x1, 0x1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    return-void

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_6a  #00000002
        :pswitch_58  #00000003
        :pswitch_54  #00000004
        :pswitch_50  #00000005
        :pswitch_4c  #00000006
        :pswitch_48  #00000007
        :pswitch_44  #00000008
        :pswitch_38  #00000009
        :pswitch_34  #0000000a
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_6a  #00000002
        :pswitch_58  #00000003
        :pswitch_54  #00000004
        :pswitch_50  #00000005
        :pswitch_4c  #00000006
        :pswitch_48  #00000007
        :pswitch_44  #00000008
        :pswitch_38  #00000009
        :pswitch_34  #0000000a
    .end packed-switch
.end method

.method private f()V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 20
    add-int/lit8 v0, v0, 0x57

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_24

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 32
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 35
    move-result v0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 39
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 42
    throw v1

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 45
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 48
    move-result v0

    .line 49
    :goto_30
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 51
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 57
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 59
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 62
    move-result v2

    .line 63
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 65
    add-int/lit8 v3, v3, 0x57

    .line 67
    rem-int/lit16 v3, v3, 0x80

    .line 69
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 74
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 77
    move-result v2

    .line 78
    :goto_4d
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 80
    invoke-static {v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 86
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 89
    move-result v6

    .line 90
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 92
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->j()I

    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 98
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->a()I

    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 104
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->v()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Orientation;

    .line 110
    if-ne v3, v4, :cond_7d

    .line 112
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 114
    add-int/lit8 v2, v2, 0x45

    .line 116
    rem-int/lit16 v3, v2, 0x80

    .line 118
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 120
    rem-int/lit8 v2, v2, 0x2

    .line 122
    if-eqz v2, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    throw v1

    .line 126
    :cond_7d
    move v0, v2

    .line 127
    :goto_7e
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 129
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 132
    move-result v9

    .line 133
    mul-int/lit8 v1, v9, 0x3

    .line 135
    add-int v7, v1, v0

    .line 137
    add-int v8, v9, v0

    .line 139
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 141
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 147
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->e(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->b(IIIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 158
    move-result-object v0

    .line 159
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 161
    if-eqz v1, :cond_b0

    .line 163
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 165
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 168
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 170
    add-int/lit8 v1, v1, 0x3

    .line 172
    rem-int/lit16 v1, v1, 0x80

    .line 174
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 180
    :goto_b3
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 182
    return-void
.end method

.method private g()V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    const v3, 0x4126f08b

    .line 28
    const v4, -0x4126f08b

    .line 31
    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 43
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v3

    .line 57
    const v5, 0x2a1d25ef

    .line 60
    const v6, -0x2a1d25ee

    .line 63
    invoke-static {v4, v5, v6, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 75
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 81
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->a(IIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 95
    if-eqz v1, :cond_6e

    .line 97
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 99
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 102
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 104
    add-int/lit8 v1, v1, 0x15

    .line 106
    rem-int/lit16 v1, v1, 0x80

    .line 108
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 114
    :goto_71
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 116
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 17
    add-int/lit8 v1, v1, 0x53

    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 32
    add-int/lit8 v1, v1, 0x71

    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 36
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 40
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_47

    .line 46
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 48
    add-int/lit8 v1, v1, 0x33

    .line 50
    rem-int/lit16 v2, v1, 0x80

    .line 52
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 56
    if-eqz v1, :cond_40

    .line 58
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 60
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 63
    move-result v1

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 67
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 74
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 77
    move-result v1

    .line 78
    :goto_4d
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 80
    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 86
    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 92
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 95
    move-result-wide v2

    .line 96
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 98
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->e(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 109
    move-result-object v0

    .line 110
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 112
    if-eqz v1, :cond_77

    .line 114
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 116
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 123
    :goto_7a
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 125
    return-void
.end method

.method private i()V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_94

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 24
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 27
    move-result v0

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 34
    move-result v0

    .line 35
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 37
    add-int/lit8 v2, v2, 0x75

    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 41
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 45
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_53

    .line 51
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 53
    add-int/lit8 v2, v2, 0x35

    .line 55
    rem-int/lit16 v3, v2, 0x80

    .line 57
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 59
    rem-int/lit8 v2, v2, 0x2

    .line 61
    if-eqz v2, :cond_4d

    .line 63
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 65
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 68
    move-result v1

    .line 69
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 71
    add-int/lit8 v2, v2, 0x55

    .line 73
    rem-int/lit16 v2, v2, 0x80

    .line 75
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 80
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 83
    throw v1

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 86
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 89
    move-result v1

    .line 90
    :goto_59
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 92
    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 98
    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 101
    move-result v3

    .line 102
    if-le v1, v0, :cond_69

    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v0, 0x0

    .line 107
    :goto_6a
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 109
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 115
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 118
    move-result-wide v4

    .line 119
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 121
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 132
    move-result-object v0

    .line 133
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 139
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 146
    :goto_91
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 148
    return-void

    .line 149
    :cond_94
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 151
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 154
    throw v1
.end method

.method private j()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 26
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 29
    move-result v0

    .line 30
    :goto_1d
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 32
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2c

    .line 38
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 40
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 43
    move-result v1

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 47
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 50
    move-result v1

    .line 51
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 53
    add-int/lit8 v2, v2, 0x71

    .line 55
    rem-int/lit16 v2, v2, 0x80

    .line 57
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 59
    :goto_3a
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 61
    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 67
    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 70
    move-result v3

    .line 71
    if-le v1, v0, :cond_4a

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    :goto_4b
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 78
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 84
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 87
    move-result-wide v4

    .line 88
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 90
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 101
    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 104
    if-eqz v1, :cond_6f

    .line 106
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 108
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 115
    :goto_72
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 117
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 119
    add-int/lit8 p0, p0, 0xd

    .line 121
    rem-int/lit16 p0, p0, 0x80

    .line 123
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 125
    return-void
.end method

.method private l()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->n()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    const v3, 0x4126f08b

    .line 20
    const v4, -0x4126f08b

    .line 23
    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 35
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->b()I

    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 41
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->i()F

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 47
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 50
    move-result-wide v4

    .line 51
    iget-object v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 53
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v6

    .line 61
    const v8, -0x51c49564

    .line 64
    const v9, 0x51c49564  # 1.0553999E11f

    .line 67
    invoke-static {v7, v8, v9, v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    .line 73
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->e(IIIF)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 83
    if-eqz v1, :cond_6a

    .line 85
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 87
    add-int/lit8 v1, v1, 0x51

    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 91
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 93
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 95
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 98
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 100
    add-int/lit8 v1, v1, 0x13

    .line 102
    rem-int/lit16 v1, v1, 0x80

    .line 104
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 110
    :goto_6d
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 112
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 27
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 30
    move-result v0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 34
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    .line 37
    move-result v0

    .line 38
    :goto_25
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 40
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 48
    add-int/lit8 v1, v1, 0x37

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 52
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 54
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 56
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    .line 59
    move-result v1

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 63
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    .line 66
    move-result v1

    .line 67
    :goto_42
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 69
    invoke-static {v2, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 75
    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 81
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->q()J

    .line 84
    move-result-wide v2

    .line 85
    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 87
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->a(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 105
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->b()V

    .line 112
    :goto_6f
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 114
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 15
    iput v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    .line 22
    add-int/lit8 p0, p0, 0x1f

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    .line 28
    return-void
.end method

.method public final e()V
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1c

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    if-eqz p0, :cond_1b

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e()V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    :cond_1b
    return-void

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->g:Z

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d:F

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->c()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->j:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->f:I

    return-void
.end method
