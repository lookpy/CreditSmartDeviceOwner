.class public final Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lh3/E$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;Lh3/E;ZLBb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u0006¨\u0006\u000b"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$beginDelayedTransition$2",
        "Lh3/E$g;",
        "Lh3/E;",
        "transition",
        "Lnb/E;",
        "onTransitionStart",
        "(Lh3/E;)V",
        "onTransitionCancel",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionEnd",
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Z

.field private synthetic e:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLBb/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->e:LBb/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p0, p0, v0

    .line 9
    check-cast p0, Lh3/E;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 13
    add-int/lit8 v0, v0, 0x53

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 26
    add-int/lit8 p0, p0, 0x43

    .line 28
    rem-int/lit16 v0, p0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    throw v0
.end method


# virtual methods
.method public final onTransitionCancel(Lh3/E;)V
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, 0x3e8b2559

    .line 12
    const v1, -0x3e8b2559

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onTransitionEnd(Lh3/E;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->a:Z

    .line 8
    if-eqz p1, :cond_16

    .line 10
    sget p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 12
    add-int/lit8 p1, p1, 0x23

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->e:LBb/a;

    .line 20
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 23
    :cond_16
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 25
    add-int/lit8 p0, p0, 0x39

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_26

    .line 35
    const/16 p0, 0x28

    .line 37
    div-int/lit8 p0, p0, 0x0

    .line 39
    :cond_26
    return-void
.end method

.method public final onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x11

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x63

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 22
    return-void
.end method

.method public final onTransitionResume(Lh3/E;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-eqz p0, :cond_12

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onTransitionStart(Lh3/E;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->c:I

    .line 16
    add-int/lit8 p0, p0, 0x1f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;->b:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
