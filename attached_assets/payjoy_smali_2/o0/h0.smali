.class public final Lo0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/h0$a;,
        Lo0/h0$b;,
        Lo0/h0$c;,
        Lo0/h0$d;
    }
.end annotation


# instance fields
.field public final a:Lo0/j0;

.field public final b:Ljava/lang/String;

.field public final c:LL0/k0;

.field public final d:LL0/k0;

.field public final e:LL0/j0;

.field public final f:LL0/j0;

.field public final g:LL0/k0;

.field public final h:LW0/v;

.field public final i:LW0/v;

.field public final j:LL0/k0;

.field public k:J

.field public final l:LL0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 14
    new-instance v0, Lo0/T;

    invoke-direct {v0, p1}, Lo0/T;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lo0/h0;-><init>(Lo0/T;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo0/T;Ljava/lang/String;)V
    .registers 4

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo0/h0;-><init>(Lo0/j0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo0/j0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/h0;->a:Lo0/j0;

    .line 3
    iput-object p2, p0, Lo0/h0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->c:LL0/k0;

    .line 5
    new-instance p2, Lo0/h0$c;

    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lo0/h0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->d:LL0/k0;

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, LL0/Y0;->a(J)LL0/j0;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->e:LL0/j0;

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-static {v2, v3}, LL0/Y0;->a(J)LL0/j0;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->f:LL0/j0;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->g:LL0/k0;

    .line 9
    invoke-static {}, LL0/f1;->f()LW0/v;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->h:LW0/v;

    .line 10
    invoke-static {}, LL0/f1;->f()LW0/v;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->i:LW0/v;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->j:LL0/k0;

    .line 12
    new-instance p2, Lo0/h0$g;

    invoke-direct {p2, p0}, Lo0/h0$g;-><init>(Lo0/h0;)V

    invoke-static {p2}, LL0/f1;->d(LBb/a;)LL0/p1;

    move-result-object p2

    iput-object p2, p0, Lo0/h0;->l:LL0/p1;

    .line 13
    invoke-virtual {p1, p0}, Lo0/j0;->d(Lo0/h0;)V

    return-void
.end method

.method public static final synthetic a(Lo0/h0;)LW0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->h:LW0/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lo0/h0;)LW0/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->i:LW0/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo0/h0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/h0;->s()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo0/h0;->e:LL0/j0;

    .line 3
    invoke-interface {p0, p1, p2}, LL0/j0;->w(J)V

    .line 6
    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->j:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final C(Lo0/h0$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->d:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo0/h0;->f:LL0/j0;

    .line 3
    invoke-interface {p0, p1, p2}, LL0/j0;->w(J)V

    .line 6
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final F(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->g:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final G(Ljava/lang/Object;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x22cebf19

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_39

    .line 46
    invoke-interface {p2}, LL0/k;->h()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-interface {p2}, LL0/k;->K()V

    .line 56
    goto/16 :goto_b2

    .line 58
    :cond_39
    :goto_39
    invoke-static {}, LL0/n;->G()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_45

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:608)"

    .line 67
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a9

    .line 76
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a9

    .line 86
    new-instance v0, Lo0/h0$c;

    .line 88
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1, p1}, Lo0/h0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v0}, Lo0/h0;->C(Lo0/h0$b;)V

    .line 98
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_87

    .line 112
    iget-object v0, p0, Lo0/h0;->a:Lo0/j0;

    .line 114
    instance-of v1, v0, Lo0/T;

    .line 116
    if-eqz v1, :cond_7f

    .line 118
    check-cast v0, Lo0/T;

    .line 120
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lo0/T;->e(Ljava/lang/Object;)V

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "Can only update the current state with MutableTransitionState"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0, p1}, Lo0/h0;->E(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lo0/h0;->q()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_94

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Lo0/h0;->F(Z)V

    .line 149
    :cond_94
    iget-object v0, p0, Lo0/h0;->h:LW0/v;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_9b
    if-ge v2, v1, :cond_a9

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lo0/h0$d;

    .line 164
    invoke-virtual {v3}, Lo0/h0$d;->D()V

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_9b

    .line 170
    :cond_a9
    invoke-static {}, LL0/n;->G()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b2

    .line 176
    invoke-static {}, LL0/n;->R()V

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c0

    .line 185
    new-instance v0, Lo0/h0$h;

    .line 187
    invoke-direct {v0, p0, p1, p3}, Lo0/h0$h;-><init>(Lo0/h0;Ljava/lang/Object;I)V

    .line 190
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 193
    :cond_c0
    return-void
.end method

.method public final d(Lo0/h0$d;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->h:LW0/v;

    .line 3
    invoke-virtual {p0, p1}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lo0/h0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->i:LW0/v;

    .line 3
    invoke-virtual {p0, p1}, LW0/v;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/Object;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x59064cff

    .line 4
    invoke-interface {p2, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p2, p1}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x5b

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_38

    .line 46
    invoke-interface {p2}, LL0/k;->h()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, LL0/k;->K()V

    .line 56
    goto :goto_9d

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, LL0/n;->G()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:639)"

    .line 66
    invoke-static {v0, v1, v2, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 69
    :cond_44
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_94

    .line 75
    and-int/lit8 v0, v1, 0x7e

    .line 77
    invoke-virtual {p0, p1, p2, v0}, Lo0/h0;->G(Ljava/lang/Object;LL0/k;I)V

    .line 80
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    invoke-virtual {p0}, Lo0/h0;->q()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_65

    .line 96
    invoke-virtual {p0}, Lo0/h0;->p()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_94

    .line 102
    :cond_65
    const v0, 0x744baa72

    .line 105
    invoke-interface {p2, v0}, LL0/k;->A(I)V

    .line 108
    invoke-interface {p2, p0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-interface {p2}, LL0/k;->B()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-nez v0, :cond_7d

    .line 118
    sget-object v0, LL0/k;->a:LL0/k$a;

    .line 120
    invoke-virtual {v0}, LL0/k$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v2, v0, :cond_86

    .line 126
    :cond_7d
    new-instance v2, Lo0/h0$e;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {v2, p0, v0}, Lo0/h0$e;-><init>(Lo0/h0;Lsb/e;)V

    .line 132
    invoke-interface {p2, v2}, LL0/k;->r(Ljava/lang/Object;)V

    .line 135
    :cond_86
    check-cast v2, LBb/p;

    .line 137
    invoke-interface {p2}, LL0/k;->Q()V

    .line 140
    shr-int/lit8 v0, v1, 0x3

    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 144
    or-int/lit8 v0, v0, 0x40

    .line 146
    invoke-static {p0, v2, p2, v0}, LL0/J;->d(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 149
    :cond_94
    invoke-static {}, LL0/n;->G()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    invoke-static {}, LL0/n;->R()V

    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p2}, LL0/k;->k()LL0/O0;

    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_ab

    .line 164
    new-instance v0, Lo0/h0$f;

    .line 166
    invoke-direct {v0, p0, p1, p3}, Lo0/h0$f;-><init>(Lo0/h0;Ljava/lang/Object;I)V

    .line 169
    invoke-interface {p2, v0}, LL0/O0;->a(LBb/p;)V

    .line 172
    :cond_ab
    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->h:LW0/v;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->a:Lo0/j0;

    .line 3
    invoke-virtual {p0}, Lo0/j0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo0/h0;->k:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo0/h0;->e:LL0/j0;

    .line 3
    invoke-interface {p0}, LL0/a0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()Lo0/h0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->d:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/h0$b;

    .line 9
    return-object p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo0/h0;->f:LL0/j0;

    .line 3
    invoke-interface {p0}, LL0/a0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo0/h0;->l:LL0/p1;

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

.method public final p()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->g:LL0/k0;

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

.method public final q()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo0/h0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0;->j:LL0/k0;

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

.method public final s()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0/h0;->F(Z)V

    .line 5
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v0, p0, Lo0/h0;->h:LW0/v;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_2c

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lo0/h0$d;

    .line 29
    invoke-virtual {v6}, Lo0/h0$d;->r()J

    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Lo0/h0;->k:J

    .line 39
    invoke-virtual {v6, v7, v8}, Lo0/h0$d;->E(J)V

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    invoke-virtual {p0, v2}, Lo0/h0;->F(Z)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final t(JF)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo0/h0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0, p1, p2}, Lo0/h0;->v(J)V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lo0/h0;->F(Z)V

    .line 18
    invoke-virtual {p0}, Lo0/h0;->m()J

    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1, p2}, Lo0/h0;->A(J)V

    .line 26
    iget-object p1, p0, Lo0/h0;->h:LW0/v;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p2

    .line 32
    const/4 v1, 0x1

    .line 33
    move v2, v0

    .line 34
    :goto_21
    if-ge v2, p2, :cond_40

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lo0/h0$d;

    .line 42
    invoke-virtual {v3}, Lo0/h0$d;->B()Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_36

    .line 48
    invoke-virtual {p0}, Lo0/h0;->k()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5, p3}, Lo0/h0$d;->C(JF)V

    .line 55
    :cond_36
    invoke-virtual {v3}, Lo0/h0$d;->B()Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 61
    move v1, v0

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_21

    .line 65
    :cond_40
    iget-object p1, p0, Lo0/h0;->i:LW0/v;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p2

    .line 71
    move v2, v0

    .line 72
    :goto_47
    if-ge v2, p2, :cond_76

    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lo0/h0;

    .line 80
    invoke-virtual {v3}, Lo0/h0;->n()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lo0/h0;->h()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_64

    .line 94
    invoke-virtual {p0}, Lo0/h0;->k()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v3, v4, v5, p3}, Lo0/h0;->t(JF)V

    .line 101
    :cond_64
    invoke-virtual {v3}, Lo0/h0;->n()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Lo0/h0;->h()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_73

    .line 115
    move v1, v0

    .line 116
    :cond_73
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_47

    .line 119
    :cond_76
    if-eqz v1, :cond_7b

    .line 121
    invoke-virtual {p0}, Lo0/h0;->u()V

    .line 124
    :cond_7b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo0/h0;->g()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "Transition animation values: "

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2a

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo0/h0$d;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", "

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return-object v1
.end method

