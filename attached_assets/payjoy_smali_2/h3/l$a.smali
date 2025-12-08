.class public Lh3/l$a;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/l;->I0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh3/l;


# direct methods
.method public constructor <init>(Lh3/l;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/l$a;->b:Lh3/l;

    .line 3
    iput-object p2, p0, Lh3/l$a;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lh3/E;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/l$a;->a:Landroid/view/View;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    invoke-static {v0, v1}, Lh3/U;->h(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Lh3/l$a;->a:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lh3/U;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 16
    return-void
.end method
