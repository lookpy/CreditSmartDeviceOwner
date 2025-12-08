.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "locationFetcher",
        "<init>",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)V",
        "Lnb/E;",
        "getUserLocation",
        "()V",
        "Landroid/location/Location;",
        "location",
        "parseLocation",
        "(Landroid/location/Location;)V",
        "Landroid/location/Address;",
        "address",
        "",
        "latitude",
        "longitude",
        "processGeolocationResult",
        "(Landroid/location/Address;DD)V",
        "stopWaitingOnLocation",
        "waitOnGeolocation",
        "Landroid/content/Context;",
        "Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;",
        "Lya/a;",
        "mCompositeDisposable",
        "Lya/a;",
        "mTimerDisposable",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static f:[B

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:[S

.field private static k:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

.field private final d:Lya/a;

.field private final e:Lya/a;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x7a

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p1

    .line 19
    move v3, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v1, p0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p0, v4

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 13
    new-instance p1, Lya/a;

    .line 15
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e:Lya/a;

    .line 20
    new-instance p1, Lya/a;

    .line 22
    invoke-direct {p1}, Lya/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d:Lya/a;

    .line 27
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 10

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Landroid/location/Location;

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 4
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e:Lya/a;

    .line 5
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/c;

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/geolocation/c;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V

    invoke-static {v0}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    move-result-object p1

    .line 6
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lva/n;->observeOn(Lva/v;)Lva/n;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/ui/geolocation/d;

    invoke-direct {p2, v1}, Lcom/incode/welcome_sdk/ui/geolocation/d;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    invoke-virtual {p1, p2}, Lva/n;->doFinally(LAa/a;)Lva/n;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$c;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)V

    new-instance p2, Lcom/incode/welcome_sdk/ui/geolocation/e;

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/ui/geolocation/e;-><init>(LBb/l;)V

    .line 10
    new-instance p3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;

    sget-object v0, Lme/a;->a:Lme/a$b;

    invoke-direct {p3, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$e;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/f;

    invoke-direct {v0, p3}, Lcom/incode/welcome_sdk/ui/geolocation/f;-><init>(LBb/l;)V

    .line 11
    invoke-virtual {p1, p2, v0}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lya/a;->a(Lya/b;)Z

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a()V
    .registers 2

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d:Lya/a;

    invoke-virtual {p0}, Lya/a;->d()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 15
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Landroid/content/Context;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:Landroid/content/Context;

    .line 11
    add-int/lit8 v0, v0, 0x3d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getLocationFetcher$p(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 11
    add-int/lit8 v0, v0, 0x6f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$parseLocation(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Location;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    const v0, -0xa1eb52f

    .line 20
    const v1, 0xa1eb52f

    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 28
    add-int/lit8 p0, p0, 0x6b

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 34
    return-void
.end method

.method public static final synthetic access$processGeolocationResult(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;Landroid/location/Address;DD)V
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->fV_(Landroid/location/Address;DD)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 14
    add-int/lit8 p0, p0, 0x31

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 20
    return-void
.end method

.method public static final synthetic access$waitOnGeolocation(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->e()V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 18
    add-int/lit8 p0, p0, 0x69

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_23

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_22

    return-void

    :cond_22
    throw v1

    :cond_23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a()V

    .line 7
    throw v1
.end method

.method public static c()V
    .registers 1

    const v0, 0x60d4bf75

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:I

    const v0, -0x7252b869

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->g:I

    const v0, 0x6efb8b67

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->i:I

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->f:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0x6dt
        0x43t
        0x74t
        0x13t
        0x5ct
        -0x5t
        -0x66t
        0x59t
        0x53t
        -0x7at
        0x53t
        0x59t
        -0x4at
    .end array-data
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()LUa/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v1, v2}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    if-eqz v0, :cond_4f

    .line 6
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 7
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->stopAllLocationUpdates()V

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4d

    return-void

    :cond_4d
    const/4 v0, 0x0

    throw v0

    :cond_4f
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 5

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_23

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_22

    return-void

    :cond_22
    throw v1

    :cond_23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    return-void
.end method

.method private final e()V
    .registers 22

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()LUa/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 4
    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->c:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    const/16 v19, 0x3ffe

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5
    invoke-direct/range {v2 .. v20}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v1, v2}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d:Lya/a;

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxa/a;->a()Lva/v;

    move-result-object v3

    const-wide/16 v4, 0xf

    invoke-static {v4, v5, v2, v3}, Lva/b;->K(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/incode/welcome_sdk/ui/geolocation/g;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/geolocation/g;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    invoke-virtual {v2, v3}, Lva/b;->C(LAa/a;)Lya/b;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lya/a;->a(Lya/b;)Z

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    return-void

    :cond_53
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    return-void
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final fU_(Landroid/location/Location;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0xa1eb52f

    .line 12
    const v1, 0xa1eb52f

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private static fV_(Landroid/location/Address;DD)V
    .registers 28

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 36
    move-result-object v14

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 40
    move-result-object v15

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 44
    move-result-object v16

    .line 45
    if-nez v11, :cond_38

    .line 47
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 49
    add-int/lit8 v0, v0, 0x21

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 55
    move-object v3, v13

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v3, v11

    .line 58
    :goto_39
    new-instance v1, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;

    .line 60
    move-object v6, v12

    .line 61
    move-object v4, v14

    .line 62
    move-object/from16 v7, v16

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCity()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getState()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;->getCountryName()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const v3, 0x1286074c

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 90
    move-result v6

    .line 91
    sub-int v17, v3, v6

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v18, 0x0

    .line 99
    cmp-long v3, v6, v18

    .line 101
    rsub-int/lit8 v3, v3, -0x25

    .line 103
    int-to-short v3, v3

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 107
    move-result v6

    .line 108
    shr-int/lit8 v6, v6, 0x18

    .line 110
    const v7, 0x1ca93386

    .line 113
    add-int v19, v6, v7

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 118
    move-result v6

    .line 119
    shr-int/lit8 v6, v6, 0x16

    .line 121
    add-int/lit8 v6, v6, -0x58

    .line 123
    int-to-byte v6, v6

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 127
    move-result v7

    .line 128
    const/4 v8, 0x0

    .line 129
    cmpl-float v7, v7, v8

    .line 131
    add-int/lit8 v21, v7, -0x58

    .line 133
    const/4 v7, 0x1

    .line 134
    new-array v7, v7, [Ljava/lang/Object;

    .line 136
    move/from16 v18, v3

    .line 138
    move/from16 v20, v6

    .line 140
    move-object/from16 v22, v7

    .line 142
    invoke-static/range {v17 .. v22}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->l(ISIBI[Ljava/lang/Object;)V

    .line 145
    aget-object v3, v22, v4

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->joinNonBlankStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v17

    .line 157
    move-object v3, v1

    .line 158
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 160
    move-object v8, v2

    .line 161
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 163
    move-wide/from16 v6, p3

    .line 165
    move-object v10, v5

    .line 166
    move-wide/from16 v4, p1

    .line 168
    invoke-direct/range {v1 .. v17}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 173
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()LUa/b;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method private static final fW_(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/location/Geocoder;

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->b:Landroid/content/Context;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 17
    const/4 v6, 0x1

    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_87

    .line 24
    if-eqz p0, :cond_7e

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 28
    add-int/lit8 p1, p1, 0x3b

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 34
    :try_start_21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_87

    .line 38
    if-eqz p1, :cond_28

    .line 40
    goto :goto_7e

    .line 41
    :cond_28
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 43
    add-int/lit8 p1, p1, 0x9

    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 47
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 49
    const/4 p1, 0x0

    .line 50
    :try_start_31
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/location/Address;

    .line 56
    sget-object p2, Lme/a;->a:Lme/a$b;

    .line 58
    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    move-result p3

    .line 62
    const p4, 0x1286074e

    .line 65
    add-int v0, p3, p4

    .line 67
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 70
    move-result p3

    .line 71
    const/4 p4, 0x0

    .line 72
    cmpl-float p3, p3, p4

    .line 74
    rsub-int/lit8 p3, p3, -0x6d

    .line 76
    int-to-short v1, p3

    .line 77
    invoke-static {p1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 80
    move-result p3

    .line 81
    const p4, 0x1ca9339b

    .line 84
    add-int v2, p3, p4

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 89
    move-result p3

    .line 90
    shr-int/lit8 p3, p3, 0x10

    .line 92
    rsub-int/lit8 p3, p3, 0x2a

    .line 94
    int-to-byte v3, p3

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    move-result-wide p3

    .line 99
    const-wide/16 v4, 0x0

    .line 101
    cmp-long p3, p3, v4

    .line 103
    rsub-int/lit8 v4, p3, -0x56

    .line 105
    const/4 p3, 0x1

    .line 106
    new-array v5, p3, [Ljava/lang/Object;

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->l(ISIBI[Ljava/lang/Object;)V

    .line 111
    aget-object p1, v5, p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p1, p3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_7d} :catch_87

    .line 126
    return-object p0

    .line 127
    :cond_7e
    :goto_7e
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 129
    add-int/lit8 p0, p0, 0x6d

    .line 131
    rem-int/lit16 p0, p0, 0x80

    .line 133
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 135
    goto :goto_8e

    .line 136
    :catch_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 140
    invoke-virtual {p1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 143
    :goto_8e
    new-instance p0, Landroid/location/Address;

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 152
    sget p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 154
    add-int/lit8 p1, p1, 0x43

    .line 156
    rem-int/lit16 p1, p1, 0x80

    .line 158
    sput p1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 160
    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->fW_(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;DD)Landroid/location/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$a:[B

    .line 9
    const/4 v0, 0x5

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method

.method private static l(ISIBI[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->g:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d8

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x10

    .line 70
    add-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 75
    move-result v13

    .line 76
    shr-int/lit8 v13, v13, 0x8

    .line 78
    int-to-char v13, v13

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 82
    move-result v14

    .line 83
    shr-int/lit8 v14, v14, 0x10

    .line 85
    rsub-int v14, v14, 0x12c

    .line 87
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Class;

    .line 93
    sget v13, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$b:I

    .line 95
    add-int/lit8 v13, v13, -0x5

    .line 97
    int-to-byte v13, v13

    .line 98
    int-to-byte v14, v13

    .line 99
    int-to-byte v15, v14

    .line 100
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$c(ISS)Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_72
    check-cast v11, Ljava/lang/reflect/Method;

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v8
    :try_end_7f
    .catchall {:try_start_3f .. :try_end_7f} :catchall_2d8

    .line 128
    const/4 v11, -0x1

    .line 129
    if-ne v8, v11, :cond_84

    .line 131
    move v11, v9

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v11, v10

    .line 134
    :goto_85
    if-eqz v11, :cond_1b0

    .line 136
    sget v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$11:I

    .line 138
    add-int/lit8 v8, v8, 0x6d

    .line 140
    rem-int/lit16 v8, v8, 0x80

    .line 142
    sput v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$10:I

    .line 144
    sget-object v8, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->f:[B

    .line 146
    if-eqz v8, :cond_116

    .line 148
    array-length v15, v8

    .line 149
    move/from16 p4, v10

    .line 151
    new-array v10, v15, [B

    .line 153
    move/from16 v13, p4

    .line 155
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 160
    :goto_9f
    if-ge v13, v15, :cond_10f

    .line 162
    aget-byte v14, v8, v13

    .line 164
    :try_start_a3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v14

    .line 168
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 171
    move-result-object v14

    .line 172
    move/from16 v18, v9

    .line 174
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 176
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v19

    .line 180
    if-eqz v19, :cond_bc

    .line 182
    move-object/from16 v22, v10

    .line 184
    move-object/from16 v6, v19

    .line 186
    move-object/from16 v19, v8

    .line 188
    goto :goto_f5

    .line 189
    :cond_bc
    invoke-static/range {p4 .. p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 192
    move-result v19

    .line 193
    rsub-int/lit8 v7, v19, 0x14

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 198
    move-result v19

    .line 199
    shr-int/lit8 v6, v19, 0x10

    .line 201
    int-to-char v6, v6

    .line 202
    move-object/from16 v19, v8

    .line 204
    invoke-static/range {p4 .. p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 207
    move-result v8

    .line 208
    add-int/lit16 v8, v8, 0x366

    .line 210
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Class;

    .line 216
    sget v7, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$b:I

    .line 218
    add-int/lit8 v8, v7, -0x5

    .line 220
    int-to-byte v8, v8

    .line 221
    move/from16 v21, v7

    .line 223
    or-int/lit8 v7, v8, 0x36

    .line 225
    int-to-byte v7, v7

    .line 226
    move-object/from16 v22, v10

    .line 228
    add-int/lit8 v10, v21, -0x5

    .line 230
    int-to-byte v10, v10

    .line 231
    invoke-static {v8, v7, v10}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$c(ISS)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v9, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Byte;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 258
    move-result v6
    :try_end_102
    .catchall {:try_start_a3 .. :try_end_102} :catchall_2d8

    .line 259
    aput-byte v6, v22, v13

    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 263
    move/from16 v9, v18

    .line 265
    move-object/from16 v8, v19

    .line 267
    move-object/from16 v10, v22

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x2

    .line 271
    goto :goto_9f

    .line 272
    :cond_10f
    move-object/from16 v22, v10

    .line 274
    move-object/from16 v8, v22

    .line 276
    :goto_113
    move/from16 v18, v9

    .line 278
    goto :goto_120

    .line 279
    :cond_116
    move-object/from16 v19, v8

    .line 281
    move/from16 p4, v10

    .line 283
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 288
    goto :goto_113

    .line 289
    :goto_120
    if-eqz v8, :cond_196

    .line 291
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$10:I

    .line 293
    add-int/lit8 v2, v2, 0x41

    .line 295
    rem-int/lit16 v2, v2, 0x80

    .line 297
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$11:I

    .line 299
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->f:[B

    .line 301
    sget v6, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:I

    .line 303
    const/4 v7, 0x2

    .line 304
    :try_start_12f
    new-array v8, v7, [Ljava/lang/Object;

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v8, v18

    .line 312
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    aput-object v6, v8, p4

    .line 318
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 320
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_146

    .line 326
    goto :goto_179

    .line 327
    :cond_146
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 330
    move-result v7

    .line 331
    shr-int/lit8 v7, v7, 0x10

    .line 333
    add-int/lit8 v7, v7, 0x1a

    .line 335
    const-string v9, ""

    .line 337
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 340
    move-result v9

    .line 341
    int-to-char v9, v9

    .line 342
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 345
    move-result v10

    .line 346
    shr-int/lit8 v10, v10, 0x10

    .line 348
    add-int/lit16 v10, v10, 0x12c

    .line 350
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Class;

    .line 356
    sget v9, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$b:I

    .line 358
    add-int/lit8 v9, v9, -0x5

    .line 360
    int-to-byte v9, v9

    .line 361
    int-to-byte v10, v9

    .line 362
    int-to-byte v13, v10

    .line 363
    invoke-static {v9, v10, v13}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$c(ISS)Ljava/lang/String;

    .line 366
    move-result-object v9

    .line 367
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_179
    check-cast v7, Ljava/lang/reflect/Method;

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v3
    :try_end_186
    .catchall {:try_start_12f .. :try_end_186} :catchall_2d8

    .line 391
    aget-byte v2, v2, v3

    .line 393
    int-to-long v2, v2

    .line 394
    xor-long v2, v2, v16

    .line 396
    long-to-int v2, v2

    .line 397
    int-to-byte v2, v2

    .line 398
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->g:I

    .line 400
    int-to-long v6, v3

    .line 401
    xor-long v6, v6, v16

    .line 403
    long-to-int v3, v6

    .line 404
    add-int/2addr v2, v3

    .line 405
    int-to-byte v8, v2

    .line 406
    goto :goto_1b9

    .line 407
    :cond_196
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:[S

    .line 409
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:I

    .line 411
    int-to-long v6, v3

    .line 412
    xor-long v6, v6, v16

    .line 414
    long-to-int v3, v6

    .line 415
    add-int v3, p0, v3

    .line 417
    aget-short v2, v2, v3

    .line 419
    int-to-long v2, v2

    .line 420
    xor-long v2, v2, v16

    .line 422
    long-to-int v2, v2

    .line 423
    int-to-short v2, v2

    .line 424
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->g:I

    .line 426
    int-to-long v6, v3

    .line 427
    xor-long v6, v6, v16

    .line 429
    long-to-int v3, v6

    .line 430
    add-int/2addr v2, v3

    .line 431
    int-to-short v8, v2

    .line 432
    goto :goto_1b9

    .line 433
    :cond_1b0
    move/from16 v18, v9

    .line 435
    move/from16 p4, v10

    .line 437
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 442
    :goto_1b9
    if-lez v8, :cond_2d1

    .line 444
    add-int v2, p0, v8

    .line 446
    const/16 v20, 0x2

    .line 448
    add-int/lit8 v2, v2, -0x2

    .line 450
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->a:I

    .line 452
    int-to-long v6, v3

    .line 453
    xor-long v6, v6, v16

    .line 455
    long-to-int v3, v6

    .line 456
    add-int/2addr v2, v3

    .line 457
    if-eqz v11, :cond_1d5

    .line 459
    sget v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$11:I

    .line 461
    add-int/lit8 v3, v3, 0x69

    .line 463
    rem-int/lit16 v3, v3, 0x80

    .line 465
    sput v3, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$10:I

    .line 467
    move/from16 v3, v18

    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    move/from16 v3, p4

    .line 472
    :goto_1d7
    add-int/2addr v2, v3

    .line 473
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 475
    sget v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->i:I

    .line 477
    const/4 v3, 0x4

    .line 478
    :try_start_1dd
    new-array v3, v3, [Ljava/lang/Object;

    .line 480
    const/4 v6, 0x3

    .line 481
    aput-object v5, v3, v6

    .line 483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v2

    .line 487
    const/16 v20, 0x2

    .line 489
    aput-object v2, v3, v20

    .line 491
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v3, v18

    .line 497
    aput-object v4, v3, p4

    .line 499
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 501
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_1fb

    .line 507
    goto :goto_234

    .line 508
    :cond_1fb
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 511
    move-result v6

    .line 512
    shr-int/lit8 v6, v6, 0x10

    .line 514
    add-int/lit8 v6, v6, 0x13

    .line 516
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 519
    move-result v7

    .line 520
    shr-int/lit8 v7, v7, 0x8

    .line 522
    int-to-char v7, v7

    .line 523
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 526
    move-result-wide v9

    .line 527
    const-wide/16 v13, 0x0

    .line 529
    cmp-long v9, v9, v13

    .line 531
    add-int/lit16 v9, v9, 0x2c2

    .line 533
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/Class;

    .line 539
    sget v7, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$b:I

    .line 541
    add-int/lit8 v9, v7, -0x5

    .line 543
    int-to-byte v9, v9

    .line 544
    or-int/lit8 v10, v9, 0x37

    .line 546
    int-to-byte v10, v10

    .line 547
    add-int/lit8 v7, v7, -0x5

    .line 549
    int-to-byte v7, v7

    .line 550
    invoke-static {v9, v10, v7}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$$c(ISS)Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_234
    check-cast v6, Ljava/lang/reflect/Method;

    .line 567
    const/4 v7, 0x0

    .line 568
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v0
    :try_end_23b
    .catchall {:try_start_1dd .. :try_end_23b} :catchall_2d8

    .line 572
    check-cast v0, Ljava/lang/StringBuilder;

    .line 574
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 581
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 583
    sget-object v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->f:[B

    .line 585
    if-eqz v0, :cond_272

    .line 587
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$11:I

    .line 589
    add-int/lit8 v1, v1, 0x59

    .line 591
    rem-int/lit16 v2, v1, 0x80

    .line 593
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$10:I

    .line 595
    const/16 v20, 0x2

    .line 597
    rem-int/lit8 v1, v1, 0x2

    .line 599
    if-eqz v1, :cond_25e

    .line 601
    array-length v1, v0

    .line 602
    new-array v2, v1, [B

    .line 604
    move/from16 v3, v18

    .line 606
    goto :goto_263

    .line 607
    :cond_25e
    array-length v1, v0

    .line 608
    new-array v2, v1, [B

    .line 610
    move/from16 v3, p4

    .line 612
    :goto_263
    if-ge v3, v1, :cond_271

    .line 614
    aget-byte v6, v0, v3

    .line 616
    int-to-long v6, v6

    .line 617
    xor-long v6, v6, v16

    .line 619
    long-to-int v6, v6

    .line 620
    int-to-byte v6, v6

    .line 621
    aput-byte v6, v2, v3

    .line 623
    add-int/lit8 v3, v3, 0x1

    .line 625
    goto :goto_263

    .line 626
    :cond_271
    move-object v0, v2

    .line 627
    :cond_272
    if-eqz v0, :cond_280

    .line 629
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$10:I

    .line 631
    add-int/lit8 v0, v0, 0x5d

    .line 633
    rem-int/lit16 v0, v0, 0x80

    .line 635
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->$11:I

    .line 637
    move/from16 v0, v18

    .line 639
    move v1, v0

    .line 640
    goto :goto_284

    .line 641
    :cond_280
    move/from16 v0, p4

    .line 643
    move/from16 v1, v18

    .line 645
    :goto_284
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 647
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 649
    if-ge v1, v8, :cond_2d1

    .line 651
    if-eqz v0, :cond_2a7

    .line 653
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->f:[B

    .line 655
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 657
    add-int/lit8 v3, v2, -0x1

    .line 659
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 661
    aget-byte v1, v1, v2

    .line 663
    int-to-long v1, v1

    .line 664
    xor-long v1, v1, v16

    .line 666
    long-to-int v1, v1

    .line 667
    int-to-byte v1, v1

    .line 668
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 670
    add-int v1, v1, p1

    .line 672
    int-to-byte v1, v1

    .line 673
    xor-int v1, v1, p3

    .line 675
    add-int/2addr v2, v1

    .line 676
    int-to-char v1, v2

    .line 677
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 679
    goto :goto_2c1

    .line 680
    :cond_2a7
    sget-object v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->j:[S

    .line 682
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 684
    add-int/lit8 v3, v2, -0x1

    .line 686
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 688
    aget-short v1, v1, v2

    .line 690
    int-to-long v1, v1

    .line 691
    xor-long v1, v1, v16

    .line 693
    long-to-int v1, v1

    .line 694
    int-to-short v1, v1

    .line 695
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 697
    add-int v1, v1, p1

    .line 699
    int-to-short v1, v1

    .line 700
    xor-int v1, v1, p3

    .line 702
    add-int/2addr v2, v1

    .line 703
    int-to-char v1, v2

    .line 704
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 706
    :goto_2c1
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 708
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 713
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 715
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 717
    const/16 v18, 0x1

    .line 719
    add-int/lit8 v1, v1, 0x1

    .line 721
    goto :goto_284

    .line 722
    :cond_2d1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    aput-object v0, p5, p4

    .line 728
    return-void

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_2e0

    .line 736
    throw v1

    .line 737
    :cond_2e0
    throw v0
.end method


# virtual methods
.method public final getUserLocation()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-nez v1, :cond_17

    .line 15
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 17
    const/16 v2, 0x10

    .line 19
    div-int/lit8 v2, v2, 0x0

    .line 21
    if-nez v1, :cond_53

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 26
    if-nez v1, :cond_53

    .line 28
    :goto_1b
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOnDeviceGeolocationResultBus()LUa/b;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    .line 40
    sget-object v2, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->b:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    .line 42
    const/16 v18, 0x3ffe

    .line 44
    const/16 v19, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x0

    .line 63
    invoke-direct/range {v1 .. v19}, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->h:I

    .line 71
    add-int/lit8 v0, v0, 0x9

    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->k:I

    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 79
    if-eqz v0, :cond_51

    .line 81
    return-void

    .line 82
    :cond_51
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;->c:Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 86
    invoke-interface {v1}, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;->getLastLocation()Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;

    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;

    .line 92
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager$d;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;)V

    .line 95
    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task;->addOnSuccessListener(Lcom/incode/welcome_sdk/ui/geolocation/helpers/Task$OnSuccessListener;)V

    .line 98
    return-void
.end method
