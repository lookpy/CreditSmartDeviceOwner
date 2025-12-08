.class public final Lcom/incode/welcome_sdk/commons/a/a;
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

.field private static c:I = 0x1


# instance fields
.field private final d:Lmb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/commons/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/a;->e:Lcom/incode/welcome_sdk/commons/a/c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/a;->d:Lmb/a;

    .line 8
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/a/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/a;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/a;->a:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/c;->a(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/a;->c:I

    .line 21
    add-int/lit8 p1, p1, 0x2f

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/a/a;->a:I

    .line 27
    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/a;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/a;-><init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)V

    sget p0, Lcom/incode/welcome_sdk/commons/a/a;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/a/a;->c:I

    return-object v0
.end method

.method private c()Lcom/incode/welcome_sdk/data/local/e/c/a/b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/a;->c:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a;->a:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/a;->e:Lcom/incode/welcome_sdk/commons/a/c;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/a;->d:Lmb/a;

    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/a;->b(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/a/a;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/a/a;->a:I

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/a;->c()Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/a;->c()Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
