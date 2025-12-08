.class final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->a(Lnb/o;)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;",
        "responseIdScan",
        "Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;",
        "scanStep",
        "Lva/b;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdScan;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;",
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

.field private static c:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/ba;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_41

    .line 8
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x25

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->c:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 22
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e(Lcom/incode/welcome_sdk/data/remote/beans/ba;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;

    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x28

    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 47
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lcom/incode/welcome_sdk/data/local/e/c/d/e;

    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;

    .line 53
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/incode/welcome_sdk/data/local/e/c/d/e;->e(Lcom/incode/welcome_sdk/data/remote/beans/ba;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    invoke-static {}, Lva/b;->g()Lva/b;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->c:I

    .line 75
    add-int/lit8 p1, p1, 0x4b

    .line 77
    rem-int/lit16 p1, p1, 0x80

    .line 79
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->b:I

    .line 81
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ba;

    .line 14
    check-cast p2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->e(Lcom/incode/welcome_sdk/data/remote/beans/ba;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;

    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x27

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->b:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/a$b;->e(Lcom/incode/welcome_sdk/data/remote/beans/ba;Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;)Lva/b;

    .line 39
    throw v1
.end method
