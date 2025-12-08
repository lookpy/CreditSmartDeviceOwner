.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static n:I = 0x1

.field private static o:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

.field private f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

.field private g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

.field private h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    .line 20
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 23
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    .line 25
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    .line 27
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 30
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    .line 32
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    .line 34
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 37
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

    .line 41
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 44
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

    .line 46
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

    .line 48
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 51
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

    .line 53
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 58
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

    .line 60
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

    .line 62
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 65
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

    .line 67
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

    .line 69
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 72
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

    .line 74
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

    .line 76
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 79
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

    .line 81
    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

    .line 83
    invoke-direct {v1, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;-><init>(Landroid/graphics/Paint;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 86
    iput-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

    .line 88
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    .line 1
    mul-int/lit16 v0, p1, -0x2cc

    .line 3
    mul-int/lit16 v1, p2, 0x59b

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int v2, p2, v1

    .line 9
    mul-int/lit16 v2, v2, -0x59a

    .line 11
    add-int/2addr v0, v2

    .line 12
    not-int v2, p3

    .line 13
    or-int v3, v2, p2

    .line 15
    not-int v3, v3

    .line 16
    or-int/2addr p1, p2

    .line 17
    not-int p1, p1

    .line 18
    or-int/2addr v3, p1

    .line 19
    not-int v4, p2

    .line 20
    or-int/2addr v1, v4

    .line 21
    or-int v4, v1, p3

    .line 23
    not-int v4, v4

    .line 24
    or-int/2addr v3, v4

    .line 25
    mul-int/lit16 v3, v3, 0x2cd

    .line 27
    add-int/2addr v0, v3

    .line 28
    or-int/2addr v1, v2

    .line 29
    not-int v1, v1

    .line 30
    or-int/2addr p1, v1

    .line 31
    or-int/2addr p2, p3

    .line 32
    not-int p2, p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    mul-int/lit16 p1, p1, 0x2cd

    .line 36
    add-int/2addr v0, p1

    .line 37
    const/4 p1, 0x1

    .line 38
    if-eq v0, p1, :cond_2c

    .line 40
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p0, v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/graphics/Canvas;

    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object p0, p0, v1

    .line 15
    move-object v4, p0

    .line 16
    check-cast v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 18
    iget-object v2, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;

    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v2, :cond_3d

    .line 23
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 25
    add-int/lit8 v5, v5, 0x25

    .line 27
    rem-int/lit16 v6, v5, 0x80

    .line 29
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 31
    rem-int/2addr v5, v1

    .line 32
    if-nez v5, :cond_33

    .line 34
    iget v5, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 36
    iget v6, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 38
    iget v7, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->bx_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 43
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 45
    add-int/lit8 v0, v0, 0x33

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget v5, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 54
    iget v6, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 56
    iget v7, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDrawer;->bx_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 9
    check-cast v2, Landroid/graphics/Canvas;

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 14
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 16
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 18
    add-int/lit8 v4, v4, 0x45

    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 22
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 24
    iget-object v4, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ThinWormDrawer;

    .line 26
    if-eqz v4, :cond_22

    .line 28
    iget v5, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 30
    iget v1, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 32
    invoke-virtual {v4, v2, p0, v5, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->bB_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    .line 35
    :cond_22
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 37
    add-int/lit8 p0, p0, 0x19

    .line 39
    rem-int/lit16 v1, p0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 43
    rem-int/2addr p0, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_31

    .line 47
    const/16 p0, 0x43

    .line 49
    div-int/2addr p0, v0

    .line 50
    :cond_31
    return-object v1
.end method


# virtual methods
.method public final bi_(Landroid/graphics/Canvas;Z)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    .line 15
    if-eqz v0, :cond_39

    .line 17
    add-int/lit8 v1, v1, 0x6d

    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    .line 29
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 31
    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 33
    iget v7, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 35
    move-object v3, p1

    .line 36
    move v5, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->bs_(Landroid/graphics/Canvas;IZII)V

    .line 40
    const/16 p0, 0x38

    .line 42
    div-int/lit8 p0, p0, 0x0

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    move-object v1, p1

    .line 46
    move v3, p2

    .line 47
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;

    .line 49
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 51
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 53
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/BasicDrawer;->bs_(Landroid/graphics/Canvas;IZII)V

    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public final bj_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 7
    add-int/lit8 v1, v1, 0x33

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 13
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 15
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 17
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ColorDrawer;->bt_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 26
    add-int/lit8 p0, p0, 0x45

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 32
    :cond_1f
    return-void
.end method

.method public final bk_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
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
    const p2, -0x4e5f5ef4

    .line 12
    const v0, 0x4e5f5ef5  # 9.3688557E8f

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final bl_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 19
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 21
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/WormDrawer;->bB_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 26
    add-int/lit8 p0, p0, 0x3f

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final bm_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 7
    add-int/lit8 v1, v1, 0x77

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 13
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 15
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 17
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SlideDrawer;->by_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 22
    add-int/lit8 p0, p0, 0x4d

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 28
    :cond_1b
    return-void
.end method

.method public final bn_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 7
    add-int/lit8 v1, v1, 0x17

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 13
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 15
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 17
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/FillDrawer;->bv_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 24
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 26
    add-int/lit8 p0, p0, 0x17

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-nez p0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final bo_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
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
    const p2, 0x18db2cac

    .line 12
    const v0, -0x18db2cac

    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final bp_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;

    .line 11
    if-eqz v1, :cond_21

    .line 13
    add-int/lit8 v0, v0, 0x67

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 19
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 21
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 23
    invoke-virtual {v1, p1, p2, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/DropDrawer;->bu_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;II)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 28
    add-int/lit8 p0, p0, 0x45

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 34
    :cond_21
    return-void
.end method

.method public final bq_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 7
    add-int/lit8 v1, v1, 0x2f

    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 15
    if-nez v1, :cond_20

    .line 17
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 19
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 21
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->bz_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 28
    const/16 p0, 0xc

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 37
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 39
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/SwapDrawer;->bz_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 44
    :goto_2b
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 46
    add-int/lit8 p0, p0, 0x13

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 52
    :cond_33
    return-void
.end method

.method public final br_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;

    .line 11
    if-eqz v1, :cond_2f

    .line 13
    add-int/lit8 v0, v0, 0x35

    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 17
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 25
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 27
    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->bw_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 34
    return-void

    .line 35
    :cond_22
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 39
    iget v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 41
    iget v6, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/type/ScaleDownDrawer;->bw_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;III)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
.end method

.method public setup(III)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_17

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 15
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 17
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 19
    const/16 p0, 0x62

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    return-void

    .line 24
    :cond_17
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->l:I

    .line 26
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->k:I

    .line 28
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->m:I

    .line 30
    return-void
.end method
