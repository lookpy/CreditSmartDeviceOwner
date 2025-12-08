.class public abstract LT1/c;
.super Landroid/view/ViewGroup;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls2/F;
.implements LL0/j;
.implements Lt1/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/c$b;
    }
.end annotation


# static fields
.field public static final x:LT1/c$b;

.field public static final y:I

.field public static final z:LBb/l;


# instance fields
.field public final a:I

.field public final b:Ln1/b;

.field public final c:Landroid/view/View;

.field public final d:Lt1/f0;

.field public e:LBb/a;

.field public f:Z

.field public g:LBb/a;

.field public h:LBb/a;

.field public i:LY0/i;

.field public j:LBb/l;

.field public k:LQ1/d;

.field public l:LBb/l;

.field public m:Landroidx/lifecycle/u;

.field public n:Lb3/d;

.field public final o:LBb/a;

.field public final p:LBb/a;

.field public q:LBb/l;

.field public final r:[I

.field public s:I

.field public t:I

.field public final u:Ls2/G;

.field public v:Z

.field public final w:Lt1/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT1/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT1/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT1/c;->x:LT1/c$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, LT1/c;->y:I

    .line 13
    sget-object v0, LT1/c$a;->p:LT1/c$a;

    .line 15
    sput-object v0, LT1/c;->z:LBb/l;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL0/p;ILn1/b;Landroid/view/View;Lt1/f0;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput p3, p0, LT1/c;->a:I

    .line 6
    iput-object p4, p0, LT1/c;->b:Ln1/b;

    .line 8
    iput-object p5, p0, LT1/c;->c:Landroid/view/View;

    .line 10
    iput-object p6, p0, LT1/c;->d:Lt1/f0;

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-static {p0, p2}, Lu1/n1;->i(Landroid/view/View;LL0/p;)V

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    sget-object p2, LT1/c$q;->p:LT1/c$q;

    .line 26
    iput-object p2, p0, LT1/c;->e:LBb/a;

    .line 28
    sget-object p2, LT1/c$n;->p:LT1/c$n;

    .line 30
    iput-object p2, p0, LT1/c;->g:LBb/a;

    .line 32
    sget-object p2, LT1/c$m;->p:LT1/c$m;

    .line 34
    iput-object p2, p0, LT1/c;->h:LBb/a;

    .line 36
    sget-object p2, LY0/i;->a:LY0/i$a;

    .line 38
    iput-object p2, p0, LT1/c;->i:LY0/i;

    .line 40
    const/high16 p5, 0x3f800000  # 1.0f

    .line 42
    const/4 p6, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p5, p6, v0, v1}, LQ1/f;->b(FFILjava/lang/Object;)LQ1/d;

    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, LT1/c;->k:LQ1/d;

    .line 51
    new-instance p5, LT1/c$p;

    .line 53
    invoke-direct {p5, p0}, LT1/c$p;-><init>(LT1/c;)V

    .line 56
    iput-object p5, p0, LT1/c;->o:LBb/a;

    .line 58
    new-instance p5, LT1/c$o;

    .line 60
    invoke-direct {p5, p0}, LT1/c$o;-><init>(LT1/c;)V

    .line 63
    iput-object p5, p0, LT1/c;->p:LBb/a;

    .line 65
    new-array p5, v0, [I

    .line 67
    iput-object p5, p0, LT1/c;->r:[I

    .line 69
    const/high16 p5, -0x80000000

    .line 71
    iput p5, p0, LT1/c;->s:I

    .line 73
    iput p5, p0, LT1/c;->t:I

    .line 75
    new-instance p5, Ls2/G;

    .line 77
    invoke-direct {p5, p0}, Ls2/G;-><init>(Landroid/view/ViewGroup;)V

    .line 80
    iput-object p5, p0, LT1/c;->u:Ls2/G;

    .line 82
    new-instance p5, Lt1/F;

    .line 84
    const/4 p6, 0x3

    .line 85
    invoke-direct {p5, p1, p1, p6, v1}, Lt1/F;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-virtual {p5, p0}, Lt1/F;->r1(LT1/c;)V

    .line 91
    invoke-static {}, LT1/d;->a()LT1/d$a;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LY0/i;Ln1/a;Ln1/b;)LY0/i;

    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    sget-object p4, LT1/c$h;->p:LT1/c$h;

    .line 102
    invoke-static {p1, p2, p4}, Lz1/n;->c(LY0/i;ZLBb/l;)LY0/i;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Lo1/I;->a(LY0/i;LT1/c;)LY0/i;

    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LT1/c$i;

    .line 112
    invoke-direct {p2, p0, p5, p0}, LT1/c$i;-><init>(LT1/c;Lt1/F;LT1/c;)V

    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/a;->b(LY0/i;LBb/l;)LY0/i;

    .line 118
    move-result-object p1

    .line 119
    new-instance p2, LT1/c$j;

    .line 121
    invoke-direct {p2, p0, p5}, LT1/c$j;-><init>(LT1/c;Lt1/F;)V

    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/c;->a(LY0/i;LBb/l;)LY0/i;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p5, p3}, Lt1/F;->c(I)V

    .line 131
    iget-object p2, p0, LT1/c;->i:LY0/i;

    .line 133
    invoke-interface {p2, p1}, LY0/i;->z(LY0/i;)LY0/i;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p5, p2}, Lt1/F;->m(LY0/i;)V

    .line 140
    new-instance p2, LT1/c$c;

    .line 142
    invoke-direct {p2, p5, p1}, LT1/c$c;-><init>(Lt1/F;LY0/i;)V

    .line 145
    iput-object p2, p0, LT1/c;->j:LBb/l;

    .line 147
    iget-object p1, p0, LT1/c;->k:LQ1/d;

    .line 149
    invoke-virtual {p5, p1}, Lt1/F;->n(LQ1/d;)V

    .line 152
    new-instance p1, LT1/c$d;

    .line 154
    invoke-direct {p1, p5}, LT1/c$d;-><init>(Lt1/F;)V

    .line 157
    iput-object p1, p0, LT1/c;->l:LBb/l;

    .line 159
    new-instance p1, LT1/c$e;

    .line 161
    invoke-direct {p1, p0, p5}, LT1/c$e;-><init>(LT1/c;Lt1/F;)V

    .line 164
    invoke-virtual {p5, p1}, Lt1/F;->v1(LBb/l;)V

    .line 167
    new-instance p1, LT1/c$f;

    .line 169
    invoke-direct {p1, p0}, LT1/c$f;-><init>(LT1/c;)V

    .line 172
    invoke-virtual {p5, p1}, Lt1/F;->w1(LBb/l;)V

    .line 175
    new-instance p1, LT1/c$g;

    .line 177
    invoke-direct {p1, p0, p5}, LT1/c$g;-><init>(LT1/c;Lt1/F;)V

    .line 180
    invoke-virtual {p5, p1}, Lt1/F;->h(Lr1/D;)V

    .line 183
    iput-object p5, p0, LT1/c;->w:Lt1/F;

    .line 185
    return-void
