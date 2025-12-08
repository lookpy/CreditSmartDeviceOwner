.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b()Lva/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001ab\u0012*\b\u0001\u0012&\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000 \u0004*\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00030\u0003 \u0004*0\u0012*\b\u0001\u0012&\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000 \u0004*\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "frontIdScanResult",
        "Lva/A;",
        "Lnb/o;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;)Lva/A;",
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

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnb/o;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x41

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lva/A;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ba;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 16
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_44

    .line 22
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e:I

    .line 24
    add-int/lit8 v2, v2, 0x75

    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 28
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->a:I

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 39
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->e(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lva/w;

    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j$2;

    .line 45
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j$2;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/ba;)V

    .line 48
    new-instance p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/m;

    .line 50
    invoke-direct {p1, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/m;-><init>(LBb/l;)V

    .line 53
    invoke-virtual {p0, p1}, Lva/w;->z(LAa/o;)Lva/w;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->a:I

    .line 62
    add-int/lit8 p1, p1, 0x13

    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 66
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e:I

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    new-instance p0, Lnb/o;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, v1}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lnb/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->b(LBb/l;Ljava/lang/Object;)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->a:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e(Lcom/incode/welcome_sdk/data/remote/beans/ba;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x3b

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$j;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1e

    .line 27
    const/16 p1, 0x2c

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
