.class final Lcom/incode/welcome_sdk/IncodeWelcome$ar;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getUserScore(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseResults;",
        "responseResults",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseResults;)V",
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

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->e:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_21

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->c:I

    .line 27
    add-int/lit8 v1, v1, 0x4f

    .line 29
    rem-int/lit16 v1, v1, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->b:I

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_21
    invoke-virtual {v1}, Lya/a;->d()V

    .line 37
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->e:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;

    .line 39
    new-instance v2, Lcom/incode/welcome_sdk/results/UserScoreResult;

    .line 41
    sget-object v3, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 45
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getApplication()Landroid/app/Application;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->d()Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e()Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->b()Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;

    .line 64
    move-result-object v8

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    move-result v4

    .line 73
    const v9, -0x3178d784

    .line 76
    const v10, 0x3178d784

    .line 79
    invoke-static {p0, v9, v10, v4}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v9, p0

    .line 84
    check-cast v9, Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;

    .line 86
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->c()Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/bq;->j()Ljava/util/Map;

    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct/range {v2 .. v11}, Lcom/incode/welcome_sdk/results/UserScoreResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;Lcom/incode/welcome_sdk/data/remote/beans/IdVerificationResults;Lcom/incode/welcome_sdk/data/remote/beans/LivenessCheckResults;Lcom/incode/welcome_sdk/data/remote/beans/FacialRecognitionResults;Lcom/incode/welcome_sdk/data/remote/beans/GovernmentValidationResults;Ljava/util/Map;)V

    .line 101
    invoke-interface {v1, v2}, Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;->onUserScoreFetched(Lcom/incode/welcome_sdk/results/UserScoreResult;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bq;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->e(Lcom/incode/welcome_sdk/data/remote/beans/bq;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x49

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ar;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x2f

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
