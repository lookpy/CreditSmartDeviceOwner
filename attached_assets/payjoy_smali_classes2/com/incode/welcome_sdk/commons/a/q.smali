.class public final Lcom/incode/welcome_sdk/commons/a/q;
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
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final b:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/commons/a/p;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/p;Lmb/a;Lmb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/p;",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/q;->c:Lcom/incode/welcome_sdk/commons/a/p;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/q;->b:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/a/q;->a:Lmb/a;

    .line 10
    return-void
.end method

.method private static J_(Lcom/incode/welcome_sdk/commons/a/p;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/q;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/q;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/p;->G_(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 22
    if-nez v0, :cond_25

    .line 24
    sget p1, Lcom/incode/welcome_sdk/commons/a/q;->e:I

    .line 26
    add-int/lit8 p1, p1, 0x5b

    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/commons/a/q;->d:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-nez p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    throw v1
.end method

.method private d()Lcom/incode/recogkitandroid/IdCaptureKitAndroid;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/q;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/a/q;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/q;->c:Lcom/incode/welcome_sdk/commons/a/p;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/q;->b:Lmb/a;

    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/q;->a:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/a/q;->J_(Lcom/incode/welcome_sdk/commons/a/p;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/q;->d:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/q;->e:I

    return-object p0

    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/q;->c:Lcom/incode/welcome_sdk/commons/a/p;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/q;->b:Lmb/a;

    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/q;->a:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/a/q;->J_(Lcom/incode/welcome_sdk/commons/a/p;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/p;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/p;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/q;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/q;-><init>(Lcom/incode/welcome_sdk/commons/a/p;Lmb/a;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/q;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/a/q;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_15

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/q;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/q;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/q;->d()Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/q;->d()Lcom/incode/recogkitandroid/IdCaptureKitAndroid;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
