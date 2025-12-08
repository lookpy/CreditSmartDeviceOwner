.class final Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/h/a;->b(JI)Lva/b;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\n \u0003*\u0004\u0018\u00010\u00050\u00052 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lnb/t;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lva/f;",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/e/c/h/a;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->d:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->e:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Lnb/t;)Lva/f;
    .registers 14
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
    invoke-virtual {p1}, Lnb/t;->a()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Lnb/t;->b()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lnb/t;->c()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 25
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->d:Lcom/incode/welcome_sdk/data/local/e/c/h/a;

    .line 27
    new-instance v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v9

    .line 46
    iget v11, p0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->e:I

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    invoke-direct/range {v3 .. v11}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;-><init>(JJLjava/lang/String;JI)V

    .line 53
    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/data/local/e/c/h/a;->a(Lcom/incode/welcome_sdk/data/local/e/c/h/a;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/h;)Lva/b;

    .line 56
    move-result-object p0

    .line 57
    sget p1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->a:I

    .line 59
    add-int/lit8 p1, p1, 0x27

    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->c:I

    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 67
    if-eqz p1, :cond_45

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
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lnb/t;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->a(Lnb/t;)Lva/f;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/local/e/c/h/a$b;->a(Lnb/t;)Lva/f;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
