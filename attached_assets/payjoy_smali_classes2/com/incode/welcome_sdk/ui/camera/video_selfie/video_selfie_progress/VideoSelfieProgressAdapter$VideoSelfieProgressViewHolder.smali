.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSelfieProgressViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$E;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieProgressItemBinding;",
        "binding",
        "<init>",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieProgressItemBinding;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;",
        "videoSelfieProgress",
        "Lnb/E;",
        "bind",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;",
        "videoSelfieProgressItem",
        "setVideoSelfieProgressItemCompletionState",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieProgressItemBinding;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieProgressItemBinding;",
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private final d:Lcom/incode/welcome_sdk/d/cy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/cy;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/cy;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:Lcom/incode/welcome_sdk/d/cy;

    .line 15
    return-void
.end method

.method private final c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:Lcom/incode/welcome_sdk/d/cy;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 14
    if-ne p1, v0, :cond_26

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x17

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->c:I

    .line 24
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 26
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_checkmark_green:I

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 33
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_progress_bar_green:I

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 41
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_cancel_red:I

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 48
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_video_selfie_progress_bar_red:I

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    :goto_34
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 55
    const/high16 v0, 0x3f800000  # 1.0f

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    iget-object p1, p0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/cy;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_item_height:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->c:I

    .line 95
    add-int/lit8 p0, p0, 0x4d

    .line 97
    rem-int/lit16 p0, p0, 0x80

    .line 99
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->e:I

    .line 101
    return-void
.end method


# virtual methods
.method public final bind(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:Lcom/incode/welcome_sdk/d/cy;

    .line 16
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->isVideoSelfieProgressCompleted()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->c(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItemState;

    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->d:[I

    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result p0

    .line 50
    aget p0, v2, p0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p0, v2, :cond_ce

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq p0, v3, :cond_74

    .line 59
    const/4 p1, 0x3

    .line 60
    if-eq p0, p1, :cond_3e

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 65
    sget p1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_checkmark_transparent:I

    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 70
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/cy;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p0

    .line 87
    sget p1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_item_height:I

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    move-result p0

    .line 93
    float-to-int p0, p0

    .line 94
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 103
    const/high16 p1, 0x3f000000  # 0.5f

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->e:I

    .line 110
    add-int/lit8 p0, p0, 0x49

    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 114
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->c:I

    .line 116
    return-void

    .line 117
    :cond_74
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 119
    const/high16 v3, 0x3f800000  # 1.0f

    .line 121
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 124
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/cy;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object p0

    .line 136
    sget v3, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_video_selfie_progress_item_height:I

    .line 138
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    move-result p0

    .line 142
    float-to-int p0, p0

    .line 143
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 147
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgress;->getVideoSelfieProgressItem()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressItem;->getVideoSelfieScanState()Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;

    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder$WhenMappings;->c:[I

    .line 160
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result p0

    .line 164
    aget p0, p1, p0

    .line 166
    packed-switch p0, :pswitch_data_e6

    .line 169
    move p0, v2

    .line 170
    goto :goto_c3

    .line 171
    :pswitch_aa  #0x6
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_message_transparent:I

    .line 173
    goto :goto_c3

    .line 174
    :pswitch_ad  #0x5
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_questions_transparent:I

    .line 176
    goto :goto_c3

    .line 177
    :pswitch_b0  #0x4
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_back_id_transparent:I

    .line 179
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->c:I

    .line 181
    add-int/lit8 p1, p1, 0x1b

    .line 183
    rem-int/lit16 p1, p1, 0x80

    .line 185
    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->e:I

    .line 187
    goto :goto_c3

    .line 188
    :pswitch_bb  #0x3
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_front_id_transparent:I

    .line 190
    goto :goto_c3

    .line 191
    :pswitch_be  #0x2
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_selfie_scan_transparent:I

    .line 193
    goto :goto_c3

    .line 194
    :pswitch_c1  #0x1
    sget p0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_user_permission_checkmark_transparent:I

    .line 196
    :goto_c3
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 198
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 201
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 203
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void

    .line 207
    :cond_ce
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->c:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 209
    const/4 p1, 0x4

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    div-int/2addr p0, v3

    .line 216
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 220
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object p0, v0, Lcom/incode/welcome_sdk/d/cy;->a:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 225
    const/high16 p1, 0x3e800000  # 0.25f

    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 230
    return-void

    .line 231
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_c1  #00000001
        :pswitch_be  #00000002
        :pswitch_bb  #00000003
        :pswitch_b0  #00000004
        :pswitch_ad  #00000005
        :pswitch_aa  #00000006
    .end packed-switch
.end method

.method public final getBinding()Lcom/incode/welcome_sdk/d/cy;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_progress/VideoSelfieProgressAdapter$VideoSelfieProgressViewHolder;->d:Lcom/incode/welcome_sdk/d/cy;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
