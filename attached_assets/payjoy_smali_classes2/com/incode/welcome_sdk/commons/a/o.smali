.class public final Lcom/incode/welcome_sdk/commons/a/o;
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
.field private final a:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/commons/a/n;

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

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;Lmb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/n;",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/o;->b:Lcom/incode/welcome_sdk/commons/a/n;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/o;->a:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/a/o;->c:Lmb/a;

    .line 10
    return-void
.end method

.method private static B_(Lcom/incode/welcome_sdk/commons/a/n;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/o;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/o;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/n;->A_(Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 21
    if-nez v0, :cond_1f

    .line 23
    sget p1, Lcom/incode/welcome_sdk/commons/a/o;->e:I

    .line 25
    add-int/lit8 p1, p1, 0x29

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/commons/a/o;->d:I

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private c()Lcom/incode/welcome_sdk/commons/RecogManager;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/o;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/o;->e:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/o;->b:Lcom/incode/welcome_sdk/commons/a/n;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/o;->a:Lmb/a;

    .line 13
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Application;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/o;->c:Lmb/a;

    .line 21
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/SharedPreferences;

    .line 27
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/a/o;->B_(Lcom/incode/welcome_sdk/commons/a/n;Landroid/app/Application;Landroid/content/SharedPreferences;)Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/incode/welcome_sdk/commons/a/o;->e:I

    .line 33
    add-int/lit8 v0, v0, 0x6f

    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 37
    sput v1, Lcom/incode/welcome_sdk/commons/a/o;->d:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-nez v0, :cond_2e

    .line 43
    const/16 v0, 0x32

    .line 45
    div-int/lit8 v0, v0, 0x0

    .line 47
    :cond_2e
    return-object p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/n;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/o;-><init>(Lcom/incode/welcome_sdk/commons/a/n;Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/o;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x37

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/commons/a/o;->e:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/o;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/o;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/o;->c()Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/a/o;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/a/o;->e:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/o;->c()Lcom/incode/welcome_sdk/commons/RecogManager;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
