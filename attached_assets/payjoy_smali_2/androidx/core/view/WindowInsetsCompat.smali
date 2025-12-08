.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$j;,
        Landroidx/core/view/WindowInsetsCompat$k;,
        Landroidx/core/view/WindowInsetsCompat$i;,
        Landroidx/core/view/WindowInsetsCompat$h;,
        Landroidx/core/view/WindowInsetsCompat$g;,
        Landroidx/core/view/WindowInsetsCompat$f;,
        Landroidx/core/view/WindowInsetsCompat$l;,
        Landroidx/core/view/WindowInsetsCompat$b;,
        Landroidx/core/view/WindowInsetsCompat$a;,
        Landroidx/core/view/WindowInsetsCompat$m;,
        Landroidx/core/view/WindowInsetsCompat$d;,
        Landroidx/core/view/WindowInsetsCompat$c;,
        Landroidx/core/view/WindowInsetsCompat$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat$k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$j;->q:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    return-void

    .line 4
    :cond_11
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_63

    .line 6
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$j;

    if-eqz v0, :cond_1c

    .line 8
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$j;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    goto :goto_5f

    .line 9
    :cond_1c
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$i;

    if-eqz v0, :cond_2b

    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    goto :goto_5f

    .line 11
    :cond_2b
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$h;

    if-eqz v0, :cond_3a

    .line 12
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$h;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$h;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    goto :goto_5f

    .line 13
    :cond_3a
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$g;

    if-eqz v0, :cond_49

    .line 14
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$g;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$g;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    goto :goto_5f

    .line 15
    :cond_49
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$f;

    if-eqz v0, :cond_58

    .line 16
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$f;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    goto :goto_5f

    .line 17
    :cond_58
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$k;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 18
    :goto_5f
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$k;->e(Landroidx/core/view/WindowInsetsCompat;)V

    return-void

    .line 19
    :cond_63
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$k;

    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$k;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    return-void
.end method

.method public static n(Li2/e;IIII)Li2/e;
    .registers 10

    .line 1
    iget v0, p0, Li2/e;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Li2/e;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Li2/e;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Li2/e;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 32
    if-ne v2, p2, :cond_26

    .line 34
    if-ne v3, p3, :cond_26

    .line 36
    if-ne v1, p4, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Li2/e;->b(IIII)Li2/e;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-static {p0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    if-eqz p1, :cond_21

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_21

    .line 20
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->d(Landroid/view/View;)V

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()Ls2/p;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->f()Ls2/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 13
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 15
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 17
    invoke-static {p0, p1}, Lr2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f(I)Li2/e;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->g(I)Li2/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Li2/e;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->h(I)Li2/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Li2/e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->j()Li2/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Li2/e;->d:I

    .line 9
    return p0
.end method

.method public j()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Li2/e;->a:I

    .line 9
    return p0
.end method

.method public k()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Li2/e;->c:I

    .line 9
    return p0
.end method

.method public l()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->l()Li2/e;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Li2/e;->b:I

    .line 9
    return p0
.end method

.method public m(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$k;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$k;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->q(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Li2/e;->b(IIII)Li2/e;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat$b;->d(Li2/e;)Landroidx/core/view/WindowInsetsCompat$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r([Li2/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->r([Li2/e;)V

    .line 6
    return-void
.end method

.method public s(Li2/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->s(Li2/e;)V

    .line 6
    return-void
.end method

.method public t(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$k;->t(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    return-void
.end method

.method public u()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/WindowInsetsCompat$k;

    .line 3
    instance-of v0, p0, Landroidx/core/view/WindowInsetsCompat$f;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p0, Landroidx/core/view/WindowInsetsCompat$f;

    .line 9
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat$f;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
