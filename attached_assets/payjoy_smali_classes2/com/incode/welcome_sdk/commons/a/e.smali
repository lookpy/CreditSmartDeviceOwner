.class public final Lcom/incode/welcome_sdk/commons/a/e;
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

.field private static b:I = 0x1


# instance fields
.field private final c:Lcom/incode/welcome_sdk/commons/a/c;

.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lmb/a;
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

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;Lmb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/e;->c:Lcom/incode/welcome_sdk/commons/a/c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/e;->e:Lmb/a;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/a/e;->d:Lmb/a;

    .line 10
    return-void
.end method

.method public static b(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/e;-><init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/e;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x2b

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/e;->a:I

    .line 14
    return-object v0
.end method

.method private e()Lcom/incode/welcome_sdk/data/local/e/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/e;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/e;->c:Lcom/incode/welcome_sdk/commons/a/c;

    .line 11
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/a/e;->e:Lmb/a;

    .line 13
    invoke-interface {v1}, Lmb/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/e;->d:Lmb/a;

    .line 21
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/app/Application;

    .line 27
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/commons/a/e;->z_(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/e/e;

    .line 30
    move-result-object p0

    .line 31
    sget v0, Lcom/incode/welcome_sdk/commons/a/e;->a:I

    .line 33
    add-int/lit8 v0, v0, 0x47

    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 37
    sput v1, Lcom/incode/welcome_sdk/commons/a/e;->b:I

    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private static z_(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/e/e;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/e;->b:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/a/c;->y_(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Landroid/app/Application;)Lcom/incode/welcome_sdk/data/local/e/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/e;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/e;->b:I

    .line 21
    add-int/lit8 p1, p1, 0x2d

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/a/e;->a:I

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/e;->a:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/e;->e()Lcom/incode/welcome_sdk/data/local/e/e;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/e;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/a/e;->b:I

    .line 21
    return-object p0
.end method
