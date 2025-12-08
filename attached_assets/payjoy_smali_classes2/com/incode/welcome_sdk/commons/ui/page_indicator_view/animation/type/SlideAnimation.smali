.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static g:I

.field private static i:I

.field private static j:[C


# instance fields
.field private b:I

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

.field private f:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x70

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/2addr p2, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    .line 7
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    .line 9
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    .line 11
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->aG_(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method private aE_()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 6
    const-wide/16 v1, 0x15e

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/e;

    .line 21
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/e;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 29
    add-int/lit8 p0, p0, 0x29

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 35
    return-object v0
.end method

.method private aF_()Landroid/animation/PropertyValuesHolder;
    .registers 6

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v0, v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    .line 13
    invoke-static {v0, v2, v4, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    aget-object v0, v3, v1

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    .line 26
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    .line 28
    filled-new-array {v1, p0}, [I

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 38
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 41
    invoke-virtual {p0, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 44
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 46
    add-int/lit8 v0, v0, 0x57

    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 50
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 52
    return-object p0
.end method

.method private aG_(Landroid/animation/ValueAnimator;)V
    .registers 7

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v0, v1, v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    .line 13
    invoke-static {v0, v2, v4, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->h([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    aget-object v0, v3, v1

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    .line 36
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->setCoordinate(I)V

    .line 39
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 41
    if-eqz p1, :cond_4c

    .line 43
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 45
    add-int/lit8 v0, v0, 0x69

    .line 47
    rem-int/lit16 v2, v0, 0x80

    .line 49
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 53
    if-nez v0, :cond_3f

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    .line 57
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 60
    const/16 p0, 0x30

    .line 62
    div-int/2addr p0, v1

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    .line 66
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 69
    :goto_44
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 71
    add-int/lit8 p0, p0, 0x55

    .line 73
    rem-int/lit16 p0, p0, 0x80

    .line 75
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 77
    :cond_4c
    return-void
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 1
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1f

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    const/4 p0, 0x0

    throw p0
.end method

.method private b(II)Z
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 3
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    const/4 v3, 0x1

    if-eq v2, p1, :cond_14

    add-int/lit8 v1, v1, 0x31

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    return v3

    .line 5
    :cond_14
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    if-eq p0, p2, :cond_1f

    add-int/lit8 v0, v0, 0x55

    .line 6
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    return v3

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_33

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 4
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_33

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_33
    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .registers 1

    const/16 v0, 0x14

    .line 9
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->j:[C

    return-void

    :array_a
    .array-data 2
        -0x6b0cs
        -0x6b66s
        -0x6b64s
        -0x6b6fs
        -0x6b63s
        -0x6b70s
        -0x6b63s
        -0x6b7as
        -0x6b67s
        -0x6b61s
        -0x6b79s
        -0x6b80s
        -0x6b68s
        -0x6b66s
        -0x6b68s
        -0x6b64s
        -0x6b6fs
        -0x6b63s
        -0x6b63s
        -0x6b6fs
    .end array-data
.end method

.method private static h([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x23

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$11:I

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->j:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    if-eqz v14, :cond_d1

    .line 76
    array-length v9, v14

    .line 77
    new-array v11, v9, [C

    .line 79
    move/from16 v19, v7

    .line 81
    :goto_50
    if-ge v7, v9, :cond_c8

    .line 83
    aget-char v20, v14, v7

    .line 85
    :try_start_54
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v20

    .line 89
    move-object/from16 v21, v0

    .line 91
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move/from16 v20, v7

    .line 97
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v22

    .line 103
    if-eqz v22, :cond_73

    .line 105
    move/from16 v23, v9

    .line 107
    move/from16 v24, v12

    .line 109
    move-object/from16 v25, v14

    .line 111
    move-object/from16 v9, v22

    .line 113
    move-object/from16 v22, v11

    .line 115
    goto :goto_aa

    .line 116
    :cond_73
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 119
    move-result v22

    .line 120
    shr-int/lit8 v22, v22, 0x10

    .line 122
    move/from16 v23, v9

    .line 124
    rsub-int/lit8 v9, v22, 0x14

    .line 126
    move-object/from16 v22, v11

    .line 128
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 131
    move-result v11

    .line 132
    int-to-char v11, v11

    .line 133
    move/from16 v24, v12

    .line 135
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    move-result v12

    .line 139
    rsub-int v12, v12, 0x319

    .line 141
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Class;

    .line 147
    move/from16 v11, v19

    .line 149
    int-to-byte v12, v11

    .line 150
    int-to-byte v11, v12

    .line 151
    move-object/from16 v25, v14

    .line 153
    add-int/lit8 v14, v11, 0x5

    .line 155
    int-to-byte v14, v14

    .line 156
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$$c(BSI)Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_aa
    check-cast v9, Ljava/lang/reflect/Method;

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Character;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 183
    move-result v0
    :try_end_b7
    .catchall {:try_start_54 .. :try_end_b7} :catchall_1f5

    .line 184
    aput-char v0, v22, v20

    .line 186
    add-int/lit8 v7, v20, 0x1

    .line 188
    move-object/from16 v0, v21

    .line 190
    move-object/from16 v11, v22

    .line 192
    move/from16 v9, v23

    .line 194
    move/from16 v12, v24

    .line 196
    move-object/from16 v14, v25

    .line 198
    const/16 v19, 0x0

    .line 200
    goto :goto_50

    .line 201
    :cond_c8
    move-object/from16 v22, v11

    .line 203
    move-object/from16 v14, v22

    .line 205
    :goto_cc
    move-object/from16 v21, v0

    .line 207
    move/from16 v24, v12

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    move-object/from16 v25, v14

    .line 212
    goto :goto_cc

    .line 213
    :goto_d4
    new-array v0, v10, [C

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    if-eqz v21, :cond_208

    .line 221
    new-array v5, v10, [C

    .line 223
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_e1
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 228
    if-ge v8, v10, :cond_1fe

    .line 230
    aget-byte v9, v21, v8

    .line 232
    const-string v11, ""

    .line 234
    const/4 v12, 0x1

    .line 235
    if-ne v9, v12, :cond_14b

    .line 237
    aget-char v9, v0, v8

    .line 239
    move/from16 v18, v12

    .line 241
    const/4 v14, 0x2

    .line 242
    :try_start_f1
    new-array v12, v14, [Ljava/lang/Object;

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v12, v18

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    const/4 v9, 0x0

    .line 255
    aput-object v7, v12, v9

    .line 257
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 259
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v14

    .line 263
    if-eqz v14, :cond_10b

    .line 265
    move-object/from16 v20, v0

    .line 267
    goto :goto_139

    .line 268
    :cond_10b
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 271
    move-result v14

    .line 272
    add-int/lit8 v14, v14, 0x13

    .line 274
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 277
    move-result v9

    .line 278
    int-to-char v9, v9

    .line 279
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 282
    move-result v11

    .line 283
    rsub-int v11, v11, 0x3b4

    .line 285
    invoke-static {v14, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/Class;

    .line 291
    const/4 v11, 0x0

    .line 292
    int-to-byte v14, v11

    .line 293
    int-to-byte v11, v14

    .line 294
    move-object/from16 v20, v0

    .line 296
    add-int/lit8 v0, v11, 0x1

    .line 298
    int-to-byte v0, v0

    .line 299
    invoke-static {v14, v11, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$$c(BSI)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_139
    check-cast v14, Ljava/lang/reflect/Method;

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Character;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 326
    move-result v0
    :try_end_146
    .catchall {:try_start_f1 .. :try_end_146} :catchall_1f5

    .line 327
    aput-char v0, v5, v8

    .line 329
    move-object/from16 v22, v4

    .line 331
    goto :goto_1a8

    .line 332
    :cond_14b
    move-object/from16 v20, v0

    .line 334
    aget-char v0, v20, v8

    .line 336
    const/4 v14, 0x2

    .line 337
    :try_start_150
    new-array v9, v14, [Ljava/lang/Object;

    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v7

    .line 343
    const/16 v18, 0x1

    .line 345
    aput-object v7, v9, v18

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    const/4 v7, 0x0

    .line 352
    aput-object v0, v9, v7

    .line 354
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 356
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    if-eqz v12, :cond_16c

    .line 362
    move-object/from16 v22, v4

    .line 364
    goto :goto_199

    .line 365
    :cond_16c
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 368
    move-result v12

    .line 369
    add-int/lit8 v12, v12, 0x14

    .line 371
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 374
    move-result v14

    .line 375
    int-to-char v14, v14

    .line 376
    move-object/from16 v22, v4

    .line 378
    const/16 v4, 0x30

    .line 380
    invoke-static {v11, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 383
    move-result v4

    .line 384
    add-int/lit16 v4, v4, 0x32e

    .line 386
    invoke-static {v12, v14, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Class;

    .line 392
    int-to-byte v11, v7

    .line 393
    int-to-byte v7, v11

    .line 394
    int-to-byte v12, v7

    .line 395
    invoke-static {v11, v7, v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$$c(BSI)Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 402
    move-result-object v11

    .line 403
    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v12

    .line 407
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v12, Ljava/lang/reflect/Method;

    .line 412
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Character;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 422
    move-result v0
    :try_end_1a6
    .catchall {:try_start_150 .. :try_end_1a6} :catchall_1f5

    .line 423
    aput-char v0, v5, v8

    .line 425
    :goto_1a8
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 427
    aget-char v7, v5, v0

    .line 429
    const/4 v14, 0x2

    .line 430
    :try_start_1ad
    new-array v0, v14, [Ljava/lang/Object;

    .line 432
    const/16 v18, 0x1

    .line 434
    aput-object v6, v0, v18

    .line 436
    const/16 v19, 0x0

    .line 438
    aput-object v6, v0, v19

    .line 440
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 442
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_1c0

    .line 448
    goto :goto_1e9

    .line 449
    :cond_1c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 452
    move-result-wide v8

    .line 453
    cmp-long v8, v8, v16

    .line 455
    rsub-int/lit8 v8, v8, 0x11

    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 461
    move-result v9

    .line 462
    add-int/lit16 v9, v9, 0x5baa

    .line 464
    int-to-char v9, v9

    .line 465
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 468
    move-result v12

    .line 469
    rsub-int/lit8 v11, v12, 0x63

    .line 471
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/Class;

    .line 477
    const-string v9, "t"

    .line 479
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ef
    .catchall {:try_start_1ad .. :try_end_1ef} :catchall_1f5

    .line 496
    move-object/from16 v0, v20

    .line 498
    move-object/from16 v4, v22

    .line 500
    goto/16 :goto_e1

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    throw v1

    .line 510
    :cond_1fd
    throw v0

    .line 511
    :cond_1fe
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$11:I

    .line 513
    add-int/lit8 v0, v0, 0x2d

    .line 515
    rem-int/lit16 v0, v0, 0x80

    .line 517
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$10:I

    .line 519
    move-object v0, v5

    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    move-object/from16 v20, v0

    .line 523
    :goto_20a
    if-lez v13, :cond_222

    .line 525
    new-array v1, v10, [C

    .line 527
    const/4 v11, 0x0

    .line 528
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    sub-int v2, v10, v13

    .line 533
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$10:I

    .line 541
    add-int/lit8 v1, v1, 0x49

    .line 543
    rem-int/lit16 v1, v1, 0x80

    .line 545
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$11:I

    .line 547
    :cond_222
    if-eqz p1, :cond_255

    .line 549
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$10:I

    .line 551
    add-int/lit8 v1, v1, 0x5d

    .line 553
    rem-int/lit16 v2, v1, 0x80

    .line 555
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$11:I

    .line 557
    const/4 v14, 0x2

    .line 558
    rem-int/2addr v1, v14

    .line 559
    if-nez v1, :cond_236

    .line 561
    new-array v1, v10, [C

    .line 563
    const/4 v12, 0x1

    .line 564
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 566
    goto :goto_23c

    .line 567
    :cond_236
    const/4 v12, 0x1

    .line 568
    new-array v1, v10, [C

    .line 570
    const/4 v11, 0x0

    .line 571
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 573
    :goto_23c
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 575
    if-ge v2, v10, :cond_254

    .line 577
    sub-int v3, v10, v2

    .line 579
    sub-int/2addr v3, v12

    .line 580
    aget-char v3, v0, v3

    .line 582
    aput-char v3, v1, v2

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 586
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 588
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$10:I

    .line 590
    add-int/lit8 v2, v2, 0x31

    .line 592
    rem-int/lit16 v2, v2, 0x80

    .line 594
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$11:I

    .line 596
    goto :goto_23c

    .line 597
    :cond_254
    move-object v0, v1

    .line 598
    :cond_255
    if-lez v24, :cond_280

    .line 600
    const/4 v11, 0x0

    .line 601
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 603
    :goto_25a
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 605
    if-ge v1, v10, :cond_280

    .line 607
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$11:I

    .line 609
    add-int/lit8 v2, v2, 0x71

    .line 611
    rem-int/lit16 v3, v2, 0x80

    .line 613
    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$10:I

    .line 615
    const/4 v14, 0x2

    .line 616
    rem-int/2addr v2, v14

    .line 617
    if-eqz v2, :cond_275

    .line 619
    aget-char v2, v0, v1

    .line 621
    aget v3, p0, v14

    .line 623
    shr-int/2addr v2, v3

    .line 624
    int-to-char v2, v2

    .line 625
    aput-char v2, v0, v1

    .line 627
    :goto_272
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 629
    goto :goto_25a

    .line 630
    :cond_275
    aget-char v2, v0, v1

    .line 632
    aget v3, p0, v14

    .line 634
    sub-int/2addr v2, v3

    .line 635
    int-to-char v2, v2

    .line 636
    aput-char v2, v0, v1

    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 640
    goto :goto_272

    .line 641
    :cond_280
    new-instance v1, Ljava/lang/String;

    .line 643
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 646
    const/16 v19, 0x0

    .line 648
    aput-object v1, p3, v19

    .line 650
    return-void
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$$a:[B

    .line 9
    const/16 v0, 0x4d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
    .end array-data
.end method


# virtual methods
.method public final synthetic aR_()Landroid/animation/Animator;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->aE_()Landroid/animation/ValueAnimator;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 15
    add-int/lit8 v0, v0, 0x3

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 21
    return-object p0
.end method

.method public final synthetic c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    const v0, -0x2ef24ed1

    .line 16
    const v1, 0x2ef24ed1

    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 25
    return-object p0
.end method

.method public final e(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 11
    if-eqz v0, :cond_2d

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 21
    add-int/lit8 v0, v0, 0x5b

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 27
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    .line 29
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    .line 31
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->aF_()Landroid/animation/PropertyValuesHolder;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:Landroid/animation/Animator;

    .line 37
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 39
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 46
    :cond_2d
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 48
    add-int/lit8 p1, p1, 0x6b

    .line 50
    rem-int/lit16 p1, p1, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 54
    return-object p0
.end method
