.class public final Lcom/incode/welcome_sdk/commons/utils/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/utils/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/HapticFeedbackUtils$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Vibrator;",
        "vibrator",
        "",
        "success",
        "Lnb/E;",
        "executeHapticFeedback",
        "(Landroid/os/Vibrator;Z)V",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/t$a;-><init>()V

    return-void
.end method

.method private static final a(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x3f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 28
    return-object p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x332d8273

    const v1, -0x332d8273

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 7

    mul-int/lit16 v0, p1, 0x1c2

    mul-int/lit16 v1, p2, -0x1c0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v0, v2

    mul-int/lit16 v2, v1, -0x543

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x1c1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_42

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, LBb/l;

    aget-object p0, p0, p1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 3
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    return-object p0

    .line 5
    :cond_42
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/t$a;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bZ_(Landroid/os/Vibrator;Z)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/t$a$o;

    .line 8
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/t$a$o;-><init>(Landroid/os/Vibrator;)V

    .line 11
    if-eqz p1, :cond_3c

    .line 13
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 16
    const-wide/16 p0, 0x96

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {p0, p1, v1}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/t$a$c;

    .line 26
    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/t$a$c;-><init>(LBb/a;)V

    .line 29
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/a0;

    .line 31
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/a0;-><init>(LBb/l;)V

    .line 34
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/t$a$d;->d:Lcom/incode/welcome_sdk/commons/utils/t$a$d;

    .line 36
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/b0;

    .line 38
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/commons/utils/b0;-><init>(LBb/l;)V

    .line 41
    invoke-virtual {p0, v0, v1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 44
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 46
    add-int/lit8 p0, p0, 0xb

    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 50
    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-eqz p0, :cond_3b

    .line 56
    const/16 p0, 0x44

    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 64
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    const-wide/16 v1, 0x6e

    .line 68
    invoke-static {v1, v2, p0}, Lva/n;->timer(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lcom/incode/welcome_sdk/commons/utils/t$a$h;

    .line 74
    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/commons/utils/t$a$h;-><init>(LBb/a;)V

    .line 77
    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/c0;

    .line 79
    invoke-direct {v4, v3}, Lcom/incode/welcome_sdk/commons/utils/c0;-><init>(LBb/l;)V

    .line 82
    invoke-virtual {p1, v4}, Lva/n;->map(LAa/o;)Lva/n;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1, v2, p0}, Lva/n;->delay(JLjava/util/concurrent/TimeUnit;)Lva/n;

    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/t$a$f;

    .line 92
    invoke-direct {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/t$a$f;-><init>(LBb/a;)V

    .line 95
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/d0;

    .line 97
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/d0;-><init>(LBb/l;)V

    .line 100
    invoke-virtual {p0, v0}, Lva/n;->map(LAa/o;)Lva/n;

    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/t$a$j;->e:Lcom/incode/welcome_sdk/commons/utils/t$a$j;

    .line 106
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/e0;

    .line 108
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/commons/utils/e0;-><init>(LBb/l;)V

    .line 111
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/t$a$i;->c:Lcom/incode/welcome_sdk/commons/utils/t$a$i;

    .line 113
    new-instance v1, Lcom/incode/welcome_sdk/commons/utils/f0;

    .line 115
    invoke-direct {v1, p1}, Lcom/incode/welcome_sdk/commons/utils/f0;-><init>(LBb/l;)V

    .line 118
    invoke-virtual {p0, v0, v1}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 121
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 123
    add-int/lit8 p0, p0, 0x59

    .line 125
    rem-int/lit16 p0, p0, 0x80

    .line 127
    sput p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 129
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, LBb/l;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    return-object p0

    :cond_28
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    return-void
.end method

.method private static final d(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x2d

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x75

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private static final f(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 23
    add-int/lit8 p0, p0, 0x7

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private static final g(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int p1, v0

    .line 10
    const v0, -0xccdb1e9

    .line 13
    const v1, 0xccdb1ea

    .line 16
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 22
    return-object p0
.end method

.method private static final h(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x47

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 25
    return-void
.end method

.method private static final i(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/16 p0, 0x26

    .line 23
    div-int/lit8 p0, p0, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1f
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 34
    add-int/lit8 p0, p0, 0x75

    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 38
    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 42
    if-eqz p0, :cond_2c

    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method private static final j(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x1f

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 28
    return-object p0
.end method

.method public static synthetic k(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->d(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic l(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->i(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final m(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x5

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic n(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static final o(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->b:I

    .line 19
    add-int/lit8 p0, p0, 0x6f

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/commons/utils/t$a;->a:I

    .line 25
    return-void
.end method

.method public static synthetic p(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->b(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->a(LBb/l;Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/t$a;->c(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