.end method

.method public static synthetic a(LBb/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, LT1/c;->s(LBb/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LT1/c;)Ln1/b;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->b:Ln1/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LT1/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LT1/c;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic f()LBb/l;
    .registers 1

    .line 1
    sget-object v0, LT1/c;->z:LBb/l;

    .line 3
    return-object v0
.end method

.method private final getSnapshotObserver()Lt1/h0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, LT1/c;->d:Lt1/f0;

    .line 9
    invoke-interface {p0}, Lt1/f0;->getSnapshotObserver()Lt1/h0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static final synthetic n(LT1/c;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->o:LBb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(LT1/c;)Lt1/h0;
    .registers 1

    .line 1
    invoke-direct {p0}, LT1/c;->getSnapshotObserver()Lt1/h0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LT1/c;III)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LT1/c;->t(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(LT1/c;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LT1/c;->v:Z

    .line 3
    return-void
.end method

.method public static final s(LBb/a;)V
    .registers 1

    .line 1
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public H0()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->h:LBb/a;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, LT1/c;->g:LBb/a;

    .line 3
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    iget-object p0, p0, LT1/c;->u:Ls2/G;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/G;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 6
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, LT1/c;->r:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    iget-object v1, p0, LT1/c;->r:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 15
    aget v5, v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 23
    iget-object v1, p0, LT1/c;->r:[I

    .line 25
    aget v1, v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    add-int v7, v1, p0

    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()LQ1/d;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->k:LQ1/d;

    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->c:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lt1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->w:Lt1/F;

    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object p0, p0, LT1/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_e

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->m:Landroidx/lifecycle/u;

    .line 3
    return-object p0
.end method

.method public final getModifier()LY0/i;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->i:LY0/i;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->u:Ls2/G;

    .line 3
    invoke-virtual {p0}, Ls2/G;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOnDensityChanged$ui_release()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/c;->l:LBb/l;

    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui_release()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/c;->j:LBb/l;

    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LBb/l;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/l;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/c;->q:LBb/l;

    .line 3
    return-object p0
.end method

.method public final getRelease()LBb/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/c;->h:LBb/a;

    .line 3
    return-object p0
.end method

.method public final getReset()LBb/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/c;->g:LBb/a;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lb3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->n:Lb3/d;

    .line 3
    return-object p0
.end method

.method public final getUpdate()LBb/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LT1/c;->e:LBb/a;

    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->c:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public h(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, LT1/c;->u:Ls2/G;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls2/G;->d(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;II[II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LT1/c;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, LT1/c;->b:Ln1/b;

    .line 10
    invoke-static {p2}, LT1/d;->c(I)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, LT1/d;->c(I)F

    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Ld1/g;->a(FF)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p5}, LT1/d;->e(I)I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Ln1/b;->d(JI)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Lu1/G0;->b(F)I

    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    aput p2, p4, p3

    .line 41
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lu1/G0;->b(F)I

    .line 48
    move-result p0

    .line 49
    const/4 p1, 0x1

    .line 50
    aput p0, p4, p1

    .line 52
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    invoke-virtual {p0}, LT1/c;->r()V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, LT1/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, LT1/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_e

    .line 9
    iget-object v0, p0, LT1/c;->c:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, LT1/c;->g:LBb/a;

    .line 17
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, LT1/c;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LT1/c;->b:Ln1/b;

    .line 10
    invoke-static {p2}, LT1/d;->c(I)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p3}, LT1/d;->c(I)F

    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ld1/g;->a(FF)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, LT1/d;->c(I)F

    .line 25
    move-result p0

    .line 26
    invoke-static {p5}, LT1/d;->c(I)F

    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Ld1/g;->a(FF)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, LT1/d;->e(I)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Ln1/b;->b(JJI)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lu1/G0;->b(F)I

    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x0

    .line 51
    aput p2, p7, p3

    .line 53
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lu1/G0;->b(F)I

    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x1

    .line 62
    aput p0, p7, p1

    .line 64
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LT1/c;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LT1/c;->b:Ln1/b;

    .line 10
    invoke-static {p2}, LT1/d;->c(I)F

    .line 13
    move-result p0

    .line 14
    invoke-static {p3}, LT1/d;->c(I)F

    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Ld1/g;->a(FF)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, LT1/d;->c(I)F

    .line 25
    move-result p0

    .line 26
    invoke-static {p5}, LT1/d;->c(I)F

    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Ld1/g;->a(FF)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, LT1/d;->e(I)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Ln1/b;->b(JJI)J

    .line 41
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_c

    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 8
    if-eqz p0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    return p1
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, LT1/c;->o:LBb/a;

    .line 6
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, LT1/c;->r()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, LT1/c;->getSnapshotObserver()Lt1/h0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lt1/h0;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p0, p0, LT1/c;->c:Landroid/view/View;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, LT1/c;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_14

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, LT1/c;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 29
    if-ne v0, v1, :cond_23

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, LT1/c;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 41
    iget-object v0, p0, LT1/c;->c:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LT1/c;->c:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    iput p1, p0, LT1/c;->s:I

    .line 58
    iput p2, p0, LT1/c;->t:I

    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 18

    .line 1
    invoke-virtual {p0}, LT1/c;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p2}, LT1/d;->d(F)F

    .line 12
    move-result p1

    .line 13
    invoke-static/range {p3 .. p3}, LT1/d;->d(F)F

    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, LQ1/z;->a(FF)J

    .line 20
    move-result-wide v5

    .line 21
    iget-object p1, p0, LT1/c;->b:Ln1/b;

    .line 23
    invoke-virtual {p1}, Ln1/b;->e()LVc/J;

    .line 26
    move-result-object p1

    .line 27
    new-instance v2, LT1/c$k;

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move/from16 v3, p4

    .line 33
    invoke-direct/range {v2 .. v7}, LT1/c$k;-><init>(ZLT1/c;JLsb/e;)V

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p1

    .line 41
    move-object v10, v2

    .line 42
    invoke-static/range {v7 .. v12}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 45
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, LT1/c;->isNestedScrollingEnabled()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p2}, LT1/d;->d(F)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, LT1/d;->d(F)F

    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, LQ1/z;->a(FF)J

    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, LT1/c;->b:Ln1/b;

    .line 23
    invoke-virtual {p3}, Ln1/b;->e()LVc/J;

    .line 26
    move-result-object v1

    .line 27
    new-instance v4, LT1/c$l;

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, LT1/c$l;-><init>(LT1/c;JLsb/e;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 40
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LT1/c;->v:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, LT1/c;->c:Landroid/view/View;

    .line 7
    iget-object p0, p0, LT1/c;->p:LBb/a;

    .line 9
    new-instance v1, LT1/a;

    .line 11
    invoke-direct {v1, p0}, LT1/a;-><init>(LBb/a;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, p0, LT1/c;->w:Lt1/F;

    .line 20
    invoke-virtual {p0}, Lt1/F;->A0()V

    .line 23
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LT1/c;->q:LBb/l;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(LQ1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/c;->k:LQ1/d;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, LT1/c;->k:LQ1/d;

    .line 7
    iget-object p0, p0, LT1/c;->l:LBb/l;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/c;->m:Landroidx/lifecycle/u;

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-object p1, p0, LT1/c;->m:Landroidx/lifecycle/u;

    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/d0;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final setModifier(LY0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/c;->i:LY0/i;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, LT1/c;->i:LY0/i;

    .line 7
    iget-object p0, p0, LT1/c;->j:LBb/l;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/c;->l:LBb/l;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/c;->j:LBb/l;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LBb/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/c;->q:LBb/l;

    .line 3
    return-void
.end method

.method public final setRelease(LBb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/c;->h:LBb/a;

    .line 3
    return-void
.end method

.method public final setReset(LBb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/c;->g:LBb/a;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lb3/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT1/c;->n:Lb3/d;

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    iput-object p1, p0, LT1/c;->n:Lb3/d;

    .line 7
    invoke-static {p0, p1}, Lb3/e;->b(Landroid/view/View;Lb3/d;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final setUpdate(LBb/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT1/c;->e:LBb/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LT1/c;->f:Z

    .line 6
    iget-object p0, p0, LT1/c;->o:LBb/a;

    .line 8
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t(III)I
    .registers 5

    .line 1
    const/high16 p0, 0x40000000  # 2.0f

    .line 3
    if-gez p3, :cond_26

    .line 5
    if-ne p1, p2, :cond_7

    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-ne p3, p1, :cond_16

    .line 14
    if-eq p2, v0, :cond_16

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_20

    .line 26
    if-eq p2, v0, :cond_20

    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p3, p1, p2}, LHb/l;->m(III)I

    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final u()V
    .registers 4

    .line 1
    iget v0, p0, LT1/c;->s:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_e

    .line 7
    iget v2, p0, LT1/c;->t:I

    .line 9
    if-ne v2, v1, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 15
    :cond_e
    :goto_e
    return-void
.end method
