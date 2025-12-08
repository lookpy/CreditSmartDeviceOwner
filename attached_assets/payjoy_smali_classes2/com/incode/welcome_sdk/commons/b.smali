.class public final Lcom/incode/welcome_sdk/commons/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J!\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016R\"\u0010\u0019\u001a\u0010\u0012\f\u0012\n \u0018*\u0004\u0018\u00010\u000b0\u000b0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00130\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/BackgroundActionHelper;",
        "",
        "<init>",
        "()V",
        "Lnb/E;",
        "executeStoredActions",
        "T",
        "item",
        "Lva/n;",
        "foregroundFilter",
        "(Ljava/lang/Object;)Lva/n;",
        "",
        "shouldPostponeAction",
        "()Z",
        "Landroidx/lifecycle/Lifecycle$a;",
        "appStateObservable",
        "Lya/b;",
        "start",
        "(Lva/n;)Lya/b;",
        "Ljava/lang/Runnable;",
        "runnable",
        "store",
        "(Ljava/lang/Runnable;)V",
        "LUa/a;",
        "kotlin.jvm.PlatformType",
        "foregroundState",
        "LUa/a;",
        "Ljava/util/Stack;",
        "runnables",
        "Ljava/util/Stack;",
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

.field private static b:[C

.field private static c:I

.field private static e:C

.field private static j:I


# instance fields
.field private final a:LUa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/a;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0x76

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/commons/b;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    aget-byte v3, v0, p1

    .line 40
    move v6, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v6

    .line 45
    :goto_2c
    add-int/2addr p0, p1

    .line 46
    move p1, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/b;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/b;->e()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x55

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/b;->d:Ljava/util/Stack;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0}, LUa/a;->i(Ljava/lang/Object;)LUa/a;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/b;->a:LUa/a;

    .line 24
    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/b;->b(LBb/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/incode/welcome_sdk/commons/b;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x43b04626

    const v2, 0x43b04626

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/b;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_26

    return-void

    :cond_26
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/b;

    .line 10
    sget v1, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/b;->c:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b;->a:LUa/a;

    invoke-virtual {p0}, LUa/a;->j()Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_21

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    goto :goto_27

    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_27
    sget v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b;->j:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_19

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 8
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/commons/b;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1b

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_23

    .line 5
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b;->d:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    :goto_23
    sget p0, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_30

    return-void

    :cond_30
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1c

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1c
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/s;

    sget p1, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b;->j:I

    return-object p0
.end method

.method private final d()V
    .registers 4

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x43b04626

    const v2, 0x43b04626

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/b;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/commons/b;)LUa/a;
    .registers 3

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/b;->c:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b;->a:LUa/a;

    if-nez v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit8 v0, p1, 0x46

    mul-int/lit8 v1, p2, -0x44

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    add-int/2addr v0, v3

    or-int v3, v1, p2

    not-int v3, v3

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/lit8 p2, p2, -0x45

    add-int/2addr v0, p2

    or-int/2addr p1, v2

    not-int p1, p1

    mul-int/lit8 p1, p1, 0x45

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_75

    const/4 p2, 0x0

    .line 2
    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/commons/b;

    .line 3
    :goto_2c
    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/b;->d:Ljava/util/Stack;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_73

    .line 4
    sget p3, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/b;->c:I

    .line 5
    iget-object p3, p0, Lcom/incode/welcome_sdk/commons/b;->d:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    .line 6
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 7
    sget-object p3, Lme/a;->a:Lme/a$b;

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x34

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "\u000f\u001e\n\u001b\u0012\u0003\u0007\u0017\u0001#!\u000b\u0010\u0011\u0011\u000b\b\u0001\u0018\t\u0003\u0001 \u0010\u0016\u001e\u0013\u0002\u0003\b\u0015\r\u0011\u0004\u0016!\u0015\u0010\u0006\u0005\u0001 \u001e\u0004\u0017\u0001\u0003#\t!\b\u000e"

    invoke-static {v3, v0, v1, v2}, Lcom/incode/welcome_sdk/commons/b;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v0, v2, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget p3, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/b;->j:I

    goto :goto_2c

    :cond_73
    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_75
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e()V
    .registers 1

    const/16 v0, 0x24

    .line 12
    new-array v0, v0, [C

    fill-array-data v0, :array_e

    sput-object v0, Lcom/incode/welcome_sdk/commons/b;->b:[C

    const/16 v0, 0x160a

    sput-char v0, Lcom/incode/welcome_sdk/commons/b;->e:C

    return-void

    :array_e
    .array-data 2
        0x23e4s
        0x23ees
        0x23f3s
        0x23f4s
        0x23e1s
        0x23f8s
        0x23e6s
        0x23des
        0x23b8s
        0x23f5s
        0x23e0s
        0x23f9s
        0x23d4s
        0x200cs
        0x23bbs
        0x23e2s
        0x23ffs
        0x200ds
        0x23a8s
        0x23e3s
        0x23d3s
        0x23f1s
        0x23e5s
        0x23c5s
        0x23fes
        0x23e7s
        0x23f0s
        0x23fas
        0x23fds
        0x23fcs
        0x23fbs
        0x23f2s
        0x23f6s
        0x23f7s
        0x23b6s
        0x23d7s
    .end array-data
.end method

.method public static synthetic e(LBb/l;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/b;->c(LBb/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/b;->d(LBb/l;Ljava/lang/Object;)Lva/s;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    move/from16 v0, p2

    const v1, -0x7c855114

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz p0, :cond_18

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 4
    sget v4, Lcom/incode/welcome_sdk/commons/b;->$10:I

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/b;->$11:I

    goto :goto_1a

    :cond_18
    move-object/from16 v3, p0

    .line 5
    :goto_1a
    check-cast v3, [C

    .line 6
    new-instance v4, Lcom/b/c/m;

    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 7
    sget-object v5, Lcom/incode/welcome_sdk/commons/b;->b:[C

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v7, "s"

    const/4 v10, 0x0

    if-eqz v5, :cond_92

    array-length v13, v5

    new-array v14, v13, [C

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v13, :cond_91

    aget-char v16, v5, v15

    :try_start_32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v2

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v18, 0x0

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4b

    const/16 p0, 0x0

    const/16 v20, 0x1

    goto :goto_7e

    :cond_4b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v16, v20, v22

    const v20, 0x8512

    const/16 p0, 0x0

    sub-int v11, v20, v16

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v16, v20, v18

    const/16 v20, 0x1

    rsub-int/lit8 v12, v16, 0x1

    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_8a
    .catchall {:try_start_32 .. :try_end_8a} :catchall_324

    aput-char v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    goto :goto_2e

    :cond_91
    move-object v5, v14

    :cond_92
    move/from16 v17, v2

    const/16 p0, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    .line 8
    sget-char v2, Lcom/incode/welcome_sdk/commons/b;->e:C

    :try_start_9c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_aa
    .catchall {:try_start_9c .. :try_end_aa} :catchall_324

    const/16 v11, 0x30

    const-string v12, ""

    if-eqz v9, :cond_b1

    goto :goto_d8

    :cond_b1
    :try_start_b1
    invoke-static/range {p0 .. p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const v14, 0x8510

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_e4
    .catchall {:try_start_b1 .. :try_end_e4} :catchall_324

    .line 9
    new-array v2, v0, [C

    .line 10
    rem-int/lit8 v6, v0, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_10c

    .line 11
    sget v6, Lcom/incode/welcome_sdk/commons/b;->$11:I

    add-int/2addr v6, v7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/b;->$10:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_102

    add-int/lit8 v6, v0, 0xe

    .line 12
    aget-char v9, v3, v6

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v2, v6

    :goto_ff
    move/from16 v9, v20

    goto :goto_10e

    :cond_102
    add-int/lit8 v6, v0, -0x1

    aget-char v9, v3, v6

    sub-int v9, v9, p1

    int-to-char v9, v9

    aput-char v9, v2, v6

    goto :goto_ff

    :cond_10c
    move v6, v0

    goto :goto_ff

    :goto_10e
    if-le v6, v9, :cond_30e

    .line 13
    sget v9, Lcom/incode/welcome_sdk/commons/b;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/b;->$11:I

    move/from16 v13, p0

    .line 14
    iput v13, v4, Lcom/b/c/m;->e:I

    add-int/lit8 v9, v9, 0x3d

    .line 15
    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/commons/b;->$10:I

    .line 16
    :goto_122
    iget v9, v4, Lcom/b/c/m;->e:I

    if-ge v9, v6, :cond_30e

    .line 17
    sget v13, Lcom/incode/welcome_sdk/commons/b;->$11:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/incode/welcome_sdk/commons/b;->$10:I

    .line 18
    aget-char v13, v3, v9

    iput-char v13, v4, Lcom/b/c/m;->d:C

    add-int/lit8 v14, v9, 0x1

    .line 19
    aget-char v14, v3, v14

    iput-char v14, v4, Lcom/b/c/m;->a:C

    if-ne v13, v14, :cond_14e

    sub-int v13, v13, p1

    int-to-char v13, v13

    .line 20
    aput-char v13, v2, v9

    add-int/lit8 v9, v9, 0x1

    sub-int v14, v14, p1

    int-to-char v13, v14

    .line 21
    aput-char v13, v2, v9

    move/from16 v24, v7

    move/from16 v26, v8

    :goto_14a
    const/16 v20, 0x1

    goto/16 :goto_300

    :cond_14e
    const/16 v9, 0xd

    .line 22
    :try_start_150
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v4, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const/16 v13, 0xa

    aput-object v4, v9, v13

    const/16 v15, 0x9

    aput-object v4, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x8

    aput-object v16, v9, v21

    aput-object v4, v9, v17

    const/16 v16, 0x6

    aput-object v4, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v9, v23

    const/16 v22, 0x4

    aput-object v4, v9, v22

    aput-object v4, v9, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v9, v8

    const/16 v20, 0x1

    aput-object v4, v9, v20

    const/16 v24, 0x0

    aput-object v4, v9, v24

    move/from16 v24, v7

    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    const v25, 0x3348da7e

    move/from16 v26, v8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a8

    move/from16 v28, v13

    move/from16 v25, v15

    goto :goto_1fe

    :cond_1a8
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->green(I)I

    move-result v27

    const v25, 0xcb62

    move/from16 v28, v13

    sub-int v13, v25, v27

    int-to-char v13, v13

    move/from16 v25, v15

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x379

    invoke-static {v8, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    int-to-byte v13, v15

    int-to-byte v11, v13

    invoke-static {v15, v13, v11}, Lcom/incode/welcome_sdk/commons/b;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    const-class v29, Ljava/lang/Object;

    const-class v30, Ljava/lang/Object;

    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v39, Ljava/lang/Object;

    const-class v41, Ljava/lang/Object;

    move-object/from16 v34, v31

    move-object/from16 v37, v31

    move-object/from16 v40, v31

    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const v11, 0x3348da7e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1fe
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_20a
    .catchall {:try_start_150 .. :try_end_20a} :catchall_324

    iget v9, v4, Lcom/b/c/m;->f:I

    if-ne v8, v9, :cond_2c4

    .line 23
    sget v8, Lcom/incode/welcome_sdk/commons/b;->$10:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/b;->$11:I

    .line 24
    :try_start_216
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v4, v8, v28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v25

    aput-object v4, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v16

    aput-object v4, v8, v23

    aput-object v4, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v26

    const/16 v20, 0x1

    aput-object v4, v8, v20

    const/4 v13, 0x0

    aput-object v4, v8, v13

    const v9, -0x10212515

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_253

    goto :goto_2a2

    :cond_253
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v11, v14, v18

    const v14, 0xbc81

    sub-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v13, v14, 0xb9

    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/commons/b;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    const-class v28, Ljava/lang/Object;

    const-class v29, Ljava/lang/Object;

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v32, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    move-object/from16 v31, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v37, v30

    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const v11, -0x10212515

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2ae
    .catchall {:try_start_216 .. :try_end_2ae} :catchall_324

    .line 25
    iget v8, v4, Lcom/b/c/m;->c:I

    mul-int/2addr v8, v1

    iget v9, v4, Lcom/b/c/m;->f:I

    add-int/2addr v8, v9

    .line 26
    iget v9, v4, Lcom/b/c/m;->e:I

    aget-char v7, v5, v7

    aput-char v7, v2, v9

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 27
    aget-char v7, v5, v8

    aput-char v7, v2, v9

    goto/16 :goto_14a

    .line 28
    :cond_2c4
    iget v7, v4, Lcom/b/c/m;->b:I

    iget v8, v4, Lcom/b/c/m;->c:I

    if-ne v7, v8, :cond_2ec

    .line 29
    iget v11, v4, Lcom/b/c/m;->g:I

    add-int/2addr v11, v1

    const/16 v20, 0x1

    add-int/lit8 v11, v11, -0x1

    rem-int/2addr v11, v1

    iput v11, v4, Lcom/b/c/m;->g:I

    add-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x1

    .line 30
    rem-int/2addr v9, v1

    iput v9, v4, Lcom/b/c/m;->f:I

    mul-int/2addr v7, v1

    add-int/2addr v7, v11

    mul-int/2addr v8, v1

    add-int/2addr v8, v9

    .line 31
    iget v9, v4, Lcom/b/c/m;->e:I

    aget-char v7, v5, v7

    aput-char v7, v2, v9

    add-int/lit8 v9, v9, 0x1

    .line 32
    aget-char v7, v5, v8

    aput-char v7, v2, v9

    goto/16 :goto_14a

    :cond_2ec
    mul-int/2addr v7, v1

    add-int/2addr v7, v9

    mul-int/2addr v8, v1

    .line 33
    iget v9, v4, Lcom/b/c/m;->g:I

    add-int/2addr v8, v9

    .line 34
    iget v9, v4, Lcom/b/c/m;->e:I

    aget-char v7, v5, v7

    aput-char v7, v2, v9

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 35
    aget-char v7, v5, v8

    aput-char v7, v2, v9

    .line 36
    :goto_300
    iget v7, v4, Lcom/b/c/m;->e:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcom/b/c/m;->e:I

    move/from16 v7, v24

    move/from16 v8, v26

    const/16 v11, 0x30

    goto/16 :goto_122

    :cond_30e
    const/4 v13, 0x0

    :goto_30f
    if-ge v13, v0, :cond_31b

    .line 37
    aget-char v1, v2, v13

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v2, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_30f

    .line 38
    :cond_31b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v0, p3, v13

    return-void

    :catchall_324
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32c

    throw v1

    :cond_32c
    throw v0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/commons/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/b;->b(Lcom/incode/welcome_sdk/commons/b;)V

    .line 4
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/b;->$$a:[B

    .line 9
    const/16 v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3c05eed8

    const v2, -0x3c05eed7

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/b;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Lva/n;)Lya/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/n<",
            "Landroidx/lifecycle/Lifecycle$a;",
            ">;)",
            "Lya/b;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/commons/u;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/u;-><init>(Lcom/incode/welcome_sdk/commons/b;)V

    invoke-virtual {p1, v1}, Lva/n;->doOnDispose(LAa/a;)Lva/n;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/incode/welcome_sdk/commons/b$e;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/commons/b$e;-><init>(Lcom/incode/welcome_sdk/commons/b;)V

    new-instance p0, Lcom/incode/welcome_sdk/commons/v;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/commons/v;-><init>(LBb/l;)V

    invoke-virtual {p1, p0}, Lva/n;->subscribe(LAa/g;)Lya/b;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b;->j:I

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .registers 8

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/b;->j:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/b;->c:I

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lme/a;->a:Lme/a$b;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x55

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u000f\u001e\n\u001b\u0012\u0003\u0007\u0017\u0001#!\u000b\u0010\u0011\u0011\u000b\b\u0001\u0018\t\u0003\u0001 \u0010\u0016\u001e\u0015\u0011\u0006\u0005\u0011\u0004\u0016!\u0001\u0012㙉㙉\u0003\t\u001a\u0003 \u001c\u0006\u0005!\u001c\u0003\u0015\u0003\u0001 \u0004\u0002\u0003\u0007\u0015\u0010\u0011\u0011\u000b㘉"

    invoke-static {v5, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/b;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b;->d:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/b;->j:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)Lva/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lva/n<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/b;->a:LUa/a;

    invoke-virtual {p0}, Lva/n;->hide()Lva/n;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/commons/b$c;->b:Lcom/incode/welcome_sdk/commons/b$c;

    new-instance v1, Lcom/incode/welcome_sdk/commons/r;

    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/r;-><init>(LBb/l;)V

    invoke-virtual {p0, v1}, Lva/n;->filter(LAa/q;)Lva/n;

    move-result-object p0

    new-instance v0, Lcom/incode/welcome_sdk/commons/b$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/b$a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/s;

    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/s;-><init>(LBb/l;)V

    invoke-virtual {p0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/commons/b;->c:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/b;->j:I

    return-object p0
.end method
