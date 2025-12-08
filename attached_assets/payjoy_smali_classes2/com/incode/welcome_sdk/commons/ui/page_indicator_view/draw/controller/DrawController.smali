.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 8
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 13
    return-void
.end method

.method private a(FF)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    add-int/lit8 v1, v1, 0x65

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 26
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;FF)I

    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_2d

    .line 32
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 34
    add-int/lit8 p0, p0, 0x3b

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    throw v2

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    throw v2
.end method

.method private be_(Landroid/graphics/Canvas;III)V
    .registers 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p4

    .line 13
    filled-new-array {p0, p1, v0, p3, p4}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const p1, 0x586de133

    .line 20
    const p3, -0x586de133

    .line 23
    invoke-static {p0, p1, p3, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private bf_(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->w()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$1;->e:[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 23
    packed-switch v0, :pswitch_data_8e

    .line 26
    goto :goto_21

    .line 27
    :pswitch_1a  #0xa
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 29
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 31
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->br_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 34
    :goto_21
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 36
    add-int/lit8 p0, p0, 0x25

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 45
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 47
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bq_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 53
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 55
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bp_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 58
    return-void

    .line 59
    :pswitch_3a  #0x7
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 63
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    const v0, 0x18db2cac

    .line 74
    const v1, -0x18db2cac

    .line 77
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :pswitch_50  #0x6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 83
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 85
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bn_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 88
    return-void

    .line 89
    :pswitch_58  #0x5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 91
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 93
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bm_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 96
    return-void

    .line 97
    :pswitch_60  #0x4
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 99
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 101
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bl_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 104
    return-void

    .line 105
    :pswitch_68  #0x3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 107
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 109
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    move-result p1

    .line 117
    const v0, -0x4e5f5ef4

    .line 120
    const v1, 0x4e5f5ef5  # 9.3688557E8f

    .line 123
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 126
    return-void

    .line 127
    :pswitch_7e  #0x2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 129
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    .line 131
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bj_(Landroid/graphics/Canvas;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 134
    return-void

    .line 135
    :pswitch_86  #0x1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bi_(Landroid/graphics/Canvas;Z)V

    .line 141
    return-void

    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_86  #00000001
        :pswitch_7e  #00000002
        :pswitch_68  #00000003
        :pswitch_60  #00000004
        :pswitch_58  #00000005
        :pswitch_50  #00000006
        :pswitch_3a  #00000007
        :pswitch_32  #00000008
        :pswitch_2a  #00000009
        :pswitch_1a  #0000000a
    .end packed-switch
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 4
    iget-object v7, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->m()Z

    move-result v7

    .line 5
    iget-object v8, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->t()I

    move-result v8

    .line 6
    iget-object v9, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->x()I

    move-result v9

    .line 7
    iget-object v10, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    invoke-virtual {v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->u()I

    move-result v10

    const/4 v11, 0x0

    if-nez v7, :cond_5d

    .line 8
    sget v12, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    add-int/lit8 v13, v12, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_5c

    if-eq v5, v8, :cond_5a

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_59

    if-ne v5, v10, :cond_5d

    goto :goto_5a

    :cond_59
    throw v11

    :cond_5a
    :goto_5a
    move v4, v2

    goto :goto_66

    :cond_5c
    throw v11

    :cond_5d
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    move v4, v0

    :goto_66
    if-eqz v7, :cond_75

    if-eq v5, v8, :cond_74

    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    if-ne v5, v9, :cond_75

    :cond_74
    move v0, v2

    :cond_75
    or-int/2addr v0, v4

    .line 9
    iget-object v2, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    invoke-virtual {v2, v5, v6, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->setup(III)V

    .line 10
    iget-object p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    if-eqz p0, :cond_8d

    .line 11
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    if-eqz v0, :cond_8d

    .line 12
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->bf_(Landroid/graphics/Canvas;)V

    return-object v11

    .line 13
    :cond_8d
    iget-object p0, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;

    invoke-virtual {p0, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/drawer/Drawer;->bi_(Landroid/graphics/Canvas;Z)V

    return-object v11
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final bc_(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->a(FF)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 33
    add-int/lit8 p0, p0, 0x1b

    .line 35
    rem-int/lit16 p0, p0, 0x80

    .line 37
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 39
    return-void
.end method

.method public final bd_(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 15
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->r()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_4d

    .line 30
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 32
    add-int/lit8 v2, v2, 0x5

    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 36
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 38
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 40
    invoke-static {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->c(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 46
    invoke-static {v3, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/utils/CoordinatesUtils;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;I)I

    .line 49
    move-result v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {p0, p1, v4, v2, v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const v3, 0x586de133

    .line 69
    const v4, -0x586de133

    .line 72
    invoke-static {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1b

    .line 78
    :cond_4d
    return-void
.end method

.method public final d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;

    add-int/lit8 v0, v0, 0x7

    .line 3
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_12
    return-void
.end method

.method public setClickListener(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->j:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController$ClickListener;

    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/controller/DrawController;->c:I

    .line 17
    return-void
.end method
