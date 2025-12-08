.class public final LV3/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV3/b;


# instance fields
.field public final a:LL0/k0;

.field public final b:LL0/k0;

.field public final c:LL0/k0;

.field public final d:LL0/k0;

.field public final e:LL0/k0;

.field public final f:LL0/k0;

.field public final g:LL0/k0;

.field public final h:LL0/p1;

.field public final i:LL0/k0;

.field public final j:LL0/k0;

.field public final k:LL0/k0;

.field public final l:LL0/k0;

.field public final m:LL0/p1;

.field public final n:LL0/p1;

.field public final o:Lp0/M;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LV3/c;->a:LL0/k0;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LV3/c;->b:LL0/k0;

    .line 25
    invoke-static {v3, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LV3/c;->c:LL0/k0;

    .line 31
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, LV3/c;->d:LL0/k0;

    .line 37
    invoke-static {v1, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LV3/c;->e:LL0/k0;

    .line 43
    const/high16 v3, 0x3f800000  # 1.0f

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LV3/c;->f:LL0/k0;

    .line 55
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LV3/c;->g:LL0/k0;

    .line 61
    new-instance v0, LV3/c$e;

    .line 63
    invoke-direct {v0, p0}, LV3/c$e;-><init>(LV3/c;)V

    .line 66
    invoke-static {v0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LV3/c;->h:LL0/p1;

    .line 72
    invoke-static {v1, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LV3/c;->i:LL0/k0;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, LV3/c;->j:LL0/k0;

    .line 89
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LV3/c;->k:LL0/k0;

    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LV3/c;->l:LL0/k0;

    .line 107
    new-instance v0, LV3/c$d;

    .line 109
    invoke-direct {v0, p0}, LV3/c$d;-><init>(LV3/c;)V

    .line 112
    invoke-static {v0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LV3/c;->m:LL0/p1;

    .line 118
    new-instance v0, LV3/c$f;

    .line 120
    invoke-direct {v0, p0}, LV3/c$f;-><init>(LV3/c;)V

    .line 123
    invoke-static {v0}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LV3/c;->n:LL0/p1;

    .line 129
    new-instance v0, Lp0/M;

    .line 131
    invoke-direct {v0}, Lp0/M;-><init>()V

    .line 134
    iput-object v0, p0, LV3/c;->o:Lp0/M;

    .line 136
    return-void
.end method

.method public static final synthetic A(LV3/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV3/c;->S(I)V

    .line 4
    return-void
.end method

.method public static final synthetic B(LV3/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV3/c;->T(I)V

    .line 4
    return-void
.end method

.method public static final synthetic C(LV3/c;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/c;->U(J)V

    .line 4
    return-void
.end method

.method public static final synthetic D(LV3/c;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV3/c;->V(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic E(LV3/c;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV3/c;->Y(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic F(LV3/c;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LV3/c;->Z(F)V

    .line 4
    return-void
.end method

.method public static final synthetic G(LV3/c;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LV3/c;->a0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic H(LV3/c;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV3/c;->b0(F)V

    .line 4
    return-void
.end method

.method private R(LR3/j;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->i:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private W(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->k:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private Z(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->f:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private a0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->g:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static final synthetic h(LV3/c;ILsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/c;->I(ILsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(LV3/c;)F
    .registers 1

    .line 1
    invoke-virtual {p0}, LV3/c;->J()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(LV3/c;IJ)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LV3/c;->O(IJ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(LV3/c;LV3/j;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV3/c;->Q(LV3/j;)V

    .line 4
    return-void
.end method

.method public static final synthetic z(LV3/c;LR3/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LV3/c;->R(LR3/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(ILsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p1, v0, :cond_f

    .line 6
    new-instance v0, LV3/c$b;

    .line 8
    invoke-direct {v0, p0, p1}, LV3/c$b;-><init>(LV3/c;I)V

    .line 11
    invoke-static {v0, p2}, Lo0/K;->a(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, LV3/c$c;

    .line 18
    invoke-direct {v0, p0, p1}, LV3/c$c;-><init>(LV3/c;I)V

    .line 21
    invoke-static {v0, p2}, LL0/d0;->c(LBb/l;Lsb/e;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final J()F
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->m:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final K()F
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->h:LL0/p1;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public L()J
    .registers 3

    .line 1
    iget-object p0, p0, LV3/c;->l:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final M()F
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->j:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public N()Z
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->g:LL0/k0;

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

.method public final O(IJ)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, LV3/c;->u()LR3/j;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, LV3/c;->L()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-nez v2, :cond_15

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {p0}, LV3/c;->L()J

    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, p2, v2

    .line 28
    :goto_1b
    invoke-virtual {p0, p2, p3}, LV3/c;->U(J)V

    .line 31
    invoke-virtual {p0}, LV3/c;->v()LV3/j;

    .line 34
    invoke-virtual {p0}, LV3/c;->v()LV3/j;

    .line 37
    const p2, 0xf4240

    .line 40
    int-to-long p2, p2

    .line 41
    div-long/2addr v2, p2

    .line 42
    long-to-float p2, v2

    .line 43
    invoke-virtual {v0}, LR3/j;->d()F

    .line 46
    move-result p3

    .line 47
    div-float/2addr p2, p3

    .line 48
    invoke-virtual {p0}, LV3/c;->K()F

    .line 51
    move-result p3

    .line 52
    mul-float/2addr p2, p3

    .line 53
    invoke-virtual {p0}, LV3/c;->K()F

    .line 56
    move-result p3

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float p3, p3, v0

    .line 60
    const/high16 v2, 0x3f800000  # 1.0f

    .line 62
    if-gez p3, :cond_47

    .line 64
    invoke-virtual {p0}, LV3/c;->M()F

    .line 67
    move-result p3

    .line 68
    add-float/2addr p3, p2

    .line 69
    sub-float p3, v0, p3

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p0}, LV3/c;->M()F

    .line 75
    move-result p3

    .line 76
    add-float/2addr p3, p2

    .line 77
    sub-float/2addr p3, v2

    .line 78
    :goto_4d
    cmpg-float v3, v0, v2

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v3, :cond_56

    .line 83
    invoke-virtual {p0, v0}, LV3/c;->b0(F)V

    .line 86
    return v4

    .line 87
    :cond_56
    cmpg-float v3, p3, v0

    .line 89
    if-gez v3, :cond_67

    .line 91
    invoke-virtual {p0}, LV3/c;->M()F

    .line 94
    move-result p1

    .line 95
    invoke-static {p1, v0, v2}, LHb/l;->l(FFF)F

    .line 98
    move-result p1

    .line 99
    add-float/2addr p1, p2

    .line 100
    invoke-virtual {p0, p1}, LV3/c;->b0(F)V

    .line 103
    goto :goto_9a

    .line 104
    :cond_67
    sub-float p2, v2, v0

    .line 106
    div-float v3, p3, p2

    .line 108
    float-to-int v3, v3

    .line 109
    add-int/lit8 v5, v3, 0x1

    .line 111
    invoke-virtual {p0}, LV3/c;->t()I

    .line 114
    move-result v6

    .line 115
    add-int/2addr v6, v5

    .line 116
    if-le v6, p1, :cond_80

    .line 118
    invoke-virtual {p0}, LV3/c;->J()F

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2}, LV3/c;->b0(F)V

    .line 125
    invoke-virtual {p0, p1}, LV3/c;->S(I)V

    .line 128
    return v4

    .line 129
    :cond_80
    invoke-virtual {p0}, LV3/c;->t()I

    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, v5

    .line 134
    invoke-virtual {p0, p1}, LV3/c;->S(I)V

    .line 137
    int-to-float p1, v3

    .line 138
    mul-float/2addr p1, p2

    .line 139
    sub-float/2addr p3, p1

    .line 140
    invoke-virtual {p0}, LV3/c;->K()F

    .line 143
    move-result p1

    .line 144
    cmpg-float p1, p1, v0

    .line 146
    if-gez p1, :cond_95

    .line 148
    sub-float/2addr v2, p3

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    add-float v2, v0, p3

    .line 152
    :goto_97
    invoke-virtual {p0, v2}, LV3/c;->b0(F)V

    .line 155
    :goto_9a
    return v1
.end method

.method public final P(FLR3/j;)F
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    invoke-virtual {p2}, LR3/j;->i()F

    .line 7
    move-result p0

    .line 8
    const/4 p2, 0x1

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p2, p0

    .line 11
    rem-float p0, p1, p2

    .line 13
    sub-float/2addr p1, p0

    .line 14
    return p1
.end method

.method public final Q(LV3/j;)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->e:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final S(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->b:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final T(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->c:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final U(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LV3/c;->l:LL0/k0;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final V(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->a:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final X(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->j:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final Y(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LV3/c;->d:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final b0(F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LV3/c;->X(F)V

    .line 4
    invoke-virtual {p0}, LV3/c;->N()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, LV3/c;->u()LR3/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LV3/c;->P(FLR3/j;)F

    .line 17
    move-result p1

    .line 18
    :cond_11
    invoke-direct {p0, p1}, LV3/c;->W(F)V

    .line 21
    return-void
.end method

.method public g(LR3/j;FIZLsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v1, p0

    .line 2
    iget-object p0, v1, LV3/c;->o:Lp0/M;

    .line 4
    new-instance v0, LV3/c$g;

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LV3/c$g;-><init>(LV3/c;LR3/j;FIZLsb/e;)V

    .line 14
    move-object p2, v0

    .line 15
    const/4 p4, 0x1

    .line 16
    move-object p3, p5

    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static/range {p0 .. p5}, Lp0/M;->e(Lp0/M;Lp0/K;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 32
    return-object p0
.end method

.method public getValue()Ljava/lang/Float;
    .registers 1

    .line 2
    invoke-virtual {p0}, LV3/c;->s()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV3/c;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public l(LR3/j;IIZFLV3/j;FZLV3/i;ZZLsb/e;)Ljava/lang/Object;
    .registers 27

    .line 1
    iget-object v0, p0, LV3/c;->o:Lp0/M;

    .line 3
    new-instance v1, LV3/c$a;

    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v8, p1

    .line 8
    move/from16 v3, p2

    .line 10
    move/from16 v4, p3

    .line 12
    move/from16 v5, p4

    .line 14
    move/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move/from16 v9, p7

    .line 20
    move/from16 v11, p8

    .line 22
    move-object/from16 v12, p9

    .line 24
    move/from16 v10, p11

    .line 26
    invoke-direct/range {v1 .. v13}, LV3/c$a;-><init>(LV3/c;IIZFLV3/j;LR3/j;FZZLV3/i;Lsb/e;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move/from16 p4, p0

    .line 34
    move-object/from16 p5, p1

    .line 36
    move-object/from16 p3, p12

    .line 38
    move-object p0, v0

    .line 39
    move-object/from16 p2, v1

    .line 41
    move-object p1, v2

    .line 42
    invoke-static/range {p0 .. p5}, Lp0/M;->e(Lp0/M;Lp0/K;LBb/l;Lsb/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_34

    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 55
    return-object p0
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->d:LL0/k0;

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

.method public o()I
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public p()F
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->f:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public s()F
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->k:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public t()I
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public u()LR3/j;
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->i:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR3/j;

    .line 9
    return-object p0
.end method

.method public v()LV3/j;
    .registers 1

    .line 1
    iget-object p0, p0, LV3/c;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
