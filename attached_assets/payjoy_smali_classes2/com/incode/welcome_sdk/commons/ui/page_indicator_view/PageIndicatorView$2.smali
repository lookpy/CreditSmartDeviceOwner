.class Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    .line 14
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->manager:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;

    .line 16
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/IndicatorManager;->a()Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/draw/data/Indicator;->setIdle(Z)V

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView$2;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/PageIndicatorView;->hideWithAnimation()V

    .line 28
    return-void
.end method
