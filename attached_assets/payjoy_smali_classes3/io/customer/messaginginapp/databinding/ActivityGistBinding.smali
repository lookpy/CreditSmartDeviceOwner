.class public final Lio/customer/messaginginapp/databinding/ActivityGistBinding;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final gistView:Lio/customer/messaginginapp/gist/presentation/GistView;

.field public final modalGistViewLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lio/customer/messaginginapp/gist/presentation/GistView;Landroid/widget/RelativeLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->gistView:Lio/customer/messaginginapp/gist/presentation/GistView;

    .line 8
    iput-object p3, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/customer/messaginginapp/databinding/ActivityGistBinding;
    .registers 3

    .line 1
    sget v0, Lio/customer/messaginginapp/R$id;->gistView:I

    .line 3
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/customer/messaginginapp/gist/presentation/GistView;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 13
    new-instance v0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    .line 15
    invoke-direct {v0, p0, v1, p0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;-><init>(Landroid/widget/RelativeLayout;Lio/customer/messaginginapp/gist/presentation/GistView;Landroid/widget/RelativeLayout;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    const-string v1, "Missing required view with ID: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/customer/messaginginapp/databinding/ActivityGistBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/customer/messaginginapp/databinding/ActivityGistBinding;
    .registers 5

    .line 2
    sget v0, Lio/customer/messaginginapp/R$layout;->activity_gist:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_c
    invoke-static {p0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->bind(Landroid/view/View;)Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
