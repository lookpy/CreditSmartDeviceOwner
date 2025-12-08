.class public final LV8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV8/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, LV8/c;->b:Landroid/widget/Button;

    .line 8
    iput-object p3, p0, LV8/c;->c:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, LV8/c;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, LV8/c;->e:Landroid/widget/FrameLayout;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)LV8/c;
    .registers 9

    .line 1
    const v0, 0x7f0a00c5

    .line 4
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/Button;

    .line 11
    if-eqz v4, :cond_39

    .line 13
    const v0, 0x7f0a00c6

    .line 16
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 23
    if-eqz v5, :cond_39

    .line 25
    const v0, 0x7f0a00c7

    .line 28
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 35
    if-eqz v6, :cond_39

    .line 37
    const v0, 0x7f0a021c

    .line 40
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/FrameLayout;

    .line 47
    if-eqz v7, :cond_39

    .line 49
    new-instance v2, LV8/c;

    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-direct/range {v2 .. v7}, LV8/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    .line 57
    return-object v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    const-string v1, "Missing required view with ID: "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LV8/c;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LV8/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LV8/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LV8/c;
    .registers 5

    .line 1
    const v0, 0x7f0d0024

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-static {p0}, LV8/c;->a(Landroid/view/View;)LV8/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    .line 1
    iget-object p0, p0, LV8/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method
