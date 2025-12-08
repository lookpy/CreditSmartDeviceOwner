.class final Lcom/incode/welcome_sdk/m$o;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m;->c(Ljava/util/List;)Lva/w;
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
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u0010\t\u001aZ\u0012&\b\u0001\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004 \u0006*,\u0012&\b\u0001\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingEntity;",
        "onboardings",
        "Lva/A;",
        "Lnb/o;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/util/List;)Lva/A;",
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
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/m$o;->e:Lcom/incode/welcome_sdk/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Ljava/util/List;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
            ">;)",
            "Lva/A;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {p1}, Lva/n;->fromIterable(Ljava/lang/Iterable;)Lva/n;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/m$o$2;

    iget-object v2, p0, Lcom/incode/welcome_sdk/m$o;->e:Lcom/incode/welcome_sdk/m;

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/m$o$2;-><init>(Lcom/incode/welcome_sdk/m;)V

    new-instance v2, Lcom/incode/welcome_sdk/X3;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/X3;-><init>(LBb/l;)V

    invoke-virtual {p1, v2}, Lva/n;->concatMapCompletable(LAa/o;)Lva/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/incode/welcome_sdk/m$o$1;

    iget-object v2, p0, Lcom/incode/welcome_sdk/m$o;->e:Lcom/incode/welcome_sdk/m;

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/m$o$1;-><init>(ILcom/incode/welcome_sdk/m;)V

    new-instance v2, Lcom/incode/welcome_sdk/Y3;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/Y3;-><init>(LBb/l;)V

    invoke-virtual {p1, v2}, Lva/b;->z(LAa/q;)Lva/b;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/incode/welcome_sdk/m$o;->e:Lcom/incode/welcome_sdk/m;

    invoke-static {v1}, Lcom/incode/welcome_sdk/m;->a(Lcom/incode/welcome_sdk/m;)Lcom/incode/welcome_sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/d;->f()Lva/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lva/b;->c(Lva/f;)Lva/b;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$o;->e:Lcom/incode/welcome_sdk/m;

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/m;->d(Lcom/incode/welcome_sdk/m;I)Lva/w;

    move-result-object p0

    invoke-virtual {p1, p0}, Lva/b;->e(Lva/A;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/m$o;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/m$o;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_52

    return-object p0

    :cond_52
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/m$o;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/m$o;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1c

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    return-object p0

    .line 8
    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    return-object p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/m$o;->b:I

    .line 26
    add-int/lit8 p1, p1, 0x4d

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/m$o;->d:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_27

    .line 36
    const/16 p1, 0x37

    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 40
    :cond_27
    return p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m$o;->e(LBb/l;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/m$o;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o;->b:I

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o;->c(Ljava/util/List;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$o;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x3d

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/m$o;->b:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x4f

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
