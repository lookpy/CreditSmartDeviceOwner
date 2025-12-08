.class public final Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;",
        "",
        "numberOfDocs",
        "Lkotlin/Function1;",
        "Lnb/E;",
        "onViewDocumentClicked",
        "<init>",
        "(ILBb/l;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;I)V",
        "number",
        "updatedNumberOfDocs",
        "(I)V",
        "I",
        "LBb/l;",
        "ViewHolder",
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private b:I

.field private final d:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILBb/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LBb/l;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->b:I

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->d:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(ILBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;-><init>(ILBb/l;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->c:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->b:I

    .line 11
    add-int/lit8 v0, v0, 0x37

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    .line 17
    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->onBindViewHolder(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;I)V

    if-eqz v0, :cond_15

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_15
    return-void
.end method

.method public final onBindViewHolder(Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;I)V
    .registers 4

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->c:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-eqz p0, :cond_15

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->bind(I)V

    return-void

    .line 5
    :cond_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;->bind(I)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/d/at;->dp_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/at;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->d:LBb/l;

    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter$ViewHolder;-><init>(Lcom/incode/welcome_sdk/d/at;LBb/l;)V

    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    return-object p2
.end method

.method public final updatedNumberOfDocs(I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->b:I

    .line 15
    const/16 v2, 0x1f

    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 19
    if-eq v0, p1, :cond_1e

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget v0, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->b:I

    .line 24
    if-eq v0, p1, :cond_1e

    .line 26
    :goto_19
    iput p1, p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->b:I

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 31
    :cond_1e
    sget p0, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->c:I

    .line 33
    add-int/lit8 p0, p0, 0x4b

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/aes/DocumentsAdapter;->a:I

    .line 39
    rem-int/2addr p0, v1

    .line 40
    if-nez p0, :cond_2b

    .line 42
    div-int/lit8 v1, v1, 0x0

    .line 44
    :cond_2b
    return-void
.end method
