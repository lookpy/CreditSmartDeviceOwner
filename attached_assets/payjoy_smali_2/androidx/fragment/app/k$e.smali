.class public final Landroidx/fragment/app/k$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/Y$c;

.field public final synthetic e:Landroidx/fragment/app/k$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/Y$c;Landroidx/fragment/app/k$a;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/k;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k$e;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/k$e;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Y$c;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/k$e;->e:Landroidx/fragment/app/k$a;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/k;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Y;->q()Landroid/view/ViewGroup;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/k$e;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    iget-boolean p1, p0, Landroidx/fragment/app/k$e;->c:Z

    .line 19
    if-eqz p1, :cond_24

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Y$c;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Y$c;->g()Landroidx/fragment/app/Y$c$b;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/k$e;->b:Landroid/view/View;

    .line 29
    const-string v1, "viewToAnimate"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Y$c$b;->b(Landroid/view/View;)V

    .line 37
    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/k$e;->e:Landroidx/fragment/app/k$a;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/k$b;->a()V

    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p1}, Landroidx/fragment/app/F;->K0(I)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4d

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Animator from operation "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Y$c;

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " has ended."

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "FragmentManager"

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4d
    return-void
.end method
