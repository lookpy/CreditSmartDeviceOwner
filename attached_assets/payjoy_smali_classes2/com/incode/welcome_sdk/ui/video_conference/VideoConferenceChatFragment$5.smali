.class Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-eqz p0, :cond_10

    .line 13
    const/16 p0, 0x34

    .line 15
    div-int/lit8 p0, p0, 0x0

    .line 17
    :cond_10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3c

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x71

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->c:I

    .line 23
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 25
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 27
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 35
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 37
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 42
    move-result-object p0

    .line 43
    sget p2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDisabled:I

    .line 45
    invoke-static {p0, p2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->c:I

    .line 54
    add-int/lit8 p0, p0, 0x7d

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->e:I

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 63
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 65
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 73
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 75
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 80
    move-result-object p0

    .line 81
    sget p2, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_TextColorDefault:I

    .line 83
    invoke-static {p0, p2}, Lg2/a;->c(Landroid/content/Context;I)I

    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void
.end method
