.class public final Lcom/incode/welcome_sdk/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0003J\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n¢\u0006\u0004\b\u000b\u0010\fJ\"\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\u0004H\u0087\b¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\n\b\u0000\u0010\r\u0018\u0001*\u00020\u0004H\u0086\b¢\u0006\u0004\b\u0013\u0010\fR$\u0010\u0016\u001a\u0010\u0012\f\u0012\n \u0015*\u0004\u0018\u00010\u00040\u00040\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ModuleResultsBus;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/results/BaseResult;",
        "event",
        "Lnb/E;",
        "publish",
        "(Lcom/incode/welcome_sdk/results/BaseResult;)V",
        "clear",
        "Lva/n;",
        "observable",
        "()Lva/n;",
        "T",
        "observe",
        "",
        "error",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "single",
        "LUa/b;",
        "kotlin.jvm.PlatformType",
        "bus",
        "LUa/b;",
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
.field private static a:I = 0x0

.field private static c:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/i;

.field private static e:LUa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/i;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/i;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/i;->d:Lcom/incode/welcome_sdk/i;

    .line 8
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/incode/welcome_sdk/i;->e:LUa/b;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/i;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x2b

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/i;->c:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lva/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/n<",
            "Lcom/incode/welcome_sdk/results/BaseResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/i;->a:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/i;->e:LUa/b;

    .line 11
    invoke-virtual {v0}, Lva/n;->hide()Lva/n;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/incode/welcome_sdk/i;->c:I

    .line 22
    add-int/lit8 v1, v1, 0x4b

    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/i;->a:I

    .line 28
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/i;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/i;->e:LUa/b;

    .line 20
    invoke-virtual {v0, p0}, LUa/b;->onError(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/incode/welcome_sdk/i;->e()V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/incode/welcome_sdk/i;->e:LUa/b;

    .line 32
    invoke-virtual {v0, p0}, LUa/b;->onError(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Lcom/incode/welcome_sdk/i;->e()V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static e()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/i;->a:I

    .line 9
    invoke-static {}, LUa/b;->h()LUa/b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lcom/incode/welcome_sdk/i;->e:LUa/b;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/i;->c:I

    .line 22
    add-int/lit8 v0, v0, 0x21

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/i;->a:I

    .line 28
    return-void
.end method

.method public static final publish(Lcom/incode/welcome_sdk/results/BaseResult;)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/i;->c:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/i;->e:LUa/b;

    .line 16
    invoke-virtual {v0, p0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/i;->a:I

    .line 21
    add-int/lit8 p0, p0, 0x55

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/i;->c:I

    .line 27
    return-void
.end method
