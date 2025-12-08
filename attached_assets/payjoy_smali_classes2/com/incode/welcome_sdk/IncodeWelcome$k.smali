.class final Lcom/incode/welcome_sdk/IncodeWelcome$k;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->faceMatch(Ljava/lang/String;Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;)V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "responseResults",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;)V",
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

.field private static d:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IdCategory;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/FaceMatchListener;Lcom/incode/welcome_sdk/IdCategory;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IdCategory;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/bm;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 12
    invoke-static {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_16

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 22
    move-object v3, v4

    .line 23
    :cond_16
    invoke-virtual {v3}, Lya/a;->d()V

    .line 26
    iget-object v1, v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    .line 36
    invoke-interface {v0, v4}, Lcom/incode/welcome_sdk/listeners/FaceMatchListener;->onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v3, v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b:Lcom/incode/welcome_sdk/IdCategory;

    .line 47
    if-nez v3, :cond_32

    .line 49
    sget-object v3, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    .line 51
    :cond_32
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->e:Lcom/incode/welcome_sdk/listeners/FaceMatchListener;

    .line 56
    new-instance v5, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 58
    sget-object v6, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 60
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->b()D

    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->a()D

    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->c()D

    .line 75
    move-result-wide v3

    .line 76
    const-wide v10, 0x3fe3333340000000L  # 0.6000000238418579

    .line 81
    cmpl-double v3, v3, v10

    .line 83
    if-ltz v3, :cond_58

    .line 85
    const/4 v3, 0x1

    .line 86
    :goto_55
    move/from16 v16, v3

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    goto :goto_55

    .line 91
    :goto_5a
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->e()Z

    .line 94
    move-result v18

    .line 95
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->d()Ljava/lang/String;

    .line 98
    move-result-object v19

    .line 99
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/remote/beans/bm;->i()Z

    .line 102
    move-result v20

    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    move-object/from16 v17, v1

    .line 108
    invoke-direct/range {v5 .. v20}, Lcom/incode/welcome_sdk/results/FaceMatchResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;DDDDZLjava/util/List;ZLjava/lang/String;Z)V

    .line 111
    invoke-interface {v0, v5}, Lcom/incode/welcome_sdk/listeners/FaceMatchListener;->onFaceMatchCompleted(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$k;->b(Lcom/incode/welcome_sdk/data/remote/beans/bm;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$k;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x41

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$k;->d:I

    .line 24
    return-object p0
.end method
