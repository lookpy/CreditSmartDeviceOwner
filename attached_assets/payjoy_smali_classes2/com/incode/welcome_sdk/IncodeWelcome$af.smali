.class final Lcom/incode/welcome_sdk/IncodeWelcome$af;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\b\u001aZ\u0012&\b\u0001\u0012\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0005*,\u0012&\b\u0001\u0012\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "onDeviceGeolocationResult",
        "Lva/s;",
        "Lnb/o;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Lva/s;",
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

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Ljava/lang/Object;)Lva/s;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$af;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x2e

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$af;->a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Lva/s;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
            ")",
            "Lva/s;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 16
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 18
    if-ne v1, v2, :cond_4b

    .line 20
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$af;->e:I

    .line 22
    add-int/lit8 v1, v1, 0x5b

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$af;->b:I

    .line 28
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 30
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_27

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    iget-wide v1, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    .line 43
    iget-wide v3, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:D

    .line 45
    iget-object v5, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->c:Ljava/lang/String;

    .line 47
    iget-object v6, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    .line 49
    iget-object v7, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    .line 51
    iget-object v8, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    .line 53
    iget-object v9, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    .line 55
    iget-object v10, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    .line 57
    iget-object v11, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    .line 59
    iget-object v12, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->n:Ljava/lang/String;

    .line 61
    iget-object v13, p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    .line 63
    invoke-virtual/range {v0 .. v13}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lva/n;

    .line 66
    move-result-object p0

    .line 67
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->e:I

    .line 69
    add-int/lit8 v0, v0, 0x43

    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 73
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->b:I

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    new-instance v1, Lcom/incode/welcome_sdk/results/GeolocationResult;

    .line 78
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 80
    const/16 v9, 0x1e

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const-wide/16 v5, 0x0

    .line 87
    const-wide/16 v7, 0x0

    .line 89
    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-static {v1}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    new-instance v0, Lcom/incode/welcome_sdk/Z2;

    .line 98
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/Z2;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)V

    .line 101
    invoke-virtual {p0, v0}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->b:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$af;->d(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Lva/s;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$af;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x23

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$af;->e:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
