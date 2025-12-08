.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->c(LBb/l;Ljava/lang/Object;)Lva/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)Lva/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SyncResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a<",
            "TSyncResult;>;)",
            "Lva/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->a:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->b:I

    invoke-static {}, Lva/b;->g()Lva/b;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->a:I

    goto :goto_2d

    :cond_1b
    invoke-interface {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;->b()Lva/w;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a$a;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a$a;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a;)V

    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/p;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/p;-><init>(LBb/l;)V

    invoke-virtual {v0, p0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object p0

    :goto_2d
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static c(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->b:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->a:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a$a;->b:I

    return-object p0
.end method
