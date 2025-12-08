.class public final Lcom/incode/welcome_sdk/commons/a/r;
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/a/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/t;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/t;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/r;->d:Lcom/incode/welcome_sdk/commons/a/t;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/r;->a:Lmb/a;

    .line 8
    return-void
.end method

.method private static F_(Lcom/incode/welcome_sdk/commons/a/t;Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/r;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/r;->e:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/t;->D_(Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/commons/a/r;->e:I

    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/commons/a/r;->c:I

    .line 21
    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/a/t;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/t;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/r;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/r;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/r;-><init>(Lcom/incode/welcome_sdk/commons/a/t;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/r;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/r;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_12

    return-object v0

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method private c()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/r;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/r;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/r;->d:Lcom/incode/welcome_sdk/commons/a/t;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/r;->a:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/r;->F_(Lcom/incode/welcome_sdk/commons/a/t;Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    move-result-object p0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    return-object p0

    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/r;->d:Lcom/incode/welcome_sdk/commons/a/t;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/r;->a:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/r;->F_(Lcom/incode/welcome_sdk/commons/a/t;Landroid/app/Application;)Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/r;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/r;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/r;->c()Lcom/incode/welcome_sdk/ui/geolocation/LocationFetcher;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/r;->e:I

    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/r;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x47

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
