.class public final Lcom/incode/welcome_sdk/commons/a/f;
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
.field private final a:Lcom/incode/welcome_sdk/commons/a/c;

.field private final b:Lmb/a;
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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/f;->a:Lcom/incode/welcome_sdk/commons/a/c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/f;->b:Lmb/a;

    .line 8
    return-void
.end method

.method private b()Lcom/incode/welcome_sdk/data/local/e/c/b/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/f;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/f;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/f;->a:Lcom/incode/welcome_sdk/commons/a/c;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/f;->b:Lmb/a;

    .line 17
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/f;->e(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 26
    move-result-object p0

    .line 27
    sget v0, Lcom/incode/welcome_sdk/commons/a/f;->c:I

    .line 29
    add-int/lit8 v0, v0, 0x37

    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/commons/a/f;->e:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_2a

    .line 39
    const/16 v0, 0x2e

    .line 41
    div-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2a
    return-object p0

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/f;->a:Lcom/incode/welcome_sdk/commons/a/c;

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/f;->b:Lmb/a;

    .line 48
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 54
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/f;->e(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public static d(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/f;-><init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/f;->c:I

    .line 8
    add-int/lit8 p0, p0, 0x7d

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/commons/a/f;->e:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private static e(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/b/e;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/f;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/f;->c:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/c;->e(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 19
    sget p1, Lcom/incode/welcome_sdk/commons/a/f;->e:I

    .line 21
    add-int/lit8 p1, p1, 0x75

    .line 23
    rem-int/lit16 v0, p1, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/commons/a/f;->c:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_22

    .line 31
    const/16 p1, 0x1e

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/f;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/a/f;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/f;->b()Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/a/f;->e:I

    .line 15
    add-int/lit8 v0, v0, 0x27

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/commons/a/f;->c:I

    .line 21
    return-object p0
.end method
