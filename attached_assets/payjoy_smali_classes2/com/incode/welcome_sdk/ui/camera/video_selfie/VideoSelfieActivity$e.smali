.class final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->onFinishUpload(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

.field private synthetic d:Lcom/incode/welcome_sdk/results/VideoSelfieResult;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->d:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 11
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$getErrorResult$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$getErrorResult$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;)Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$publishResult(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->a:I

    .line 32
    add-int/lit8 p0, p0, 0x37

    .line 34
    rem-int/lit16 v0, p0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->b:I

    .line 38
    rem-int/lit8 p0, p0, 0x2

    .line 40
    if-nez p0, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    .line 46
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->d:Lcom/incode/welcome_sdk/results/VideoSelfieResult;

    .line 48
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;->access$publishResult(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->a:I

    .line 53
    add-int/lit8 p0, p0, 0x5b

    .line 55
    rem-int/lit16 v0, p0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->b:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-nez p0, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->d()V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x31

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$e;->a:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
