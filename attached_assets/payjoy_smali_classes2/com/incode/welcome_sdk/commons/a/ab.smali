.class public final Lcom/incode/welcome_sdk/commons/a/ab;
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
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final c:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/a/y;


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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/ab;->e:Lcom/incode/welcome_sdk/commons/a/y;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/ab;->c:Lmb/a;

    .line 8
    return-void
.end method

.method private static S_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ab;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ab;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/y;->L_(Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const/16 p1, 0xf

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    :cond_1a
    return-object p0
.end method

.method private a()Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ab;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ab;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ab;->e:Lcom/incode/welcome_sdk/commons/a/y;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ab;->c:Lmb/a;

    .line 17
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/Application;

    .line 23
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ab;->S_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 26
    move-result-object p0

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/a/ab;->a:I

    .line 29
    add-int/lit8 v0, v0, 0x67

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/commons/a/ab;->d:I

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/ab;->e:Lcom/incode/welcome_sdk/commons/a/y;

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/ab;->c:Lmb/a;

    .line 40
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/app/Application;

    .line 46
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/ab;->S_(Lcom/incode/welcome_sdk/commons/a/y;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/ab;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/y;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/ab;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/ab;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/ab;-><init>(Lcom/incode/welcome_sdk/commons/a/y;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/ab;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x79

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/ab;->a:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/ab;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/ab;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/ab;->a()Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 14
    move-result-object p0

    .line 15
    if-nez v0, :cond_14

    .line 17
    const/16 v0, 0x16

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
