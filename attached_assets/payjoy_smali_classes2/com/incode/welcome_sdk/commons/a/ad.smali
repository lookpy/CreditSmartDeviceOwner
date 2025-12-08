.class public final Lcom/incode/welcome_sdk/commons/a/ad;
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
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final d:Lcom/incode/welcome_sdk/commons/a/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/y;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ad;->d:Lcom/incode/welcome_sdk/commons/a/y;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ad;->c:Lmb/a;

    .line 8
    return-void
.end method

.method private Q_()Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ad;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ad;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ad;->d:Lcom/incode/welcome_sdk/commons/a/y;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ad;->c:Lmb/a;

    .line 17
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/Application;

    .line 23
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ad;->R_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x9

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ad;->d:Lcom/incode/welcome_sdk/commons/a/y;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ad;->c:Lmb/a;

    .line 36
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/Application;

    .line 42
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ad;->R_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static R_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ad;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ad;->e:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/y;->K_(Landroid/app/Application;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/SharedPreferences;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/ad;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x4b

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/a/ad;->b:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static a(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ad;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/y;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ad;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ad;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ad;-><init>(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/ad;->e:I

    .line 8
    add-int/lit8 p0, p0, 0x3f

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/ad;->b:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ad;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/ad;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ad;->Q_()Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/ad;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x69

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/commons/a/ad;->e:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
