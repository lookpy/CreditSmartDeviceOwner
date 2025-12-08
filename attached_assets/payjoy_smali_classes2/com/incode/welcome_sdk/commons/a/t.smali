.class public Lcom/incode/welcome_sdk/commons/a/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C_(Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .registers 3
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;-><init>(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/commons/a/t;->b:I

    .line 8
    add-int/lit8 p1, p1, 0xd

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/commons/a/t;->a:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/16 p1, 0x3f

    .line 20
    div-int/lit8 p1, p1, 0x0

    .line 22
    :cond_15
    return-object p0
.end method

.method public D_(Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .registers 4
    .annotation runtime Lcom/incode/welcome_sdk/commons/d/a;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/t;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/a/t;->a:I

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/s;->d(Landroid/content/Context;)Z

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_22

    .line 16
    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;

    .line 18
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/GoogleLocationFetcherImpl;-><init>(Landroid/content/Context;)V

    .line 21
    sget p1, Lcom/incode/welcome_sdk/commons/a/t;->a:I

    .line 23
    add-int/lit8 p1, p1, 0x37

    .line 25
    rem-int/lit16 v1, p1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/commons/a/t;->b:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v0

    .line 35
    :cond_22
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/p;->c(Landroid/content/Context;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2e

    .line 41
    new-instance p0, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;

    .line 43
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/geolocation/impl/HuaweiLocationFetcherImpl;-><init>(Landroid/content/Context;)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v0
.end method
