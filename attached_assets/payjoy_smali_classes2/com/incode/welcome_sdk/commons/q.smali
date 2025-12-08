.class public final Lcom/incode/welcome_sdk/commons/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/VideoRecordingStatus;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/incode/welcome_sdk/modules/RecordModule;",
        "modules",
        "Lva/v;",
        "timeoutScheduler",
        "Lva/b;",
        "awaitVideoUploadStartForModule",
        "(Ljava/util/List;Lva/v;)Lva/b;",
        "Lnb/E;",
        "clear",
        "Lcom/incode/welcome_sdk/commons/VideoRecordingEvent;",
        "event",
        "publish",
        "(Lcom/incode/welcome_sdk/commons/VideoRecordingEvent;)V",
        "",
        "UPLOAD_TIMEOUT_SECONDS",
        "J",
        "LUa/c;",
        "videoRecordingEvents",
        "LUa/c;",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final a:Lcom/incode/welcome_sdk/commons/q;

.field private static b:LUa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/c;"
        }
    .end annotation
.end field

.field private static c:[C

.field private static d:C

.field private static e:I

.field private static f:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x76

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/q;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_14

    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v0, v3

    .line 25
    if-ne v3, p1, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v1

    .line 44
    move v1, v5

    .line 45
    :goto_2c
    neg-int p0, p0

    .line 46
    add-int/2addr p0, p2

    .line 47
    move p2, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/q;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/q;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/q;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/q;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/q;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/q;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->a:Lcom/incode/welcome_sdk/commons/q;

    .line 24
    invoke-static {}, LUa/c;->h()LUa/c;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 37
    add-int/lit8 v0, v0, 0x19

    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 41
    sput v1, Lcom/incode/welcome_sdk/commons/q;->f:I

    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()LUa/c;
    .registers 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_13
    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    return-object v0
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/q;->c(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/incode/welcome_sdk/commons/p;)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lme/a;->a:Lme/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x25

    int-to-byte v3, v3

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0015\u001d\u001a\u0013\u0015\t\u0014\u0002\u0010\f\u001e\u001d\u000b!\u0012\u001e\u0005\f\u0010\t\r\u0016\u0018\u0000\u0015\u0018\u0001\t㗟"

    invoke-static {v5, v3, v0, v4}, Lcom/incode/welcome_sdk/commons/q;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    invoke-virtual {v0, p0}, LUa/c;->onNext(Ljava/lang/Object;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/q;->f:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/q;->e:I

    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 14

    const/4 p1, 0x0

    .line 2
    aget-object p2, p0, p1

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Lva/v;

    .line 3
    sget p3, Lcom/incode/welcome_sdk/commons/q;->e:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/q;->f:I

    .line 4
    const-string p3, ""

    invoke-static {v0, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    invoke-virtual {v1}, LUa/c;->k()Z

    move-result v1

    if-nez v1, :cond_53

    .line 6
    sget-object p0, Lme/a;->a:Lme/a$b;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x27

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "\u0000\u0019#\u0015\"\u000b\f\u0010\u0010\u0016#\u001b\u0010\f\u001e\u001d\u001e\u0003\u001e\u0011\u001e\u0006\f\u0010\u0010\u0016\u0015\"\u0019\"\f\u0015\"\u001e\u0000\u0006\u0015\u0016㘜"

    invoke-static {v2, v0, v1, p2}, Lcom/incode/welcome_sdk/commons/q;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lva/b;->g()Lva/b;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_53
    sget-object v9, Lme/a;->a:Lme/a$b;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2e

    int-to-byte v3, v3

    const/16 v4, 0x30

    invoke-static {p3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "\u001f\f!\f\u0014\u001e\u0010\f\u001e\u001d\u000b\u0014\u0012\u001a#\f\u0000\u001c\u0004\u001e\u001d\f\u001a\u0015\u001e\"\u0012\u0000㘤㘤\u0005\u0017#\u0003\u001e\u0006\t\u001f"

    invoke-static {v5, v3, v4, p2}, Lcom/incode/welcome_sdk/commons/q;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object p2, p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v9, p2, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/q;->f:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 12
    :goto_af
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/incode/welcome_sdk/modules/k;

    .line 14
    sget-object v1, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    invoke-virtual {v1}, LUa/c;->i()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/p$b;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/commons/p$b;-><init>(Lcom/incode/welcome_sdk/modules/k;)V

    invoke-static {v1, v2}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/incode/welcome_sdk/commons/q$e;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/commons/q$e;-><init>(Lcom/incode/welcome_sdk/modules/k;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/D;

    invoke-direct {v0, v2}, Lcom/incode/welcome_sdk/commons/D;-><init>(LBb/l;)V

    invoke-virtual {v1, v0}, Lva/w;->s(LAa/o;)Lva/b;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 17
    :cond_e7
    invoke-static {p1}, Lva/b;->w(Ljava/lang/Iterable;)Lva/b;

    move-result-object p1

    const-wide/16 v0, 0x5

    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2, p0}, Lva/b;->H(JLjava/util/concurrent/TimeUnit;Lva/v;)Lva/b;

    move-result-object p0

    .line 19
    sget-object p1, Lcom/incode/welcome_sdk/commons/q$b;->d:Lcom/incode/welcome_sdk/commons/q$b;

    new-instance p2, Lcom/incode/welcome_sdk/commons/E;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/E;-><init>(LBb/l;)V

    invoke-virtual {p0, p2}, Lva/b;->q(LAa/g;)Lva/b;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lva/b;->y()Lva/b;

    move-result-object p0

    .line 21
    invoke-static {p0, p3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/q;->d(LBb/l;Ljava/lang/Object;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lva/b;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/q;->f:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 2
    invoke-static {}, LTa/a;->c()Lva/v;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x302d2a6

    const v2, 0x302d2a6

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/q;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    sget v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/q;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_33

    return-object p0

    :cond_33
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/q;->f:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/q;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/q;->f:I

    return-void
.end method

.method private static d(Ljava/util/List;Lva/v;)Lva/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/k;",
            ">;",
            "Lva/v;",
            ")",
            "Lva/b;"
        }
    .end annotation

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x302d2a6

    const v1, 0x302d2a6

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/q;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/q;->f:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/f;

    sget p1, Lcom/incode/welcome_sdk/commons/q;->f:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/q;->e:I

    return-object p0
.end method

.method public static d()V
    .registers 1

    const/16 v0, 0x24

    .line 4
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->c:[C

    const/16 v0, 0x160a

    sput-char v0, Lcom/incode/welcome_sdk/commons/q;->d:C

    return-void

    :array_e
    .array-data 2
        0x23e4s
        0x23d8s
        0x23e7s
        0x23e5s
        0x23d0s
        0x23f0s
        0x23d5s
        0x23acs
        0x23c3s
        0x23c4s
        0x23f8s
        0x23fcs
        0x23f5s
        0x23e1s
        0x23fes
        0x23ffs
        0x23f1s
        0x23f2s
        0x23e2s
        0x23c5s
        0x23fas
        0x23efs
        0x23b8s
        0x23e6s
        0x23f9s
        0x23f4s
        0x23fds
        0x23e3s
        0x23d3s
        0x23e0s
        0x23f7s
        0x23ees
        0x23c0s
        0x23b6s
        0x23dbs
        0x23f3s
    .end array-data
.end method

.method public static final e()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/q;->f:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x23

    .line 18
    int-to-byte v2, v2

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    rsub-int/lit8 v3, v3, 0xe

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const-string v5, "\b\u0012\u001e\u001f\u0003\u001e\u0012\u0000㘙㘙\u0005\u0017㗗"

    .line 34
    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/q;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 37
    aget-object v2, v4, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    .line 52
    invoke-virtual {v0}, LUa/c;->onComplete()V

    .line 55
    invoke-static {}, LUa/c;->h()LUa/c;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, ""

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->b:LUa/c;

    .line 66
    sget v0, Lcom/incode/welcome_sdk/commons/q;->f:I

    .line 68
    add-int/lit8 v0, v0, 0x45

    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 72
    sput v0, Lcom/incode/welcome_sdk/commons/q;->e:I

    .line 74
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/commons/q;->c:[C

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    const-string v7, "s"

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v5, :cond_83

    .line 42
    array-length v10, v5

    .line 43
    new-array v11, v10, [C

    .line 45
    move v12, v9

    .line 46
    :goto_2d
    if-ge v12, v10, :cond_82

    .line 48
    aget-char v13, v5, v12

    .line 50
    :try_start_31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v13

    .line 54
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 57
    move-result-object v13

    .line 58
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 60
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    if-eqz v15, :cond_42

    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    move-result v15

    .line 71
    const v16, -0xfffff0

    .line 74
    sub-int v15, v16, v15

    .line 76
    const-string v9, ""

    .line 78
    const/16 v8, 0x30

    .line 80
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 83
    move-result v8

    .line 84
    const v9, 0x8510

    .line 87
    sub-int/2addr v9, v8

    .line 88
    int-to-char v8, v9

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 92
    move-result v9

    .line 93
    shr-int/lit8 v9, v9, 0x10

    .line 95
    invoke-static {v15, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Class;

    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_6f
    check-cast v15, Ljava/lang/reflect/Method;

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {v15, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/Character;

    .line 121
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 124
    move-result v8
    :try_end_7c
    .catchall {:try_start_31 .. :try_end_7c} :catchall_306

    .line 125
    aput-char v8, v11, v12

    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 129
    const/4 v9, 0x0

    .line 130
    goto :goto_2d

    .line 131
    :cond_82
    move-object v5, v11

    .line 132
    :cond_83
    sget-char v8, Lcom/incode/welcome_sdk/commons/q;->d:C

    .line 134
    :try_start_85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 144
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_96

    .line 150
    goto :goto_bb

    .line 151
    :cond_96
    const/4 v10, 0x0

    .line 152
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 155
    move-result v11

    .line 156
    rsub-int/lit8 v11, v11, 0x10

    .line 158
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 161
    move-result v12

    .line 162
    const v13, 0x8511

    .line 165
    add-int/2addr v12, v13

    .line 166
    int-to-char v12, v12

    .line 167
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170
    move-result v13

    .line 171
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Class;

    .line 177
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_bb
    check-cast v10, Ljava/lang/reflect/Method;

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Character;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 200
    move-result v2
    :try_end_c8
    .catchall {:try_start_85 .. :try_end_c8} :catchall_306

    .line 201
    new-array v6, v0, [C

    .line 203
    rem-int/lit8 v7, v0, 0x2

    .line 205
    const/4 v8, 0x2

    .line 206
    if-eqz v7, :cond_f4

    .line 208
    sget v7, Lcom/incode/welcome_sdk/commons/q;->$11:I

    .line 210
    add-int/lit8 v9, v7, 0x2d

    .line 212
    rem-int/lit16 v10, v9, 0x80

    .line 214
    sput v10, Lcom/incode/welcome_sdk/commons/q;->$10:I

    .line 216
    rem-int/2addr v9, v8

    .line 217
    if-eqz v9, :cond_e4

    .line 219
    add-int/lit8 v9, v0, 0x55

    .line 221
    aget-char v10, v3, v9

    .line 223
    shr-int v10, v10, p1

    .line 225
    int-to-char v10, v10

    .line 226
    aput-char v10, v6, v9

    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    add-int/lit8 v9, v0, -0x1

    .line 231
    aget-char v10, v3, v9

    .line 233
    sub-int v10, v10, p1

    .line 235
    int-to-char v10, v10

    .line 236
    aput-char v10, v6, v9

    .line 238
    :goto_ed
    add-int/lit8 v7, v7, 0x55

    .line 240
    rem-int/lit16 v7, v7, 0x80

    .line 242
    sput v7, Lcom/incode/welcome_sdk/commons/q;->$10:I

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v9, v0

    .line 246
    :goto_f5
    const/4 v7, 0x1

    .line 247
    if-le v9, v7, :cond_2d8

    .line 249
    const/4 v10, 0x0

    .line 250
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 252
    :goto_fb
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 254
    if-ge v10, v9, :cond_2d8

    .line 256
    aget-char v11, v3, v10

    .line 258
    iput-char v11, v4, Lcom/b/c/m;->d:C

    .line 260
    add-int/lit8 v12, v10, 0x1

    .line 262
    aget-char v12, v3, v12

    .line 264
    iput-char v12, v4, Lcom/b/c/m;->a:C

    .line 266
    if-ne v11, v12, :cond_11e

    .line 268
    sub-int v11, v11, p1

    .line 270
    int-to-char v11, v11

    .line 271
    aput-char v11, v6, v10

    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 275
    sub-int v12, v12, p1

    .line 277
    int-to-char v11, v12

    .line 278
    aput-char v11, v6, v10

    .line 280
    move/from16 v21, v7

    .line 282
    move/from16 v22, v8

    .line 284
    const/4 v8, 0x0

    .line 285
    goto/16 :goto_2cc

    .line 287
    :cond_11e
    const/16 v10, 0xd

    .line 289
    :try_start_120
    new-array v10, v10, [Ljava/lang/Object;

    .line 291
    const/16 v11, 0xc

    .line 293
    aput-object v4, v10, v11

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v11

    .line 299
    const/16 v12, 0xb

    .line 301
    aput-object v11, v10, v12

    .line 303
    const/16 v11, 0xa

    .line 305
    aput-object v4, v10, v11

    .line 307
    const/16 v13, 0x9

    .line 309
    aput-object v4, v10, v13

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v14

    .line 315
    const/16 v15, 0x8

    .line 317
    aput-object v14, v10, v15

    .line 319
    const/4 v14, 0x7

    .line 320
    aput-object v4, v10, v14

    .line 322
    const/16 v17, 0x6

    .line 324
    aput-object v4, v10, v17

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v18

    .line 330
    const/16 v19, 0x5

    .line 332
    aput-object v18, v10, v19

    .line 334
    const/16 v18, 0x4

    .line 336
    aput-object v4, v10, v18

    .line 338
    const/16 v20, 0x3

    .line 340
    aput-object v4, v10, v20

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v21

    .line 346
    aput-object v21, v10, v8

    .line 348
    aput-object v4, v10, v7

    .line 350
    move/from16 v21, v7

    .line 352
    const/4 v7, 0x0

    .line 353
    aput-object v4, v10, v7

    .line 355
    move/from16 v22, v8

    .line 357
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v23

    .line 363
    const-wide/16 v24, 0x0

    .line 365
    if-eqz v23, :cond_177

    .line 367
    move/from16 v26, v11

    .line 369
    move/from16 v27, v14

    .line 371
    move-object/from16 v7, v23

    .line 373
    move/from16 v23, v13

    .line 375
    goto :goto_1ca

    .line 376
    :cond_177
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 379
    move-result v23

    .line 380
    move/from16 v26, v11

    .line 382
    rsub-int/lit8 v11, v23, 0x13

    .line 384
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 387
    move-result v23

    .line 388
    const v7, 0xcb62

    .line 391
    sub-int v7, v7, v23

    .line 393
    int-to-char v7, v7

    .line 394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    move-result-wide v27

    .line 398
    move/from16 v23, v13

    .line 400
    cmp-long v13, v27, v24

    .line 402
    add-int/lit16 v13, v13, 0x379

    .line 404
    invoke-static {v11, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/Class;

    .line 410
    const/4 v11, 0x0

    .line 411
    int-to-byte v13, v11

    .line 412
    int-to-byte v11, v13

    .line 413
    move/from16 v27, v14

    .line 415
    add-int/lit8 v14, v11, -0x1

    .line 417
    int-to-byte v14, v14

    .line 418
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/commons/q;->$$c(ISS)Ljava/lang/String;

    .line 421
    move-result-object v11

    .line 422
    const-class v28, Ljava/lang/Object;

    .line 424
    const-class v29, Ljava/lang/Object;

    .line 426
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 428
    const-class v31, Ljava/lang/Object;

    .line 430
    const-class v32, Ljava/lang/Object;

    .line 432
    const-class v34, Ljava/lang/Object;

    .line 434
    const-class v35, Ljava/lang/Object;

    .line 436
    const-class v37, Ljava/lang/Object;

    .line 438
    const-class v38, Ljava/lang/Object;

    .line 440
    const-class v40, Ljava/lang/Object;

    .line 442
    move-object/from16 v33, v30

    .line 444
    move-object/from16 v36, v30

    .line 446
    move-object/from16 v39, v30

    .line 448
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    :goto_1ca
    check-cast v7, Ljava/lang/reflect/Method;

    .line 461
    const/4 v11, 0x0

    .line 462
    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Integer;

    .line 468
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v7
    :try_end_1d7
    .catchall {:try_start_120 .. :try_end_1d7} :catchall_306

    .line 472
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 474
    if-ne v7, v10, :cond_28c

    .line 476
    :try_start_1db
    new-array v7, v12, [Ljava/lang/Object;

    .line 478
    aput-object v4, v7, v26

    .line 480
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v10

    .line 484
    aput-object v10, v7, v23

    .line 486
    aput-object v4, v7, v15

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v10

    .line 492
    aput-object v10, v7, v27

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v10

    .line 498
    aput-object v10, v7, v17

    .line 500
    aput-object v4, v7, v19

    .line 502
    aput-object v4, v7, v18

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v10

    .line 508
    aput-object v10, v7, v20

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v10

    .line 514
    aput-object v10, v7, v22

    .line 516
    aput-object v4, v7, v21

    .line 518
    const/4 v10, 0x0

    .line 519
    aput-object v4, v7, v10

    .line 521
    const v10, -0x10212515

    .line 524
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v10

    .line 528
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v10

    .line 532
    if-eqz v10, :cond_216

    .line 534
    goto :goto_26c

    .line 535
    :cond_216
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 538
    move-result v10

    .line 539
    shr-int/lit8 v10, v10, 0x10

    .line 541
    rsub-int/lit8 v10, v10, 0x13

    .line 543
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 546
    move-result v11

    .line 547
    shr-int/lit8 v11, v11, 0x16

    .line 549
    const v12, 0xbc80

    .line 552
    add-int/2addr v11, v12

    .line 553
    int-to-char v11, v11

    .line 554
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 557
    move-result v12

    .line 558
    add-int/lit16 v12, v12, 0xb9

    .line 560
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Ljava/lang/Class;

    .line 566
    sget v11, Lcom/incode/welcome_sdk/commons/q;->$$b:I

    .line 568
    and-int/lit8 v11, v11, 0x1

    .line 570
    int-to-byte v11, v11

    .line 571
    add-int/lit8 v12, v11, -0x1

    .line 573
    int-to-byte v12, v12

    .line 574
    add-int/lit8 v13, v12, -0x1

    .line 576
    int-to-byte v13, v13

    .line 577
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/q;->$$c(ISS)Ljava/lang/String;

    .line 580
    move-result-object v11

    .line 581
    const-class v23, Ljava/lang/Object;

    .line 583
    const-class v24, Ljava/lang/Object;

    .line 585
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 587
    const-class v27, Ljava/lang/Object;

    .line 589
    const-class v28, Ljava/lang/Object;

    .line 591
    const-class v31, Ljava/lang/Object;

    .line 593
    const-class v33, Ljava/lang/Object;

    .line 595
    move-object/from16 v26, v25

    .line 597
    move-object/from16 v29, v25

    .line 599
    move-object/from16 v30, v25

    .line 601
    move-object/from16 v32, v25

    .line 603
    filled-new-array/range {v23 .. v33}, [Ljava/lang/Class;

    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 610
    move-result-object v10

    .line 611
    const v11, -0x10212515

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v11

    .line 618
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    :goto_26c
    check-cast v10, Ljava/lang/reflect/Method;

    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v7

    .line 628
    check-cast v7, Ljava/lang/Integer;

    .line 630
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 633
    move-result v7
    :try_end_279
    .catchall {:try_start_1db .. :try_end_279} :catchall_306

    .line 634
    iget v10, v4, Lcom/b/c/m;->c:I

    .line 636
    mul-int/2addr v10, v2

    .line 637
    iget v11, v4, Lcom/b/c/m;->f:I

    .line 639
    add-int/2addr v10, v11

    .line 640
    iget v11, v4, Lcom/b/c/m;->e:I

    .line 642
    aget-char v7, v5, v7

    .line 644
    aput-char v7, v6, v11

    .line 646
    add-int/lit8 v11, v11, 0x1

    .line 648
    aget-char v7, v5, v10

    .line 650
    aput-char v7, v6, v11

    .line 652
    goto :goto_2cc

    .line 653
    :cond_28c
    const/4 v8, 0x0

    .line 654
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 656
    iget v11, v4, Lcom/b/c/m;->c:I

    .line 658
    if-ne v7, v11, :cond_2ba

    .line 660
    sget v12, Lcom/incode/welcome_sdk/commons/q;->$10:I

    .line 662
    add-int/lit8 v12, v12, 0x27

    .line 664
    rem-int/lit16 v12, v12, 0x80

    .line 666
    sput v12, Lcom/incode/welcome_sdk/commons/q;->$11:I

    .line 668
    iget v12, v4, Lcom/b/c/m;->g:I

    .line 670
    add-int/2addr v12, v2

    .line 671
    add-int/lit8 v12, v12, -0x1

    .line 673
    rem-int/2addr v12, v2

    .line 674
    iput v12, v4, Lcom/b/c/m;->g:I

    .line 676
    add-int/2addr v10, v2

    .line 677
    add-int/lit8 v10, v10, -0x1

    .line 679
    rem-int/2addr v10, v2

    .line 680
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 682
    mul-int/2addr v7, v2

    .line 683
    add-int/2addr v7, v12

    .line 684
    mul-int/2addr v11, v2

    .line 685
    add-int/2addr v11, v10

    .line 686
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 688
    aget-char v7, v5, v7

    .line 690
    aput-char v7, v6, v10

    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 694
    aget-char v7, v5, v11

    .line 696
    aput-char v7, v6, v10

    .line 698
    goto :goto_2cc

    .line 699
    :cond_2ba
    mul-int/2addr v7, v2

    .line 700
    add-int/2addr v7, v10

    .line 701
    mul-int/2addr v11, v2

    .line 702
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 704
    add-int/2addr v11, v10

    .line 705
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 707
    aget-char v7, v5, v7

    .line 709
    aput-char v7, v6, v10

    .line 711
    add-int/lit8 v10, v10, 0x1

    .line 713
    aget-char v7, v5, v11

    .line 715
    aput-char v7, v6, v10

    .line 717
    :goto_2cc
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 719
    add-int/lit8 v7, v7, 0x2

    .line 721
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 723
    move/from16 v7, v21

    .line 725
    move/from16 v8, v22

    .line 727
    goto/16 :goto_fb

    .line 729
    :cond_2d8
    move/from16 v22, v8

    .line 731
    const/4 v10, 0x0

    .line 732
    :goto_2db
    if-ge v10, v0, :cond_2fd

    .line 734
    sget v1, Lcom/incode/welcome_sdk/commons/q;->$11:I

    .line 736
    add-int/lit8 v1, v1, 0x1f

    .line 738
    rem-int/lit16 v2, v1, 0x80

    .line 740
    sput v2, Lcom/incode/welcome_sdk/commons/q;->$10:I

    .line 742
    rem-int/lit8 v1, v1, 0x2

    .line 744
    if-eqz v1, :cond_2f3

    .line 746
    aget-char v1, v6, v10

    .line 748
    xor-int/lit16 v1, v1, 0x4beb

    .line 750
    int-to-char v1, v1

    .line 751
    aput-char v1, v6, v10

    .line 753
    add-int/lit8 v10, v10, 0x3d

    .line 755
    goto :goto_2db

    .line 756
    :cond_2f3
    aget-char v1, v6, v10

    .line 758
    xor-int/lit16 v1, v1, 0x359a

    .line 760
    int-to-char v1, v1

    .line 761
    aput-char v1, v6, v10

    .line 763
    add-int/lit8 v10, v10, 0x1

    .line 765
    goto :goto_2db

    .line 766
    :cond_2fd
    new-instance v0, Ljava/lang/String;

    .line 768
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 771
    const/4 v10, 0x0

    .line 772
    aput-object v0, p3, v10

    .line 774
    return-void

    .line 775
    :catchall_306
    move-exception v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_30e

    .line 782
    throw v1

    .line 783
    :cond_30e
    throw v0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/q;->$$a:[B

    .line 9
    const/16 v0, 0x8f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/q;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x66t
        -0x38t
        0x65t
        -0x7bt
    .end array-data
.end method
