.class final Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;->getLastLocation()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "result",
        "Lnb/E;",
        "invoke",
        "(Landroid/location/Location;)V",
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private fZ_(Landroid/location/Location;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->onSuccess(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->c:Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;

    .line 21
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->onSuccess(Ljava/lang/Object;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Landroid/location/Location;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl$d;->fZ_(Landroid/location/Location;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 p1, 0x42

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    return-object p0
.end method
