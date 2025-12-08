.class public final Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;
.super Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity;->startAnimation()Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1",
        "Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;",
        "Landroid/animation/Animator;",
        "animation",
        "Lnb/E;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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

.field private static e:I


# instance fields
.field private synthetic d:Lva/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lva/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;->d:Lva/c;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/AnimatorListenerWrapper;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;->d:Lva/c;

    .line 20
    invoke-interface {p0}, Lva/c;->onComplete()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;->e:I

    .line 25
    add-int/lit8 p0, p0, 0x65

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;->b:I

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivity$startAnimation$1$1$1;->d:Lva/c;

    .line 37
    invoke-interface {p0}, Lva/c;->onComplete()V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