.method public final u()V
    .registers 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-virtual {p0, v0, v1}, Lo0/h0;->D(J)V

    .line 6
    iget-object v0, p0, Lo0/h0;->a:Lo0/j0;

    .line 8
    instance-of v1, v0, Lo0/T;

    .line 10
    if-eqz v1, :cond_14

    .line 12
    check-cast v0, Lo0/T;

    .line 14
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo0/T;->e(Ljava/lang/Object;)V

    .line 21
    :cond_14
    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lo0/h0;->A(J)V

    .line 26
    iget-object p0, p0, Lo0/h0;->a:Lo0/j0;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lo0/j0;->c(Z)V

    .line 32
    return-void
.end method

.method public final v(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/h0;->D(J)V

    .line 4
    iget-object p0, p0, Lo0/h0;->a:Lo0/j0;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lo0/j0;->c(Z)V

    .line 10
    return-void
.end method

.method public final w(Lo0/h0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lo0/h0$a;->b()Lo0/h0$a$a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Lo0/h0$a$a;->h()Lo0/h0$d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Lo0/h0;->x(Lo0/h0$d;)V

    .line 16
    :cond_f
    return-void
.end method

.method public final x(Lo0/h0$d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->h:LW0/v;

    .line 3
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final y(Lo0/h0;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0;->i:LW0/v;

    .line 3
    invoke-virtual {p0, p1}, LW0/v;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 10

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    invoke-virtual {p0, v0, v1}, Lo0/h0;->D(J)V

    .line 6
    iget-object v0, p0, Lo0/h0;->a:Lo0/j0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lo0/j0;->c(Z)V

    .line 12
    invoke-virtual {p0}, Lo0/h0;->r()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-virtual {p0}, Lo0/h0;->n()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_49

    .line 38
    :cond_25
    invoke-virtual {p0}, Lo0/h0;->h()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v0, p0, Lo0/h0;->a:Lo0/j0;

    .line 50
    instance-of v2, v0, Lo0/T;

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    check-cast v0, Lo0/T;

    .line 56
    invoke-virtual {v0, p1}, Lo0/T;->e(Ljava/lang/Object;)V

    .line 59
    :cond_3a
    invoke-virtual {p0, p2}, Lo0/h0;->E(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lo0/h0;->B(Z)V

    .line 66
    new-instance v0, Lo0/h0$c;

    .line 68
    invoke-direct {v0, p1, p2}, Lo0/h0$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v0}, Lo0/h0;->C(Lo0/h0$b;)V

    .line 74
    :cond_49
    iget-object p1, p0, Lo0/h0;->i:LW0/v;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result p2

    .line 80
    move v0, v1

    .line 81
    :goto_50
    if-ge v0, p2, :cond_71

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo0/h0;

    .line 89
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Lo0/h0;->r()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6e

    .line 100
    invoke-virtual {v2}, Lo0/h0;->h()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lo0/h0;->n()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v3, v4, p3, p4}, Lo0/h0;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 111
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_50

    .line 114
    :cond_71
    iget-object p1, p0, Lo0/h0;->h:LW0/v;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p2

    .line 120
    :goto_77
    if-ge v1, p2, :cond_85

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lo0/h0$d;

    .line 128
    invoke-virtual {v0, p3, p4}, Lo0/h0$d;->E(J)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_77

    .line 134
    :cond_85
    iput-wide p3, p0, Lo0/h0;->k:J

    .line 136
    return-void
.end method
