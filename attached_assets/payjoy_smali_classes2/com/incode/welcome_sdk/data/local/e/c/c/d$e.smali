.class final Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/c/d;->b(JI)Lva/b;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\b\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lnb/t;",
        "",
        "",
        "triple",
        "Lva/f;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lnb/t;)Lva/f;",
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
.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/incode/welcome_sdk/data/local/e/c/c/d;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->e:I

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->a:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Lnb/t;)Lva/f;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/t;",
            ")",
            "Lva/f;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnb/t;->d()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v8

    .line 19
    invoke-virtual {p1}, Lnb/t;->e()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lnb/t;->f()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v5

    .line 42
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    iget v10, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->e:I

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;-><init>(JJLjava/lang/String;JI)V

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->a:Lcom/incode/welcome_sdk/data/local/e/c/c/d;

    .line 53
    invoke-static {p0, v2}, Lcom/incode/welcome_sdk/data/local/e/c/c/d;->e(Lcom/incode/welcome_sdk/data/local/e/c/c/d;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    .line 56
    move-result-object p0

    .line 57
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->d:I

    .line 59
    add-int/lit8 p1, p1, 0x13

    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->b:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-nez p1, :cond_45

    .line 69
    return-object p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lnb/t;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->b(Lnb/t;)Lva/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/c/d$e;->b(Lnb/t;)Lva/f;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
