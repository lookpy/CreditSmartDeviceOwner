.class public final Lcom/incode/welcome_sdk/commons/a/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lmb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmb/a;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/a/t;

.field private final b:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/t;Lmb/a;Lmb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/t;",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/s;->a:Lcom/incode/welcome_sdk/commons/a/t;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/s;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/a/s;->c:Lmb/a;

    .line 10
    return-void
.end method

.method private static E_(Lcom/incode/welcome_sdk/commons/a/t;Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/s;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/s;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/t;->C_(Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/t;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/s;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/t;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/s;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/s;-><init>(Lcom/incode/welcome_sdk/commons/a/t;Lmb/a;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/s;->d:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/s;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_15

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-object v0
.end method

.method private b()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/s;->e:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/s;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/s;->a:Lcom/incode/welcome_sdk/commons/a/t;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/s;->b:Lmb/a;

    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/s;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/a/s;->E_(Lcom/incode/welcome_sdk/commons/a/t;Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    move-result-object p0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    goto :goto_3d

    :cond_27
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/s;->a:Lcom/incode/welcome_sdk/commons/a/t;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/s;->b:Lmb/a;

    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/s;->c:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/a/s;->E_(Lcom/incode/welcome_sdk/commons/a/t;Landroid/app/Application;Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    move-result-object p0

    :goto_3d
    sget v0, Lcom/incode/welcome_sdk/commons/a/s;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/s;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4a

    return-object p0

    :cond_4a
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/s;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/s;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/s;->b()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/a/s;->e:I

    .line 20
    add-int/lit8 v0, v0, 0x4d

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/commons/a/s;->d:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/s;->b()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationManager;

    .line 35
    throw v1
.end method
