.class public final Li1/q;
.super Lh1/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final j:LL0/k0;

.field public final k:LL0/k0;

.field public final l:Li1/m;

.field public final m:LL0/i0;

.field public n:F

.field public o:Le1/F;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li1/c;)V
    .registers 5

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
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li1/q;->j:LL0/k0;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li1/q;->k:LL0/k0;

    .line 30
    new-instance v0, Li1/m;

    .line 32
    invoke-direct {v0, p1}, Li1/m;-><init>(Li1/c;)V

    .line 35
    new-instance p1, Li1/q$a;

    .line 37
    invoke-direct {p1, p0}, Li1/q$a;-><init>(Li1/q;)V

    .line 40
    invoke-virtual {v0, p1}, Li1/m;->o(LBb/a;)V

    .line 43
    iput-object v0, p0, Li1/q;->l:Li1/m;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, LL0/W0;->a(I)LL0/i0;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Li1/q;->m:LL0/i0;

    .line 52
    const/high16 p1, 0x3f800000  # 1.0f

    .line 54
    iput p1, p0, Li1/q;->n:F

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Li1/q;->p:I

    .line 59
    return-void
.end method

.method public static final synthetic h(Li1/q;)I
    .registers 1

    .line 1
    iget p0, p0, Li1/q;->p:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Li1/q;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Li1/q;->l()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Li1/q;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li1/q;->p(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .registers 2

    .line 1
    iput p1, p0, Li1/q;->n:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public applyColorFilter(Le1/F;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Li1/q;->o:Le1/F;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Li1/q;->m()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li1/q;->k:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()I
    .registers 1

    .line 1
    iget-object p0, p0, Li1/q;->m:LL0/i0;

    .line 3
    invoke-interface {p0}, LL0/Q;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-object p0, p0, Li1/q;->j:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/l;

    .line 9
    invoke-virtual {p0}, Ld1/l;->n()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Li1/q;->k:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final o(Le1/F;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li1/q;->l:Li1/m;

    .line 3
    invoke-virtual {p0, p1}, Li1/m;->n(Le1/F;)V

    .line 6
    return-void
.end method

.method public onDraw(Lg1/f;)V
    .registers 12

    .line 1
    iget-object v0, p0, Li1/q;->l:Li1/m;

    .line 3
    iget-object v1, p0, Li1/q;->o:Le1/F;

    .line 5
    if-nez v1, :cond_a

    .line 7
    invoke-virtual {v0}, Li1/m;->k()Le1/F;

    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Li1/q;->k()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_46

    .line 17
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LQ1/t;->b:LQ1/t;

    .line 23
    if-ne v2, v3, :cond_46

    .line 25
    invoke-interface {p1}, Lg1/f;->o1()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, Lg1/f;->e1()Lg1/d;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lg1/d;->d()J

    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, Lg1/d;->b()Le1/y;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Le1/y;->p()V

    .line 44
    invoke-interface {v4}, Lg1/d;->a()Lg1/h;

    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000  # -1.0f

    .line 50
    const/high16 v9, 0x3f800000  # 1.0f

    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, Lg1/h;->e(FFJ)V

    .line 55
    iget v2, p0, Li1/q;->n:F

    .line 57
    invoke-virtual {v0, p1, v2, v1}, Li1/m;->i(Lg1/f;FLe1/F;)V

    .line 60
    invoke-interface {v4}, Lg1/d;->b()Le1/y;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Le1/y;->h()V

    .line 67
    invoke-interface {v4, v5, v6}, Lg1/d;->c(J)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    iget v2, p0, Li1/q;->n:F

    .line 73
    invoke-virtual {v0, p1, v2, v1}, Li1/m;->i(Lg1/f;FLe1/F;)V

    .line 76
    :goto_4b
    invoke-virtual {p0}, Li1/q;->l()I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Li1/q;->p:I

    .line 82
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Li1/q;->m:LL0/i0;

    .line 3
    invoke-interface {p0, p1}, LL0/i0;->f(I)V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li1/q;->l:Li1/m;

    .line 3
    invoke-virtual {p0, p1}, Li1/m;->p(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final r(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Li1/q;->j:LL0/k0;

    .line 3
    invoke-static {p1, p2}, Ld1/l;->c(J)Ld1/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final s(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Li1/q;->l:Li1/m;

    .line 3
    invoke-virtual {p0, p1, p2}, Li1/m;->q(J)V

    .line 6
    return-void
.end method
