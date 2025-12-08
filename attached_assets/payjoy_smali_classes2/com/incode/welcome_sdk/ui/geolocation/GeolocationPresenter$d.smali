.class final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "obj",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseGeolocation;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->d:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->e:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static e(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/bb;->c()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->a:I

    .line 20
    add-int/lit8 v0, v0, 0x47

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->e:I

    .line 26
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->e(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x34

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->e(Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->e:I

    .line 30
    add-int/lit8 p1, p1, 0x73

    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenter$d;->a:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-nez p1, :cond_2b

    .line 40
    const/16 p1, 0x62

    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 44
    :cond_2b
    return-object p0
.end method
