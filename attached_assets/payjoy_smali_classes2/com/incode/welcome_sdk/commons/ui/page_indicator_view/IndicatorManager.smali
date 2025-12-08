.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

.field private d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

.field private e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 8
    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 13
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final b()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final e()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/AnimationManager;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:I

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/DrawManager;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;

    if-eqz p0, :cond_28

    .line 5
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_25

    .line 6
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;->onIndicatorUpdated()V

    const/16 p0, 0x33

    .line 7
    div-int/lit8 p0, p0, 0x0

    goto :goto_28

    .line 8
    :cond_25
    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager$a;->onIndicatorUpdated()V

    .line 9
    :cond_28
    :goto_28
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->c:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->b:I

    return-void
.end method
