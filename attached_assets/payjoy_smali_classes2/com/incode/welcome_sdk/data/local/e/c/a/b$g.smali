.class final Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/a/b;->d(Lcom/incode/welcome_sdk/results/CombinedConsentResult;J)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)Lva/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# instance fields
.field private synthetic d:J

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/a/b;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->d:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/f;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x19

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->b:I

    .line 28
    return-object p0
.end method

.method private e(Ljava/lang/Long;)Lva/f;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    const v1, -0x590ed321

    .line 19
    const v2, 0x590ed322

    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->q()Lcom/incode/welcome_sdk/data/local/db/c/e/c;

    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->d:J

    .line 34
    invoke-interface {p1, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/c;->b(J)Lva/j;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->e:Lcom/incode/welcome_sdk/data/local/e/c/a/b;

    .line 42
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g$1;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/a/b;)V

    .line 45
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/a/i;

    .line 47
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/e/c/a/i;-><init>(LBb/l;)V

    .line 50
    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    .line 53
    move-result-object p0

    .line 54
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->b:I

    .line 56
    add-int/lit8 p1, p1, 0x1f

    .line 58
    rem-int/lit16 v0, p1, 0x80

    .line 60
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->a:I

    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 64
    if-nez p1, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->a:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->e(Ljava/lang/Long;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->a:I

    .line 17
    add-int/lit8 p1, p1, 0x3f

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/a/b$g;->b:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
