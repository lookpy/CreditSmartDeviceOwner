.class final Lcom/incode/welcome_sdk/data/local/e/e$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/e;->c(Ljava/util/List;)Lva/b;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;",
        "entity",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/document_scan/DocumentScanEntity;)Lva/f;",
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/e$b;->b:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$b;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/e/e$b;->b:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 8
    new-instance v1, Lcom/incode/welcome_sdk/data/local/e/o;

    .line 10
    invoke-direct {v1, p1, v0}, Lcom/incode/welcome_sdk/data/local/e/o;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;Lcom/incode/welcome_sdk/data/local/e/e;)V

    .line 13
    invoke-static {v1}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/e$b$4;

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/e$b;->b:Lcom/incode/welcome_sdk/data/local/e/e;

    .line 21
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/e/e$b$4;-><init>(Lcom/incode/welcome_sdk/data/local/e/e;)V

    .line 24
    new-instance p0, Lcom/incode/welcome_sdk/data/local/e/p;

    .line 26
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/data/local/e/p;-><init>(LBb/l;)V

    .line 29
    invoke-virtual {p1, p0}, Lva/w;->s(LAa/o;)Lva/b;

    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$b;->c:I

    .line 35
    add-int/lit8 p1, p1, 0x3d

    .line 37
    rem-int/lit16 v0, p1, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$b;->e:I

    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;Lcom/incode/welcome_sdk/data/local/e/e;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$b;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$b;->c:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/incode/welcome_sdk/data/local/e/e;->c(Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/data/local/e/e$b;->e:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/e/e$b;->c:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_27

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_27
    return-object p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 4
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$b;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 5
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$b;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/e$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/e$b;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$b;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/e$b;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)Lva/f;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
