.class public final Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;
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
        "Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;",
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
        "(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;I)V",
        "number",
        "updateNumberOfDocs",
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
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private d:I

.field private final e:LBb/l;
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
    iput p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    .line 4
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->e:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(ILBb/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;-><init>(ILBb/l;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    .line 11
    add-int/lit8 v0, v0, 0x5f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->onBindViewHolder(Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    return-void
.end method

.method public final onBindViewHolder(Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;I)V
    .registers 4

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_15

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;->bind(I)V

    return-void

    .line 5
    :cond_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;->bind(I)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    move-result-object p0

    if-nez v0, :cond_14

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_14
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_21

    return-object p0

    :cond_21
    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/d/ch;->dJ_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/ch;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->e:LBb/l;

    invoke-direct {p2, p1, p0}, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter$ViewHolder;-><init>(Lcom/incode/welcome_sdk/d/ch;LBb/l;)V

    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2b

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    :cond_2b
    return-object p2
.end method

.method public final updateNumberOfDocs(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_28

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    .line 15
    if-eq v0, p1, :cond_17

    .line 17
    if-ltz p1, :cond_17

    .line 19
    iput p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->d:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 24
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->c:I

    .line 26
    add-int/lit8 p0, p0, 0x5d

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/qes/QESDocumentsAdapter;->b:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x43

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
