.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\fH\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010\'R\u0016\u0010(\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010*R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010+¨\u0006-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
        "vsProgressItems",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;",
        "holder",
        "position",
        "Lnb/E;",
        "onBindViewHolder",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "startVideoSelfieProgressStep",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "finishVideoSelfieProgressStep",
        "completeVideoSelfieProgress",
        "()V",
        "",
        "areAllStepsCompleted",
        "()Z",
        "numberOfProgressItems",
        "calculateProgressItemSize",
        "(I)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;",
        "progressState",
        "updateVideoSelfieProgressItem",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V",
        "calculatedProgressItemWidth",
        "I",
        "Landroid/content/Context;",
        "Ljava/util/List;",
        "VideoSelfieProgressViewHolder",
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

.field private static b:I = 0x1


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c(I)V

    .line 23
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 13
    add-int/lit8 v1, v1, 0x5b

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 19
    const/4 v1, -0x1

    .line 20
    move v2, v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_4d

    .line 29
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 31
    add-int/lit8 v3, v3, 0x1f

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lob/O;

    .line 40
    invoke-virtual {v3}, Lob/O;->nextInt()I

    .line 43
    move-result v3

    .line 44
    iget-object v6, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 46
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 52
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getVideoSelfieScanState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 59
    move-result-object v6

    .line 60
    if-ne v6, p1, :cond_14

    .line 62
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 64
    add-int/lit8 v2, v2, 0x73

    .line 66
    rem-int/lit16 v6, v2, 0x80

    .line 68
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 70
    rem-int/2addr v2, v4

    .line 71
    if-nez v2, :cond_4b

    .line 73
    const/16 v2, 0xa

    .line 75
    div-int/2addr v2, v5

    .line 76
    :cond_4b
    move v2, v3

    .line 77
    goto :goto_14

    .line 78
    :cond_4d
    if-eq v2, v1, :cond_75

    .line 80
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 88
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 96
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v3, p2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2, v5, v4, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 112
    invoke-interface {p2, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 118
    :cond_75
    return-void
.end method

.method private final c(I)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_margin:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000  # 2.0f

    .line 35
    mul-float/2addr v1, v2

    .line 36
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->e:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v3

    .line 42
    sget v4, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_item_margin:I

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    move-result v3

    .line 48
    mul-float/2addr v3, v2

    .line 49
    int-to-float p1, p1

    .line 50
    mul-float/2addr v3, p1

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v0, v1

    .line 53
    sub-float/2addr v0, v3

    .line 54
    div-float/2addr v0, p1

    .line 55
    float-to-int p1, v0

    .line 56
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->d:I

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 60
    add-int/lit8 p0, p0, 0x5f

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 66
    return-void
.end method


# virtual methods
.method public final areAllStepsCompleted()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3d

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 27
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 37
    if-ne v0, v1, :cond_27

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 42
    add-int/lit8 p0, p0, 0x15

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 48
    add-int/lit8 p0, p0, 0x4b

    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 52
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-eqz p0, :cond_3b

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_3d
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final completeVideoSelfieProgress()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_69

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 16
    invoke-static {v0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5b

    .line 30
    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 32
    add-int/lit8 v2, v2, 0x57

    .line 34
    rem-int/lit16 v3, v2, 0x80

    .line 36
    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 38
    rem-int/lit8 v2, v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_47

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lob/O;

    .line 46
    invoke-virtual {v2}, Lob/O;->nextInt()I

    .line 49
    move-result v2

    .line 50
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v1, v5, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 62
    move-result-object v3

    .line 63
    :goto_3e
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 65
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 71
    goto :goto_17

    .line 72
    :cond_47
    move-object v2, v0

    .line 73
    check-cast v2, Lob/O;

    .line 75
    invoke-virtual {v2}, Lob/O;->nextInt()I

    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 87
    invoke-static {v4, v1, v3, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->copy$default(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 94
    add-int/lit8 p0, p0, 0x3

    .line 96
    rem-int/lit16 v0, p0, 0x80

    .line 98
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 100
    rem-int/lit8 p0, p0, 0x2

    .line 102
    if-eqz p0, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    throw v1

    .line 106
    :cond_69
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 108
    invoke-static {p0}, Lob/x;->o(Ljava/util/Collection;)LHb/j;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    throw v1
.end method

.method public final finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 21
    add-int/lit8 p0, p0, 0x29

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 27
    return-void
.end method

.method public final getItemCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 17
    add-int/lit8 v0, v0, 0x59

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 23
    const/4 v1, 0x2

    .line 24
    rem-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 29
    :cond_1c
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->onBindViewHolder(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public final onBindViewHolder(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;I)V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_2b

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->bind(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2a

    return-void

    :cond_2a
    throw v1

    :cond_2b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->bind(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;)V

    .line 7
    throw v1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1c

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_1c
    return-object p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;
    .registers 5

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/incode/welcome_sdk/d/cy;->dS_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/cy;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;-><init>(Lcom/incode/welcome_sdk/d/cy;)V

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->getBinding()Lcom/incode/welcome_sdk/d/cy;

    move-result-object p1

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->d:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->getBinding()Lcom/incode/welcome_sdk/d/cy;

    move-result-object p0

    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    return-object v0
.end method

.method public final startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V

    .line 23
    const/16 p0, 0x21

    .line 25
    div-int/lit8 p0, p0, 0x0

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;->b(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;)V

    .line 36
    return-void
.end method
