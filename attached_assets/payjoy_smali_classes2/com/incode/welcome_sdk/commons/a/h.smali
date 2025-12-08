.class public final Lcom/incode/welcome_sdk/commons/a/h;
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

.field private static c:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/a/c;

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
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/a/h;->a:Lcom/incode/welcome_sdk/commons/a/c;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/a/h;->d:Lmb/a;

    .line 8
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/e/c;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/h;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/a/c;->b(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LF9/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method private d()Lcom/incode/welcome_sdk/data/local/e/c/e/c;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/h;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/h;->a:Lcom/incode/welcome_sdk/commons/a/c;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/h;->d:Lmb/a;

    .line 17
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 23
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/h;->b(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x49

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/a/h;->a:Lcom/incode/welcome_sdk/commons/a/c;

    .line 34
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/a/h;->d:Lmb/a;

    .line 36
    invoke-interface {p0}, Lmb/a;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 42
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/a/h;->b(Lcom/incode/welcome_sdk/commons/a/c;Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;)Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    sget v0, Lcom/incode/welcome_sdk/commons/a/h;->c:I

    .line 48
    add-int/lit8 v0, v0, 0x45

    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/commons/a/h;->b:I

    .line 54
    return-object p0
.end method

.method public static e(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)Lcom/incode/welcome_sdk/commons/a/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/a/c;",
            "Lmb/a;",
            ")",
            "Lcom/incode/welcome_sdk/commons/a/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/a/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/a/h;-><init>(Lcom/incode/welcome_sdk/commons/a/c;Lmb/a;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/a/h;->b:I

    .line 8
    add-int/lit8 p0, p0, 0x29

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/commons/a/h;->c:I

    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/a/h;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/a/h;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_21

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/h;->d()Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/a/h;->c:I

    .line 19
    add-int/lit8 v0, v0, 0x5d

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/a/h;->b:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x33

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/a/h;->d()Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
