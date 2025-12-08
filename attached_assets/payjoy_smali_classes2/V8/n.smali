.class public final LV8/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/appcompat/widget/AppCompatButton;

.field public final g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV8/n;->a:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, LV8/n;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, LV8/n;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, LV8/n;->d:Landroid/widget/ImageButton;

    .line 12
    iput-object p5, p0, LV8/n;->e:Landroid/widget/ProgressBar;

    .line 14
    iput-object p6, p0, LV8/n;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    iput-object p7, p0, LV8/n;->g:Landroid/widget/RelativeLayout;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)LV8/n;
    .registers 10

    .line 1
    const v0, 0x7f0a0192

    .line 4
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_4e

    .line 10
    const v0, 0x7f0a021d

    .line 13
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/widget/ImageView;

    .line 20
    if-eqz v4, :cond_4e

    .line 22
    const v0, 0x7f0a021f

    .line 25
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/ImageButton;

    .line 32
    if-eqz v5, :cond_4e

    .line 34
    const v0, 0x7f0a02d3

    .line 37
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Landroid/widget/ProgressBar;

    .line 44
    if-eqz v6, :cond_4e

    .line 46
    const v0, 0x7f0a039f

    .line 49
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    if-eqz v7, :cond_4e

    .line 58
    const v0, 0x7f0a045c

    .line 61
    invoke-static {p0, v0}, Lk3/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 68
    if-eqz v8, :cond_4e

    .line 70
    new-instance v1, LV8/n;

    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 75
    invoke-direct/range {v1 .. v8}, LV8/n;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/RelativeLayout;)V

    .line 78
    return-object v1

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    const-string v1, "Missing required view with ID: "

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method
