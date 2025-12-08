.class public final LB3/b;
.super Lh1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/b$b;,
        LB3/b$c;
    }
.end annotation


# static fields
.field public static final y:LB3/b$b;

.field public static final z:LBb/l;


# instance fields
.field public j:LVc/J;

.field public final k:LYc/t;

.field public final l:LL0/k0;

.field public final m:LL0/h0;

.field public final n:LL0/k0;

.field public o:LB3/b$c;

.field public p:Lh1/c;

.field public q:LBb/l;

.field public r:LBb/l;

.field public s:Lr1/f;

.field public t:I

.field public u:Z

.field public final v:LL0/k0;

.field public final w:LL0/k0;

.field public final x:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB3/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB3/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB3/b;->y:LB3/b$b;

    .line 9
    sget-object v0, LB3/b$a;->p:LB3/b$a;

    .line 11
    sput-object v0, LB3/b;->z:LBb/l;

    .line 13
    return-void
.end method

.method public constructor <init>(LL3/i;Lz3/e;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lh1/c;-><init>()V

    .line 4
    sget-object v0, Ld1/l;->b:Ld1/l$a;

    .line 6
    invoke-virtual {v0}, Ld1/l$a;->b()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ld1/l;->c(J)Ld1/l;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LB3/b;->k:LYc/t;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LB3/b;->l:LL0/k0;

    .line 28
    const/high16 v2, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v2}, LL0/v0;->a(F)LL0/h0;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LB3/b;->m:LL0/h0;

    .line 36
    invoke-static {v0, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LB3/b;->n:LL0/k0;

    .line 42
    sget-object v2, LB3/b$c$a;->a:LB3/b$c$a;

    .line 44
    iput-object v2, p0, LB3/b;->o:LB3/b$c;

    .line 46
    sget-object v3, LB3/b;->z:LBb/l;

    .line 48
    iput-object v3, p0, LB3/b;->q:LBb/l;

    .line 50
    sget-object v3, Lr1/f;->a:Lr1/f$a;

    .line 52
    invoke-virtual {v3}, Lr1/f$a;->d()Lr1/f;

    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, LB3/b;->s:Lr1/f;

    .line 58
    sget-object v3, Lg1/f;->r0:Lg1/f$a;

    .line 60
    invoke-virtual {v3}, Lg1/f$a;->b()I

    .line 63
    move-result v3

    .line 64
    iput v3, p0, LB3/b;->t:I

    .line 66
    invoke-static {v2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LB3/b;->v:LL0/k0;

    .line 72
    invoke-static {p1, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LB3/b;->w:LL0/k0;

    .line 78
    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LB3/b;->x:LL0/k0;

    .line 84
    return-void
.end method

.method public static final synthetic h()LBb/l;
    .registers 1

    .line 1
    sget-object v0, LB3/b;->z:LBb/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic i(LB3/b;)LYc/t;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/b;->k:LYc/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(LB3/b;Landroid/graphics/drawable/Drawable;)Lh1/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB3/b;->H(Landroid/graphics/drawable/Drawable;)Lh1/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(LB3/b;LL3/j;)LB3/b$c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB3/b;->I(LL3/j;)LB3/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LB3/b;LL3/i;)LL3/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB3/b;->J(LL3/i;)LL3/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LB3/b;LB3/b$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB3/b;->K(LB3/b$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lh1/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB3/b;->l:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LB3/b;->u:Z

    .line 3
    return-void
.end method

.method public final C(LL3/i;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB3/b;->w:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(LB3/b$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB3/b;->v:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final E(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b;->q:LBb/l;

    .line 3
    return-void
.end method

.method public final F(Lh1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b;->p:Lh1/c;

    .line 3
    invoke-virtual {p0, p1}, LB3/b;->A(Lh1/c;)V

    .line 6
    return-void
.end method

.method public final G(LB3/b$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b;->o:LB3/b$c;

    .line 3
    invoke-virtual {p0, p1}, LB3/b;->D(LB3/b$c;)V

    .line 6
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)Lh1/c;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Le1/g;->c(Landroid/graphics/Bitmap;)Le1/Q;

    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, LB3/b;->t:I

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Lh1/b;->b(Le1/Q;JJIILjava/lang/Object;)Lh1/a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Le6/a;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Le6/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-object p0
.end method

.method public final I(LL3/j;)LB3/b$c;
    .registers 4

    .line 1
    instance-of v0, p1, LL3/q;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, LB3/b$c$d;

    .line 7
    check-cast p1, LL3/q;

    .line 9
    invoke-virtual {p1}, LL3/q;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, LB3/b;->H(Landroid/graphics/drawable/Drawable;)Lh1/c;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, LB3/b$c$d;-><init>(Lh1/c;LL3/q;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    instance-of v0, p1, LL3/f;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    new-instance v0, LB3/b$c$b;

    .line 27
    invoke-virtual {p1}, LL3/j;->a()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {p0, v1}, LB3/b;->H(Landroid/graphics/drawable/Drawable;)Lh1/c;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    check-cast p1, LL3/f;

    .line 41
    invoke-direct {v0, p0, p1}, LB3/b$c$b;-><init>(Lh1/c;LL3/f;)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p0
.end method

.method public final J(LL3/i;)LL3/i;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LL3/i;->R(LL3/i;Landroid/content/Context;ILjava/lang/Object;)LL3/i$a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB3/b$e;

    .line 9
    invoke-direct {v1, p0}, LB3/b$e;-><init>(LB3/b;)V

    .line 12
    invoke-virtual {v0, v1}, LL3/i$a;->m(LN3/c;)LL3/i$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LL3/d;->m()LM3/j;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_21

    .line 26
    new-instance v1, LB3/b$f;

    .line 28
    invoke-direct {v1, p0}, LB3/b$f;-><init>(LB3/b;)V

    .line 31
    invoke-virtual {v0, v1}, LL3/i$a;->l(LM3/j;)LL3/i$a;

    .line 34
    :cond_21
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LL3/d;->l()LM3/h;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    iget-object p0, p0, LB3/b;->s:Lr1/f;

    .line 46
    invoke-static {p0}, LB3/m;->i(Lr1/f;)LM3/h;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, LL3/i$a;->j(LM3/h;)LL3/i$a;

    .line 53
    :cond_34
    invoke-virtual {p1}, LL3/i;->q()LL3/d;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, LL3/d;->k()LM3/e;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, LM3/e;->a:LM3/e;

    .line 63
    if-eq p0, p1, :cond_45

    .line 65
    sget-object p0, LM3/e;->b:LM3/e;

    .line 67
    invoke-virtual {v0, p0}, LL3/i$a;->d(LM3/e;)LL3/i$a;

    .line 70
    :cond_45
    invoke-virtual {v0}, LL3/i$a;->a()LL3/i;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final K(LB3/b$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, LB3/b;->o:LB3/b$c;

    .line 3
    iget-object v1, p0, LB3/b;->q:LBb/l;

    .line 5
    invoke-interface {v1, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/b$c;

    .line 11
    invoke-virtual {p0, p1}, LB3/b;->G(LB3/b$c;)V

    .line 14
    invoke-virtual {p0, v0, p1}, LB3/b;->t(LB3/b$c;LB3/b$c;)LB3/g;

    .line 17
    invoke-virtual {p1}, LB3/b$c;->a()Lh1/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, LB3/b;->F(Lh1/c;)V

    .line 24
    iget-object v1, p0, LB3/b;->j:LVc/J;

    .line 26
    if-eqz v1, :cond_47

    .line 28
    invoke-virtual {v0}, LB3/b$c;->a()Lh1/c;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LB3/b$c;->a()Lh1/c;

    .line 35
    move-result-object v2

    .line 36
    if-eq v1, v2, :cond_47

    .line 38
    invoke-virtual {v0}, LB3/b$c;->a()Lh1/c;

    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, LL0/K0;

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_31

    .line 47
    check-cast v0, LL0/K0;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v2

    .line 51
    :goto_32
    if-eqz v0, :cond_37

    .line 53
    invoke-interface {v0}, LL0/K0;->d()V

    .line 56
    :cond_37
    invoke-virtual {p1}, LB3/b$c;->a()Lh1/c;

    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, LL0/K0;

    .line 62
    if-eqz v1, :cond_42

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, LL0/K0;

    .line 67
    :cond_42
    if-eqz v2, :cond_47

    .line 69
    invoke-interface {v2}, LL0/K0;->b()V

    .line 72
    :cond_47
    iget-object p0, p0, LB3/b;->r:LBb/l;

    .line 74
    if-eqz p0, :cond_4e

    .line 76
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4e
    return-void
.end method

.method public applyAlpha(F)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB3/b;->u(F)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public applyColorFilter(Le1/F;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LB3/b;->v(Le1/F;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public b()V
    .registers 10

    .line 1
    iget-object v0, p0, LB3/b;->j:LVc/J;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LVc/G0;->L0()LVc/G0;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LB3/b;->j:LVc/J;

    .line 30
    iget-object v2, p0, LB3/b;->p:Lh1/c;

    .line 32
    instance-of v4, v2, LL0/K0;

    .line 34
    if-eqz v4, :cond_26

    .line 36
    check-cast v2, LL0/K0;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v0

    .line 40
    :goto_27
    if-eqz v2, :cond_2c

    .line 42
    invoke-interface {v2}, LL0/K0;->b()V

    .line 45
    :cond_2c
    iget-boolean v2, p0, LB3/b;->u:Z

    .line 47
    if-eqz v2, :cond_5b

    .line 49
    invoke-virtual {p0}, LB3/b;->s()LL3/i;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0, v1, v0}, LL3/i;->R(LL3/i;Landroid/content/Context;ILjava/lang/Object;)LL3/i$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, LB3/b;->q()Lz3/e;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lz3/e;->a()LL3/c;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, LL3/i$a;->c(LL3/c;)LL3/i$a;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LL3/i$a;->a()LL3/i;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LB3/b$c$c;

    .line 75
    invoke-virtual {v1}, LL3/i;->F()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-virtual {p0, v1}, LB3/b;->H(Landroid/graphics/drawable/Drawable;)Lh1/c;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-direct {v2, v0}, LB3/b$c$c;-><init>(Lh1/c;)V

    .line 88
    invoke-virtual {p0, v2}, LB3/b;->K(LB3/b$c;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance v6, LB3/b$d;

    .line 94
    invoke-direct {v6, p0, v0}, LB3/b$d;-><init>(LB3/b;Lsb/e;)V

    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 104
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LB3/b;->n()V

    .line 4
    iget-object p0, p0, LB3/b;->p:Lh1/c;

    .line 6
    instance-of v0, p0, LL0/K0;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, LL0/K0;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p0}, LL0/K0;->c()V

    .line 19
    :cond_12
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LB3/b;->n()V

    .line 4
    iget-object p0, p0, LB3/b;->p:Lh1/c;

    .line 6
    instance-of v0, p0, LL0/K0;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, LL0/K0;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    if-eqz p0, :cond_12

    .line 16
    invoke-interface {p0}, LL0/K0;->d()V

    .line 19
    :cond_12
    return-void
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LB3/b;->r()Lh1/c;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lh1/c;->getIntrinsicSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget-object p0, Ld1/l;->b:Ld1/l$a;

    .line 14
    invoke-virtual {p0}, Ld1/l$a;->a()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, LB3/b;->j:LVc/J;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LVc/K;->d(LVc/J;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iput-object v1, p0, LB3/b;->j:LVc/J;

    .line 12
    return-void
.end method

.method public final o()F
    .registers 1

    .line 1
    iget-object p0, p0, LB3/b;->m:LL0/h0;

    .line 3
    invoke-interface {p0}, LL0/K;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDraw(Lg1/f;)V
    .registers 10

    .line 1
    iget-object v0, p0, LB3/b;->k:LYc/t;

    .line 3
    invoke-interface {p1}, Lg1/f;->d()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ld1/l;->c(J)Ld1/l;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, LB3/b;->r()Lh1/c;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-interface {p1}, Lg1/f;->d()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0}, LB3/b;->o()F

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, LB3/b;->p()Le1/F;

    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lh1/c;->draw-x_KDEd0(Lg1/f;JFLe1/F;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final p()Le1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/b;->n:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/F;

    .line 9
    return-object p0
.end method

.method public final q()Lz3/e;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/b;->x:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz3/e;

    .line 9
    return-object p0
.end method

.method public final r()Lh1/c;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/b;->l:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1/c;

    .line 9
    return-object p0
.end method

.method public final s()LL3/i;
    .registers 1

    .line 1
    iget-object p0, p0, LB3/b;->w:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL3/i;

    .line 9
    return-object p0
.end method

.method public final t(LB3/b$c;LB3/b$c;)LB3/g;
    .registers 4

    .line 1
    instance-of p0, p2, LB3/b$c$d;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_c

    .line 6
    check-cast p2, LB3/b$c$d;

    .line 8
    invoke-virtual {p2}, LB3/b$c$d;->b()LL3/q;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    instance-of p0, p2, LB3/b$c$b;

    .line 15
    if-eqz p0, :cond_25

    .line 17
    check-cast p2, LB3/b$c$b;

    .line 19
    invoke-virtual {p2}, LB3/b$c$b;->b()LL3/f;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-virtual {p0}, LL3/j;->b()LL3/i;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, LL3/i;->P()LP3/b$a;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, LB3/c;->a()LB3/c$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0, p0}, LP3/b$a;->a(LP3/c;LL3/j;)LP3/b;

    .line 38
    :cond_25
    return-object p1
.end method

.method public final u(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LB3/b;->m:LL0/h0;

    .line 3
    invoke-interface {p0, p1}, LL0/h0;->q(F)V

    .line 6
    return-void
.end method

.method public final v(Le1/F;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB3/b;->n:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w(Lr1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b;->s:Lr1/f;

    .line 3
    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, LB3/b;->t:I

    .line 3
    return-void
.end method

.method public final y(Lz3/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB3/b;->x:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final z(LBb/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB3/b;->r:LBb/l;

    .line 3
    return-void
.end method
