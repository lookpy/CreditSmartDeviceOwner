.class public final Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0006¢\u0006\u0004\b\u0010\u0010\nJ\u0015\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0006¢\u0006\u0004\b\u0011\u0010\nR\"\u0010\u0013\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u000b0\u000b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;",
        "",
        "Lcom/incode/welcome_sdk/commons/RxLifecycleObserver;",
        "rxLifecycleObserver",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/RxLifecycleObserver;)V",
        "Lva/n;",
        "Lcom/incode/welcome_sdk/commons/FragmentResult;",
        "kotlin.jvm.PlatformType",
        "fragmentResults",
        "()Lva/n;",
        "Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;",
        "event",
        "Lnb/E;",
        "publishUiEvent",
        "(Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;)V",
        "realTimeUiEvents",
        "safeUiEvents",
        "LUa/b;",
        "eventsBus",
        "LUa/b;",
        "Lcom/incode/welcome_sdk/commons/RxLifecycleObserver;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/commons/n;

.field private final b:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/n;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:Lcom/incode/welcome_sdk/commons/n;

    .line 11
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:LUa/b;

    .line 20
    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b(LBb/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_20

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget p1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    return-object p0

    :cond_20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method

.method private b()Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "+",
            "Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:LUa/b;

    .line 6
    invoke-virtual {v0}, Lva/n;->hide()Lva/n;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->a:Lcom/incode/welcome_sdk/commons/n;

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/n;->d()Lva/n;

    move-result-object p0

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;->c:Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus$safeUiEvents$1;

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/events/a;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/ui/events/a;-><init>(LBb/l;)V

    invoke-virtual {p0, v2}, Lva/n;->map(LAa/o;)Lva/n;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b/c;->c(Lva/s;)Lva/t;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lva/n;->compose(Lva/t;)Lva/n;

    move-result-object p0

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_39

    return-object p0

    :cond_39
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()Lva/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/commons/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b()Lva/n;

    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/incode/welcome_sdk/commons/g;

    .line 15
    invoke-virtual {p0, v0}, Lva/n;->ofType(Ljava/lang/Class;)Lva/n;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    .line 24
    add-int/lit8 v0, v0, 0x67

    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 32
    if-nez v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final e(Lcom/incode/welcome_sdk/commons/ui/events/UiEvent;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->b:LUa/b;

    .line 16
    invoke-virtual {p0, p1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->e:I

    .line 21
    add-int/lit8 p0, p0, 0x41

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/commons/ui/events/UiEventsBus;->c:I

    .line 27
    return-void
.end method
