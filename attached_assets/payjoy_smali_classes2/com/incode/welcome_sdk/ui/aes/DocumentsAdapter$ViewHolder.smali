.class public final Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$E;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkAesDocsRvItemBinding;",
        "itemBinding",
        "Lkotlin/Function1;",
        "",
        "Lnb/E;",
        "onViewDocumentClicked",
        "<init>",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkAesDocsRvItemBinding;LBb/l;)V",
        "position",
        "bind",
        "(I)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkAesDocsRvItemBinding;",
        "LBb/l;",
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
.field private final a:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private final b:Lcom/incode/welcome_sdk/d/at;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/d/at;LBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/d/at;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/at;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->b:Lcom/incode/welcome_sdk/d/at;

    .line 18
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->a:LBb/l;

    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->e(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;ILandroid/view/View;)V
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->e:I

    .line 3
    add-int/lit8 p2, p2, 0x53

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->c:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    const-string v0, ""

    .line 13
    if-nez p2, :cond_1f

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->a:LBb/l;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 p0, 0x61

    .line 29
    div-int/lit8 p0, p0, 0x0

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->a:LBb/l;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method


# virtual methods
.method public final bind(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->b:Lcom/incode/welcome_sdk/d/at;

    .line 3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/d/at;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/at;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 13
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_aes_documents_list_item_title:I

    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v2, Landroid/text/SpannableString;

    .line 34
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_aes_documents_list_item_view_doc:I

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 45
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 48
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v1, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/at;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/at;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 63
    new-instance v1, Lcom/incode/welcome_sdk/ui/aes/g;

    .line 65
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/aes/g;-><init>(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->e:I

    .line 73
    add-int/lit8 p0, p0, 0x11

    .line 75
    rem-int/lit16 p1, p0, 0x80

    .line 77
    sput p1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->c:I

    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 81
    if-nez p0, :cond_55

    .line 83
    const/16 p0, 0x44

    .line 85
    div-int/2addr p0, v4

    .line 86
    :cond_55
    return-void
.end method
