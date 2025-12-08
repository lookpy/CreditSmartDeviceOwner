.class public Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/x;)Landroidx/fragment/app/v;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/v;

    .line 3
    const-string v1, "callbacks == null"

    .line 5
    invoke-static {p0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/x;

    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/F;->m(Landroidx/fragment/app/x;Landroidx/fragment/app/u;Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->x()V

    .line 8
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/F;->A(Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->B()V

    .line 8
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->D()V

    .line 8
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->M()V

    .line 8
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->Q()V

    .line 8
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->R()V

    .line 8
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->T()V

    .line 8
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/F;->a0(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public l()Landroidx/fragment/app/F;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    return-object p0
.end method

.method public m()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->W0()V

    .line 8
    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/x;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/F;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/F;->y0()Landroid/view/LayoutInflater$Factory2;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
