.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
    }
.end annotation


# static fields
.field private static m:I = 0x0

.field private static n:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

.field private f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

.field private g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

.field private h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 6
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_19

    .line 6
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    const/16 v2, 0x14

    div-int/2addr v2, v0

    if-nez v1, :cond_26

    goto :goto_1d

    :cond_19
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    if-nez v0, :cond_26

    .line 7
    :goto_1d
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    .line 8
    :cond_26
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_35

    return-object p0

    :cond_35
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 15
    const/16 v1, 0x11

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    if-nez v0, :cond_2a

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 24
    if-nez v0, :cond_2a

    .line 26
    :goto_19
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 28
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 30
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 33
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 37
    add-int/lit8 v0, v0, 0x1f

    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 45
    return-object p0
.end method

.method public final b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_24

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 15
    if-nez v0, :cond_21

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 21
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 24
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 26
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 28
    add-int/lit8 v0, v0, 0x39

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final c()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    .line 11
    if-nez v0, :cond_15

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 17
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 20
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 26
    add-int/lit8 v0, v0, 0x6f

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    if-nez v0, :cond_21

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 6
    :cond_21
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    return-object p0

    :cond_2c
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    if-nez v0, :cond_15

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    .line 4
    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    return-object p0

    :cond_24
    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 11
    if-nez v0, :cond_1d

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 17
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 20
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 24
    add-int/lit8 v0, v0, 0x41

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    .line 32
    return-object p0
.end method

.method public final g()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 11
    if-nez v0, :cond_1d

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 17
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 20
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 24
    add-int/lit8 v0, v0, 0x3b

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 30
    :cond_1d
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    .line 32
    return-object p0
.end method

.method public final i()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;
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
    const v1, -0x51c49564

    .line 12
    const v2, 0x51c49564  # 1.0553999E11f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleDownAnimation;

    .line 21
    return-object p0
.end method

.method public final j()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    .line 11
    if-nez v0, :cond_15

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    .line 17
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 20
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->n:I

    .line 26
    add-int/lit8 v0, v0, 0x77

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController;->m:I

    .line 32
    return-object p0
.end method
