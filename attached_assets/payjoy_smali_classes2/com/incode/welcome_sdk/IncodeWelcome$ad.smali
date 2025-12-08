.class final Lcom/incode/welcome_sdk/IncodeWelcome$ad;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchWorkflows(Ljava/lang/String;IILjava/lang/String;Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;)V
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
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\f\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field private synthetic d:Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->d:Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/remote/beans/Workflow;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x2f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_34

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->d:Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;

    .line 16
    if-eqz p0, :cond_28

    .line 18
    add-int/lit8 v0, v0, 0x63

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->e:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    const-string v1, ""

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/FetchWorkflowListener;->onWorkflowsFetched(Ljava/util/List;)V

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const/16 p0, 0x2e

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x2f

    .line 43
    rem-int/lit16 p0, v0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->e:I

    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 49
    if-nez v0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    throw v2

    .line 53
    :cond_34
    throw v2
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->e(Ljava/util/List;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x41

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->a:I

    .line 26
    add-int/lit8 p1, p1, 0x13

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ad;->e:I

    .line 32
    return-object p0
.end method
