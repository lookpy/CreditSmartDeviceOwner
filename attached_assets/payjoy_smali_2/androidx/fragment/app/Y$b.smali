.class public final Landroidx/fragment/app/Y$b;
.super Landroidx/fragment/app/Y$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Landroidx/fragment/app/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/L;Lo2/d;)V
    .registers 7

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragmentStateManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cancellationSignal"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragmentStateManager.fragment"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/Y$c;-><init>(Landroidx/fragment/app/Y$c$b;Landroidx/fragment/app/Y$c$a;Landroidx/fragment/app/Fragment;Lo2/d;)V

    .line 33
    iput-object p3, p0, Landroidx/fragment/app/Y$b;->h:Landroidx/fragment/app/L;

    .line 35
    return-void
.end method


# virtual methods
.method public e()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Y$c;->e()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Y$b;->h:Landroidx/fragment/app/L;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/L;->m()V

    .line 9
    return-void
.end method

.method public n()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->i()Landroidx/fragment/app/Y$c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/Y$c$a;->b:Landroidx/fragment/app/Y$c$a;

    .line 7
    const-string v2, " for Fragment "

    .line 9
    const-string v3, "FragmentManager"

    .line 11
    const/4 v4, 0x2

    .line 12
    const-string v5, "fragmentStateManager.fragment"

    .line 14
    if-ne v0, v1, :cond_79

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Y$b;->h:Landroidx/fragment/app/L;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_43

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 36
    invoke-static {v4}, Landroidx/fragment/app/F;->K0(I)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_43

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "requestFocus: Saved focused view "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->h()Landroidx/fragment/app/Fragment;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "this.fragment.requireView()"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_5f

    .line 88
    iget-object p0, p0, Landroidx/fragment/app/Y$b;->h:Landroidx/fragment/app/L;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/L;->b()V

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 96
    :cond_5f
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 99
    move-result p0

    .line 100
    cmpg-float p0, p0, v3

    .line 102
    if-nez p0, :cond_71

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_71

    .line 110
    const/4 p0, 0x4

    .line 111
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 117
    move-result p0

    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroidx/fragment/app/Y$c;->i()Landroidx/fragment/app/Y$c$a;

    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Landroidx/fragment/app/Y$c$a;->c:Landroidx/fragment/app/Y$c$a;

    .line 128
    if-ne v0, v1, :cond_c2

    .line 130
    iget-object p0, p0, Landroidx/fragment/app/Y$b;->h:Landroidx/fragment/app/L;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/L;->k()Landroidx/fragment/app/Fragment;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "fragment.requireView()"

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v4}, Landroidx/fragment/app/F;->K0(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_bf

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v4, "Clearing focus "

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v4, " on view "

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_bf
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 195
    :cond_c2
    return-void
.end method
