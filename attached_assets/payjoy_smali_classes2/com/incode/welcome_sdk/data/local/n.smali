.class public final Lcom/incode/welcome_sdk/data/local/n;
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
.field private static a:I = 0x1

.field private static e:I


# instance fields
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

.field private final d:Lmb/a;
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

.method private constructor <init>(Lmb/a;Lmb/a;Lmb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/n;->b:Lmb/a;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/n;->c:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/n;->d:Lmb/a;

    .line 10
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/l;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/n;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/n;->b:Lmb/a;

    .line 11
    invoke-interface {v0}, Lmb/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/n;->c:Lmb/a;

    .line 19
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/SharedPreferences;

    .line 25
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/n;->d:Lmb/a;

    .line 27
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 33
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/data/local/n;->cy_(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)Lcom/incode/welcome_sdk/data/local/l;

    .line 36
    move-result-object p0

    .line 37
    sget v0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    .line 39
    add-int/lit8 v0, v0, 0x2d

    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 43
    sput v1, Lcom/incode/welcome_sdk/data/local/n;->a:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method private static cy_(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)Lcom/incode/welcome_sdk/data/local/l;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/l;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/n;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x53

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    .line 14
    return-object v0
.end method

.method public static e(Lmb/a;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/data/local/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/a;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/data/local/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/n;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/n;-><init>(Lmb/a;Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/n;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x2d

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/n;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/n;->b()Lcom/incode/welcome_sdk/data/local/l;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/n;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x59

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/n;->e:I

    .line 21
    return-object p0
.end method
