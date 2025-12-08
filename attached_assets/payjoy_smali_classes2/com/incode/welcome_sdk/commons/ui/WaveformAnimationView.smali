.class public final Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;
.super Landroid/view/View;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lnb/E;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "start",
        "()V",
        "stop",
        "",
        "ampOffset",
        "updateWaveform",
        "(F)V",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "layoutHeight",
        "F",
        "layoutWidth",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "",
        "Landroid/graphics/RectF;",
        "spikes",
        "Ljava/util/List;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private final a:F

.field private final b:Lya/a;

.field private final c:Landroid/graphics/Paint;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_waveform_height:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_waveform_width:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a:F

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d:Ljava/util/List;

    .line 50
    new-instance v0, Lya/a;

    .line 52
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lya/a;

    .line 57
    sget p0, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_Waveform:I

    .line 59
    invoke-static {p1, p0}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lya/a;

    invoke-virtual {p0}, Lya/a;->d()V

    if-eqz v0, :cond_20

    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    return-object v1

    :cond_20
    throw v1
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(F)V
    .registers 9

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_10
    const/4 v0, 0x5

    if-ge v1, v0, :cond_49

    .line 6
    sget-object v0, LFb/c;->a:LFb/c$a;

    const/16 v2, 0x28

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, LFb/c$a;->f(II)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a:F

    const/high16 v3, 0x40800000  # 4.0f

    div-float/2addr v2, v3

    int-to-float v3, v1

    const/high16 v4, 0x41880000  # 17.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 8
    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e:F

    add-float v4, v0, p1

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40e00000  # 7.0f

    add-float/2addr v4, v2

    add-float/2addr v0, v3

    .line 9
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d:Ljava/util/List;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    goto :goto_10

    :cond_49
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d(F)V

    .line 15
    if-nez v0, :cond_1e

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    .line 19
    add-int/lit8 p0, p0, 0x4f

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    throw v1

    .line 31
    :cond_1e
    throw v1
.end method


# virtual methods
.method public final b()V
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
    const v1, -0x1facd34d

    .line 12
    const v2, 0x1facd34d

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lya/a;

    .line 3
    invoke-virtual {v0}, Lya/a;->d()V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->b:Lya/a;

    .line 8
    const-wide/16 v1, 0xaa

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {v1, v2, v3}, Lva/n;->interval(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;

    .line 26
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;-><init>(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;)V

    .line 29
    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/h;

    .line 31
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/commons/ui/h;-><init>(LBb/l;)V

    .line 34
    invoke-virtual {v1, p0}, Lva/n;->subscribe(LAa/g;)Lya/b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 41
    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    .line 43
    add-int/lit8 p0, p0, 0x5b

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    .line 49
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_37

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/RectF;

    .line 39
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c:Landroid/graphics/Paint;

    .line 41
    const/high16 v3, 0x41600000  # 14.0f

    .line 43
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    sget v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->f:I

    .line 48
    add-int/lit8 v1, v1, 0x3

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 52
    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->j:I

    .line 54
    goto :goto_1a

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->d:Ljava/util/List;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method
