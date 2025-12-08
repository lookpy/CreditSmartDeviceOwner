.class public Lh3/i$d;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lh3/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh3/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/i$d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lh3/i$d;->b:Lh3/o;

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lh3/E;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 4
    iget-object p1, p0, Lh3/i$d;->a:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lh3/r;->b(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lh3/i$d;->a:Landroid/view/View;

    .line 11
    sget v0, Lh3/y;->g:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lh3/i$d;->a:Landroid/view/View;

    .line 19
    sget p1, Lh3/y;->c:I

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onTransitionPause(Lh3/E;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/i$d;->b:Lh3/o;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-interface {p0, p1}, Lh3/o;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public onTransitionResume(Lh3/E;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh3/i$d;->b:Lh3/o;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lh3/o;->setVisibility(I)V

    .line 7
    return-void
.end method
