.class final Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/results/IdProcessResult;J)Lva/b;
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

.field private static c:I = 0x1


# instance fields
.field private synthetic b:J

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->b:J

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
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->c:I

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
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->a:I

    .line 22
    add-int/lit8 p1, p1, 0xf

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->c:I

    .line 28
    return-object p0
.end method

.method private e(Ljava/lang/Long;)Lva/f;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c;->c(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->j()Lcom/incode/welcome_sdk/data/local/db/c/e/u;

    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->b:J

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/u;->c(J)Lva/j;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->d:Lcom/incode/welcome_sdk/data/local/e/c/e/c;

    .line 26
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h$1;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/e/c;)V

    .line 29
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/e/i;

    .line 31
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/e/c/e/i;-><init>(LBb/l;)V

    .line 34
    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->a:I

    .line 40
    add-int/lit8 p1, p1, 0x37

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->c:I

    .line 46
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->e(Ljava/lang/Long;)Lva/f;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->c:I

    .line 21
    add-int/lit8 p1, p1, 0x2f

    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->a:I

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/e/c$h;->e(Ljava/lang/Long;)Lva/f;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
