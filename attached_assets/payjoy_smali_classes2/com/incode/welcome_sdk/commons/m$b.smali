.class final Lcom/incode/welcome_sdk/commons/m$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/m;->a()Lva/b;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "exists",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)Lva/f;",
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

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m$b;->b:Lcom/incode/welcome_sdk/commons/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/m$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_15

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    .line 19
    add-int/lit8 p0, p0, 0x55

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/m$b;->c:I

    .line 25
    return-void
.end method

.method private e(Ljava/lang/Boolean;)Lva/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/m$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_56

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_51

    .line 24
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/m$b;->b:Lcom/incode/welcome_sdk/commons/m;

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/m;->d()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCustomConfig()Lva/w;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lva/w;->A(Lva/v;)Lva/w;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/incode/welcome_sdk/commons/m$b$5;

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/m$b;->b:Lcom/incode/welcome_sdk/commons/m;

    .line 46
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/m$b$5;-><init>(Lcom/incode/welcome_sdk/commons/m;)V

    .line 49
    new-instance p0, Lcom/incode/welcome_sdk/commons/z;

    .line 51
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/commons/z;-><init>(LBb/l;)V

    .line 54
    invoke-virtual {p1, p0}, Lva/w;->o(LAa/g;)Lva/w;

    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/incode/welcome_sdk/commons/m$b$2;->d:Lcom/incode/welcome_sdk/commons/m$b$2;

    .line 60
    new-instance v0, Lcom/incode/welcome_sdk/commons/A;

    .line 62
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/A;-><init>(LBb/l;)V

    .line 65
    invoke-virtual {p0, v0}, Lva/w;->m(LAa/g;)Lva/w;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lva/w;->x()Lva/b;

    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/incode/welcome_sdk/commons/m$b;->c:I

    .line 75
    add-int/lit8 p1, p1, 0x23

    .line 77
    rem-int/lit16 p1, p1, 0x80

    .line 79
    sput p1, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {}, Lva/b;->g()Lva/b;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/m$b;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/m$b;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m$b;->c:I

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/m$b;->e(Ljava/lang/Boolean;)Lva/f;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/commons/m$b;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x2f

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/commons/m$b;->c:I

    .line 23
    return-object p0
.end method
