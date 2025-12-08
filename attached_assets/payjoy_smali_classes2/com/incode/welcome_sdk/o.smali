.class public final Lcom/incode/welcome_sdk/o;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/o$c;,
        Lcom/incode/welcome_sdk/o$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/TransitionActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "LVc/J;",
        "scope",
        "LVc/J;",
        "getScope",
        "()LVc/J;",
        "Companion",
        "TransitionActivityCancelled",
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
.field public static final a:Lcom/incode/welcome_sdk/o$c;

.field private static b:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final c:LVc/J;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/o$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/o$c;-><init>(B)V

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/o;->a:Lcom/incode/welcome_sdk/o$c;

    .line 9
    sget v0, Lcom/incode/welcome_sdk/o;->d:I

    .line 11
    add-int/lit8 v0, v0, 0x23

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/o;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/incode/welcome_sdk/o;->c:LVc/J;

    .line 14
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/o;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/o;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/o;->d:I

    .line 8
    add-int/lit8 p0, p0, 0x19

    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 12
    sput p0, Lcom/incode/welcome_sdk/o;->b:I

    .line 14
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->TRANSITION_LOADER:Lcom/incode/welcome_sdk/ScreenName;

    .line 16
    sget v0, Lcom/incode/welcome_sdk/o;->b:I

    .line 18
    add-int/lit8 v0, v0, 0x69

    .line 20
    rem-int/lit16 v1, v0, 0x80

    .line 22
    sput v1, Lcom/incode/welcome_sdk/o;->d:I

    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/o;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/o;->d:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Lcom/incode/welcome_sdk/o$d;->b:Lcom/incode/welcome_sdk/o$d;

    .line 15
    const/16 v7, 0xf

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 25
    move-result-object p0

    .line 26
    sget v0, Lcom/incode/welcome_sdk/o;->d:I

    .line 28
    add-int/lit8 v0, v0, 0x39

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/o;->b:I

    .line 34
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/o;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/o;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_1f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->TRANSITION_SCREEN:Lcom/incode/welcome_sdk/modules/Modules;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/o;->d:I

    .line 17
    add-int/lit8 v0, v0, 0x2d

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/o;->b:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const/16 v0, 0xd

    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->AE_SIGNATURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x2056a119

    .line 12
    const v2, -0x2056a119

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/o;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ScreenName;

    .line 21
    return-object p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_transition:I

    .line 6
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/o;->c:LVc/J;

    .line 11
    new-instance v3, Lcom/incode/welcome_sdk/o$a;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/o$a;-><init>(Lcom/incode/welcome_sdk/o;Lsb/e;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 24
    sget p0, Lcom/incode/welcome_sdk/o;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x2f

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/o;->d:I

    .line 32
    return-void
.end method

.method public final safeOnDestroy()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/o;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/o;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 16
    iget-object p0, p0, Lcom/incode/welcome_sdk/o;->c:LVc/J;

    .line 18
    invoke-static {p0, v2, v1, v2}, LVc/K;->d(LVc/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/o;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x45

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/o;->b:I

    .line 29
    return-void
.end method
