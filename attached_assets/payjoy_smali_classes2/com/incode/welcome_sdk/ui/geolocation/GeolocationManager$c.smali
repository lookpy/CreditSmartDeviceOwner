.class final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->fU_(Landroid/location/Location;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Address;",
        "address",
        "Lnb/E;",
        "invoke",
        "(Landroid/location/Address;)V",
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:D

.field private synthetic b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

.field private synthetic c:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->c:D

    .line 5
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->a:D

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private fY_(Landroid/location/Address;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->e:I

    .line 5
    add-int/lit8 v1, v1, 0x4b

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->d:I

    .line 11
    const-string v1, ""

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 20
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$getContext$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/a;->e(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 32
    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->c:D

    .line 34
    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->a:D

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->access$processGeolocationResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Address;DD)V

    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 42
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()LUa/b;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 52
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->a:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 54
    const/16 v18, 0x3ffe

    .line 56
    const/16 v19, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    const/16 v17, 0x0

    .line 75
    invoke-direct/range {v1 .. v19}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->d:I

    .line 83
    add-int/lit8 v0, v0, 0x71

    .line 85
    rem-int/lit16 v1, v0, 0x80

    .line 87
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->e:I

    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 91
    if-nez v0, :cond_5d

    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->e:I

    .line 9
    check-cast p1, Landroid/location/Address;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->fY_(Landroid/location/Address;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x1d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x13

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
