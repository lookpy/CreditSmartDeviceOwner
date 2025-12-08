.class public final Lcom/incode/welcome_sdk/commons/a/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/modules/FaceRecogModule;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/incode/welcome_sdk/commons/RecogManager;",
        "providesRecogKitManager",
        "(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;",
        "LE9/a;",
        "recogKitManagerLazy",
        "Lva/n;",
        "providesRecogKitManagerObservable",
        "(LE9/a;)Lva/n;",
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
.field private static b:I = 0x1

.field private static e:I


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

.method private static final b(LE9/a;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/n;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/n;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, LE9/a;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/a/n;->e:I

    .line 22
    add-int/lit8 v0, v0, 0x7b

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/commons/a/n;->b:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-nez v0, :cond_23

    .line 32
    const/16 v0, 0x39

    .line 34
    div-int/lit8 v0, v0, 0x0

    .line 36
    :cond_23
    return-object p0
.end method

.method public static synthetic c(LE9/a;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/a/n;->b(LE9/a;)Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A_(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/commons/k;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/k;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;)V

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/k;->c()Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/commons/a/n;->e:I

    .line 20
    add-int/lit8 p1, p1, 0x45

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/commons/a/n;->b:I

    .line 26
    return-object p0
.end method

.method public final a(LE9/a;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE9/a;",
            ")",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/commons/RecogManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/a/n;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/n;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 14
    if-nez p0, :cond_3c

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, LE8/a;

    .line 21
    invoke-direct {p0, p1}, LE8/a;-><init>(LE9/a;)V

    .line 24
    invoke-static {p0}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget p1, Lcom/incode/welcome_sdk/commons/a/n;->b:I

    .line 49
    add-int/lit8 p1, p1, 0xb

    .line 51
    rem-int/lit16 v1, p1, 0x80

    .line 53
    sput v1, Lcom/incode/welcome_sdk/commons/a/n;->e:I

    .line 55
    rem-int/lit8 p1, p1, 0x2

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    throw v0

    .line 61
    :cond_3c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p0, LE8/a;

    .line 66
    invoke-direct {p0, p1}, LE8/a;-><init>(LE9/a;)V

    .line 69
    invoke-static {p0}, Lva/n;->fromCallable(Ljava/util/concurrent/Callable;)Lva/n;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    throw v0
.end method
