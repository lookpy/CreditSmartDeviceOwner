.class public Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final a:Ljava/io/File;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/util/List;

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    .line 22
    add-int/lit8 v0, v0, 0x75

    .line 24
    rem-int/lit16 v2, v0, 0x80

    .line 26
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    throw v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    .line 17
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p0

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    .line 25
    add-int/lit8 p1, p1, 0x13

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    .line 31
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onBindViewHolder(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;I)V

    if-nez v0, :cond_12

    return-void

    :cond_12
    const/4 p0, 0x0

    throw p0
.end method

.method public onBindViewHolder(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;I)V
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-wide v1, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:J

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/f;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    iget-wide v1, p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;->c:J

    invoke-static {v1, v2}, Lcom/incode/welcome_sdk/commons/utils/f;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_81

    .line 7
    sget p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    .line 8
    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->e:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->a:Ljava/io/File;

    .line 9
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/i;->r(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, LD4/a;->f0(Z)LD4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    .line 11
    invoke-virtual {p0}, LD4/a;->d()LD4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    sget-object p2, Ln4/j;->b:Ln4/j;

    .line 12
    invoke-virtual {p0, p2}, LD4/a;->h(Ln4/j;)LD4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_placeholder_face:I

    .line 13
    invoke-virtual {p0, p2}, LD4/a;->W(I)LD4/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->z0(Landroid/widget/ImageView;)LE4/i;

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    :cond_81
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;

    move-result-object p0

    if-nez v0, :cond_14

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_14
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/4 p1, 0x0

    goto :goto_31

    .line 2
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_conference_chat_message_user:I

    .line 3
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    add-int/2addr p2, v1

    :goto_19
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    goto :goto_31

    .line 5
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_conference_chat_message_interviewer:I

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    add-int/lit8 p2, p2, 0x11

    goto :goto_19

    :goto_31
    new-instance p2, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;

    invoke-direct {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onNewChatMessage()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 16
    const/16 p0, 0x19

    .line 18
    div-int/lit8 p0, p0, 0x0

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 24
    return-void
.end method
