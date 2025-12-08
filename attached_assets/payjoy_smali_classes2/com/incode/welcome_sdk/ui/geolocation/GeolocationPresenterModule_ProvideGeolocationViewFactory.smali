.class public final Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    .line 6
    return-void
.end method

.method public static create(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;

    .line 3
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;-><init>(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x37

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->d:I

    .line 14
    return-object v0
.end method

.method public static provideGeolocationView(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->d:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 8
    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;->provideGeolocationView()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->d:I

    .line 22
    add-int/lit8 v0, v0, 0x47

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_21

    .line 32
    div-int/lit8 v1, v1, 0x0

    .line 34
    :cond_21
    return-object p0
.end method


# virtual methods
.method public final get()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->b:Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;

    if-nez v0, :cond_1b

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->provideGeolocationView(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    return-object p0

    :cond_1b
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->provideGeolocationView(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule;)Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->get()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationPresenterModule_ProvideGeolocationViewFactory;->get()Lcom/incode/welcome_sdk/ui/geolocation/GeolocationContract$View;

    const/4 p0, 0x0

    throw p0
.end method
