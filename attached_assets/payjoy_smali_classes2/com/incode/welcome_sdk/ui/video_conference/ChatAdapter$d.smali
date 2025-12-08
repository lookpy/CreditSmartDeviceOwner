.class Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

.field public e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->d:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/R$id;->ivAvatar:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->e:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvMessage:I

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->a:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvDate:I

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->b:Landroid/widget/TextView;

    .line 36
    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTime:I

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->c:Landroid/widget/TextView;

    .line 46
    return-void
.end method
