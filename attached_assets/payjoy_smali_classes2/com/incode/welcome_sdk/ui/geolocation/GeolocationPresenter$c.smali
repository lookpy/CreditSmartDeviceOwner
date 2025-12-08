.class final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->e(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "locationNameFromServer",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->onServerResponse(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x6

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->a:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;

    .line 36
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;->onServerResponse(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->b:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->b(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x73

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$c;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
