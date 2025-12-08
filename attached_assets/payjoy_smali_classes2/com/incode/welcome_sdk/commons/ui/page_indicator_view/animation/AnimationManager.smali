.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;


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
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:I

    .line 7
    add-int/lit8 v0, v0, 0x35

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e()V

    .line 16
    :cond_f
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    .line 18
    add-int/lit8 p0, p0, 0x31

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e()V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 22
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->d()V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    .line 27
    add-int/lit8 p0, p0, 0x25

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:I

    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;

    .line 3
    if-eqz p0, :cond_17

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    .line 7
    add-int/lit8 v0, v0, 0x25

    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/AnimationController;->e(F)V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->a:I

    .line 18
    add-int/lit8 p0, p0, 0xd

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;->c:I

    .line 24
    :cond_17
    return-void
.end method
