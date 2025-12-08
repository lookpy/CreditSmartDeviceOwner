.class final Lcom/incode/welcome_sdk/IncodeWelcome$ah;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->geolocation(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "onDeviceGeolocationResult",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "invoke",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ljava/lang/Boolean;"
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
.field public static final b:Lcom/incode/welcome_sdk/IncodeWelcome$ah;

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$ah;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->b:Lcom/incode/welcome_sdk/IncodeWelcome$ah;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x6d

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->e:I

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

.method private static a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 16
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->e:I

    .line 24
    add-int/lit8 p0, p0, 0x17

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->c:I

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x1d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 13
    if-nez p0, :cond_17

    .line 15
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x36

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ah;->a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
