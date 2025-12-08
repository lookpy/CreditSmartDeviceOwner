.class final Lcom/incode/welcome_sdk/m$o$2$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$o$2;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)Lva/f;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowConfigEntity;",
        "flowConfigEntity",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/FlowConfigEntity;)Lva/f;",
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
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$o$2$4;->d:Lcom/incode/welcome_sdk/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)Lva/f;
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/m$o$2$4;->d:Lcom/incode/welcome_sdk/m;

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;->a()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/m;->c(Lcom/incode/welcome_sdk/m;J)Lva/j;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/incode/welcome_sdk/m$o$2$4$4;

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$o$2$4;->d:Lcom/incode/welcome_sdk/m;

    .line 20
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/m$o$2$4$4;-><init>(Lcom/incode/welcome_sdk/m;)V

    .line 23
    new-instance p0, Lcom/incode/welcome_sdk/c4;

    .line 25
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/c4;-><init>(LBb/l;)V

    .line 28
    invoke-virtual {p1, p0}, Lva/j;->h(LAa/o;)Lva/b;

    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/incode/welcome_sdk/m$o$2$4;->b:I

    .line 34
    add-int/lit8 p1, p1, 0x6b

    .line 36
    rem-int/lit16 v0, p1, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/m$o$2$4;->a:I

    .line 40
    rem-int/lit8 p1, p1, 0x2

    .line 42
    if-eqz p1, :cond_2c

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/m$o$2$4;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lva/f;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/m$o$2$4;->a:I

    .line 26
    add-int/lit8 p1, p1, 0x5

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/m$o$2$4;->b:I

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

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$4;->e(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$2$4;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o$2$4;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$2$4;->a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$o$2$4;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x1f

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/m$o$2$4;->a:I

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
