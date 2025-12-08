.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static c:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 15
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;

    .line 22
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;

    .line 27
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    .line 29
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 31
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 34
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    .line 36
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 4
    check-cast p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p2, p0, p2

    .line 9
    check-cast p2, Landroid/content/Context;

    .line 11
    const/4 p3, 0x2

    .line 12
    aget-object p0, p0, p3

    .line 14
    check-cast p0, Landroid/util/AttributeSet;

    .line 16
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 18
    add-int/lit8 p3, p3, 0x7b

    .line 20
    rem-int/lit16 p3, p3, 0x80

    .line 22
    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 24
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;

    .line 26
    invoke-virtual {p1, p2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/AttributeController;->aX_(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 31
    add-int/lit8 p0, p0, 0x69

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final aT_(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->bc_(Landroid/view/MotionEvent;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x67

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final aU_(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    .line 16
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->bd_(Landroid/graphics/Canvas;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 21
    add-int/lit8 p0, p0, 0x7d

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    .line 35
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->bd_(Landroid/graphics/Canvas;)V

    .line 38
    throw v1
.end method

.method public final aV_(II)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 11
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/MeasureController;->bg_(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;II)Landroid/util/Pair;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 17
    add-int/lit8 p1, p1, 0x75

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 23
    return-object p0
.end method

.method public final aW_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const p2, 0x5bdd6a3a

    .line 12
    const v0, -0x5bdd6a3a

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    if-nez v0, :cond_1b

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    :cond_1b
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    return-object p0
.end method

.method public final d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 4

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    const/16 p0, 0x39

    .line 7
    div-int/lit8 p0, p0, 0x0

    goto :goto_1b

    .line 8
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 9
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_28

    return-void

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method public setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
