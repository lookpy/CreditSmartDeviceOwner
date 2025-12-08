.class final Lcom/incode/welcome_sdk/IncodeWelcome$q;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchAllFlows(Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;)V
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFetchAllFlows;",
        "responseFetchAllFlows",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFetchAllFlows;)V",
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

.field private static c:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/data/remote/beans/aq;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;

    .line 20
    const/16 v0, 0x5b

    .line 22
    div-int/lit8 v0, v0, 0x0

    .line 24
    if-eqz p0, :cond_29

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->b:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;

    .line 32
    if-eqz p0, :cond_29

    .line 34
    :goto_21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/aq;->d()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowsListener;->onFlowsFetched(Ljava/util/List;)V

    .line 41
    return-void

    .line 42
    :cond_29
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:I

    .line 44
    add-int/lit8 p0, p0, 0x13

    .line 46
    rem-int/lit16 p1, p0, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-nez p0, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/aq;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a(Lcom/incode/welcome_sdk/data/remote/beans/aq;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x3d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$q;->a:I

    .line 24
    return-object p0
.end method
