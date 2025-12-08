.class final Lcom/incode/welcome_sdk/IncodeWelcome$w;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->fetchFlowIndexes(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowIndexes;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowIndexes;)V",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$w;->a:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/beans/ax;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$w;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x35

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$w;->c:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_2b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$w;->a:Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;

    .line 16
    if-eqz p0, :cond_1f

    .line 18
    add-int/lit8 v0, v0, 0x4b

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$w;->c:I

    .line 24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/ax;->e()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$FetchFlowIndexesListener;->onFlowIndexesFetched(Ljava/util/List;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0xb

    .line 34
    rem-int/lit16 p0, v2, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$w;->e:I

    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    throw v3

    .line 44
    :cond_2b
    throw v3
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$w;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$w;->e:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$w;->b(Lcom/incode/welcome_sdk/data/remote/beans/ax;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$w;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x69

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$w;->c:I

    .line 24
    return-object p0
.end method
