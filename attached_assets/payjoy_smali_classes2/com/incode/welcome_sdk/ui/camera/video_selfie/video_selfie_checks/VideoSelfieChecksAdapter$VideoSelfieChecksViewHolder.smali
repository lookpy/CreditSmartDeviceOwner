.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSelfieChecksViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$E;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieChecksItemBinding;",
        "binding",
        "<init>",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieChecksItemBinding;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;",
        "videoSelfieCheck",
        "",
        "isLastItem",
        "Lnb/E;",
        "bind",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;Z)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieChecksItemBinding;",
        "getBinding",
        "()Lcom/incode/welcome_sdk/databinding/OnboardSdkVideoSelfieChecksItemBinding;",
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
.field private final a:Lcom/incode/welcome_sdk/d/cx;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/cx;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/cx;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->a:Lcom/incode/welcome_sdk/d/cx;

    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;Z)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->a:Lcom/incode/welcome_sdk/d/cx;

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/cx;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/cx;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->getText()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/cx;->d:Lcom/incode/welcome_sdk/views/IncodeImageView;

    .line 31
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieIntroCheck;->getIcon()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    if-eqz p2, :cond_48

    .line 40
    sget p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->b:I

    .line 42
    add-int/lit8 p1, p1, 0x51

    .line 44
    rem-int/lit16 p2, p1, 0x80

    .line 46
    sput p2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->c:I

    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 50
    if-eqz p1, :cond_3b

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cx;->a:Landroid/view/View;

    .line 54
    const/16 p1, 0x21

    .line 56
    :goto_37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/cx;->a:Landroid/view/View;

    .line 62
    const/16 p1, 0x8

    .line 64
    goto :goto_37

    .line 65
    :goto_40
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->b:I

    .line 67
    add-int/lit8 p0, p0, 0x49

    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 71
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->c:I

    .line 73
    :cond_48
    return-void
.end method

.method public final getBinding()Lcom/incode/welcome_sdk/d/cx;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->b:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->a:Lcom/incode/welcome_sdk/d/cx;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x9

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x79

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksAdapter$VideoSelfieChecksViewHolder;->b:I

    .line 25
    return-object p0
.end method
