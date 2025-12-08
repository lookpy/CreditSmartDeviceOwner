.class public final Lcom/incode/welcome_sdk/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/TransitionScreenState;",
        "",
        "<init>",
        "()V",
        "LYc/H;",
        "Lcom/incode/welcome_sdk/TransitionScreenState$TransitionState;",
        "observe",
        "()LYc/H;",
        "newState",
        "Lnb/E;",
        "update",
        "(Lcom/incode/welcome_sdk/TransitionScreenState$TransitionState;)V",
        "LYc/t;",
        "state",
        "LYc/t;",
        "TransitionState",
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
.field private static a:I = 0x1

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/k;

.field private static final d:LYc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYc/t;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/k;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/k;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/k;->c:Lcom/incode/welcome_sdk/k;

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/k$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/k$a;-><init>(B)V

    .line 14
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/incode/welcome_sdk/k;->d:LYc/t;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/k;->b:I

    .line 22
    add-int/lit8 v0, v0, 0x77

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/k;->a:I

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()LYc/H;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYc/H;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/k;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/k;->a:I

    sget-object v1, Lcom/incode/welcome_sdk/k;->d:LYc/t;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/k;->b:I

    return-object v1
.end method

.method public static final d(Lcom/incode/welcome_sdk/k$a;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/k;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/k;->b:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/k;->d:LYc/t;

    .line 4
    :cond_f
    invoke-interface {v0}, LYc/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/incode/welcome_sdk/k$a;

    .line 6
    invoke-interface {v0, v1, p0}, LYc/t;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7
    sget p0, Lcom/incode/welcome_sdk/k;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/k;->b:I

    return-void
.end method
