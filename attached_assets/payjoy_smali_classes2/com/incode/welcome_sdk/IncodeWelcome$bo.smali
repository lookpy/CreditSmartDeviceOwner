.class final Lcom/incode/welcome_sdk/IncodeWelcome$bo;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processId(Ljava/lang/String;Lcom/incode/welcome_sdk/IdCategory;Lcom/incode/welcome_sdk/listeners/IdProcessListener;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052F\u0010\u0004\u001aB\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lr2/d;",
        "Lcom/incode/welcome_sdk/results/IdProcessResult;",
        "kotlin.jvm.PlatformType",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseIdSummary;",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lr2/d;)V",
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

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/IdProcessListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/IdProcessListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->d:Lcom/incode/welcome_sdk/listeners/IdProcessListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d(Lr2/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->b:I

    .line 17
    add-int/lit8 v0, v0, 0x3d

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->e:I

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Lya/a;->d()V

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->a:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isSubmitOnlyMode()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_48

    .line 35
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->e:I

    .line 37
    add-int/lit8 v0, v0, 0x75

    .line 39
    rem-int/lit16 v3, v0, 0x80

    .line 41
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->b:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_3b

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->d:Lcom/incode/welcome_sdk/listeners/IdProcessListener;

    .line 49
    iget-object p1, p1, Lr2/d;->a:Ljava/lang/Object;

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 56
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/IdProcessListener;->onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->d:Lcom/incode/welcome_sdk/listeners/IdProcessListener;

    .line 62
    iget-object p1, p1, Lr2/d;->a:Ljava/lang/Object;

    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Lcom/incode/welcome_sdk/results/IdProcessResult;

    .line 69
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/IdProcessListener;->onIdProcessed(Lcom/incode/welcome_sdk/results/IdProcessResult;)V

    .line 72
    throw v1

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lr2/d;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->d(Lr2/d;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x37

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$bo;->e:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
