.class public final Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ-\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000bH\u0007¢\u0006\u0004\b\t\u0010\rJ5\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u000bH\u0007¢\u0006\u0004\b\t\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "sceneRoot",
        "",
        "isAccessibilityVoiceOverActive",
        "Lnb/E;",
        "beginDelayedTransition",
        "(Landroid/view/ViewGroup;Z)V",
        "Lkotlin/Function0;",
        "onEndCallback",
        "(Landroid/view/ViewGroup;ZLBb/a;)V",
        "Lh3/E;",
        "transition",
        "(Landroid/view/ViewGroup;Lh3/E;ZLBb/a;)V",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;

.field private static a:I = 0x1

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x2f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->d:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final beginDelayedTransition(Landroid/view/ViewGroup;Lh3/E;ZLBb/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lh3/E;",
            "Z",
            "LBb/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;

    invoke-direct {v0, p2, p3}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$a;-><init>(ZLBb/a;)V

    invoke-virtual {p1, v0}, Lh3/E;->a(Lh3/E$g;)Lh3/E;

    .line 7
    invoke-static {p0, p1}, Lh3/H;->b(Landroid/view/ViewGroup;Lh3/E;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->a:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->d:I

    return-void
.end method

.method public static final beginDelayedTransition(Landroid/view/ViewGroup;Z)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$b;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;ZLBb/a;)V

    .line 2
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->d:I

    return-void
.end method

.method public static final beginDelayedTransition(Landroid/view/ViewGroup;ZLBb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "LBb/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lh3/c;

    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;Lh3/E;ZLBb/a;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->d:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->a:I

    return-void
.end method
