.class final Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/b/e;->c(JLcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Lcom/incode/welcome_sdk/data/remote/beans/bz;)Lva/b;
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic b:J

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/e/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/b/e;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->e:Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->b:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/f;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->d:I

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->c:I

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lva/f;

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private d(Ljava/lang/Long;)Lva/f;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->e:Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e;->e()Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->h()Lcom/incode/welcome_sdk/data/local/db/c/e/j;

    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->b:J

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/j;->c(J)Lva/j;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->e:Lcom/incode/welcome_sdk/data/local/e/c/b/e;

    .line 26
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i$4;-><init>(Lcom/incode/welcome_sdk/data/local/e/c/b/e;)V

    .line 29
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/c/b/i;

    .line 31
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/e/c/b/i;-><init>(LBb/l;)V

    .line 34
    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    .line 37
    move-result-object p0

    .line 38
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->d:I

    .line 40
    add-int/lit8 p1, p1, 0x63

    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->c:I

    .line 46
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->a(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->c:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->d(Ljava/lang/Long;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x27

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$i;->c:I

    .line 23
    return-object p0
.end method
