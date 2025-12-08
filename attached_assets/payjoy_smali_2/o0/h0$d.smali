.class public final Lo0/h0$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lo0/l0;

.field public final b:Ljava/lang/String;

.field public final c:LL0/k0;

.field public final d:LL0/k0;

.field public final e:LL0/k0;

.field public final f:LL0/k0;

.field public final g:LL0/j0;

.field public final h:LL0/k0;

.field public final i:LL0/k0;

.field public j:Lo0/q;

.field public final k:Lo0/E;

.field public final synthetic l:Lo0/h0;


# direct methods
.method public constructor <init>(Lo0/h0;Ljava/lang/Object;Lo0/q;Lo0/l0;Ljava/lang/String;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lo0/h0$d;->l:Lo0/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lo0/h0$d;->a:Lo0/l0;

    .line 8
    iput-object p5, p0, Lo0/h0$d;->b:Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo0/h0$d;->c:LL0/k0;

    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1, p5, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo0/h0$d;->d:LL0/k0;

    .line 30
    new-instance v2, Lo0/g0;

    .line 32
    invoke-virtual {p0}, Lo0/h0$d;->m()Lo0/E;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lo0/h0$d;->A()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    move-object v5, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v4, p4

    .line 43
    invoke-direct/range {v2 .. v7}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V

    .line 46
    invoke-static {v2, p1, p5, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lo0/h0$d;->e:LL0/k0;

    .line 52
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p2, p1, p5, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lo0/h0$d;->f:LL0/k0;

    .line 60
    const-wide/16 p2, 0x0

    .line 62
    invoke-static {p2, p3}, LL0/Y0;->a(J)LL0/j0;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lo0/h0$d;->g:LL0/j0;

    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-static {p2, p1, p5, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lo0/h0$d;->h:LL0/k0;

    .line 76
    invoke-static {v5, p1, p5, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lo0/h0$d;->i:LL0/k0;

    .line 82
    iput-object v7, p0, Lo0/h0$d;->j:Lo0/q;

    .line 84
    invoke-static {}, Lo0/A0;->h()Ljava/util/Map;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Float;

    .line 94
    if-eqz p2, :cond_85

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result p2

    .line 100
    invoke-interface {v4}, Lo0/l0;->a()LBb/l;

    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3, v5}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lo0/q;

    .line 110
    invoke-virtual {p3}, Lo0/q;->b()I

    .line 113
    move-result p4

    .line 114
    const/4 p5, 0x0

    .line 115
    :goto_72
    if-ge p5, p4, :cond_7a

    .line 117
    invoke-virtual {p3, p5, p2}, Lo0/q;->e(IF)V

    .line 120
    add-int/lit8 p5, p5, 0x1

    .line 122
    goto :goto_72

    .line 123
    :cond_7a
    iget-object p2, p0, Lo0/h0$d;->a:Lo0/l0;

    .line 125
    invoke-interface {p2}, Lo0/l0;->b()LBb/l;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2, p3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p2, p1

    .line 135
    :goto_86
    const/4 p3, 0x3

    .line 136
    invoke-static {v1, v1, p2, p3, p1}, Lo0/j;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/c0;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lo0/h0$d;->k:Lo0/E;

    .line 142
    return-void
.end method

.method public static synthetic N(Lo0/h0$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_8

    .line 5
    invoke-virtual {p0}, Lo0/h0$d;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_d

    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lo0/h0$d;->M(Ljava/lang/Object;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$d;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$d;->f:LL0/k0;

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

.method public final C(JF)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 4
    if-lez v0, :cond_44

    .line 6
    invoke-virtual {p0}, Lo0/h0$d;->z()J

    .line 9
    move-result-wide v0

    .line 10
    sub-long v0, p1, v0

    .line 12
    long-to-float v0, v0

    .line 13
    div-float/2addr v0, p3

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 20
    float-to-long p1, v0

    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Duration scale adjusted time is NaN. Duration scale: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string p3, ",playTimeNanos: "

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", offsetTimeNanos: "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lo0/h0$d;->z()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lo0/g0;->d()J

    .line 76
    move-result-wide p1

    .line 77
    :goto_4c
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p1, p2}, Lo0/g0;->f(J)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p0, p3}, Lo0/h0$d;->L(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p1, p2}, Lo0/g0;->b(J)Lo0/q;

    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lo0/h0$d;->j:Lo0/q;

    .line 98
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p3, p1, p2}, Lo0/d;->c(J)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_74

    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lo0/h0$d;->H(Z)V

    .line 112
    const-wide/16 p1, 0x0

    .line 114
    invoke-virtual {p0, p1, p2}, Lo0/h0$d;->J(J)V

    .line 117
    :cond_74
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo0/h0$d;->I(Z)V

    .line 5
    return-void
.end method

.method public final E(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo0/g0;->f(J)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo0/h0$d;->L(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lo0/g0;->b(J)Lo0/q;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo0/h0$d;->j:Lo0/q;

    .line 22
    return-void
.end method

.method public final F(Lo0/g0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0$d;->e:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final G(Lo0/E;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0$d;->d:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0$d;->f:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0$d;->h:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final J(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lo0/h0$d;->g:LL0/j0;

    .line 3
    invoke-interface {p0, p1, p2}, LL0/j0;->w(J)V

    .line 6
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0$d;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/h0$d;->i:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final M(Ljava/lang/Object;Z)V
    .registers 9

    .line 1
    if-eqz p2, :cond_13

    .line 3
    invoke-virtual {p0}, Lo0/h0$d;->m()Lo0/E;

    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lo0/c0;

    .line 9
    if-eqz p2, :cond_10

    .line 11
    invoke-virtual {p0}, Lo0/h0$d;->m()Lo0/E;

    .line 14
    move-result-object p2

    .line 15
    :goto_e
    move-object v1, p2

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object p2, p0, Lo0/h0$d;->k:Lo0/E;

    .line 19
    goto :goto_e

    .line 20
    :cond_13
    invoke-virtual {p0}, Lo0/h0$d;->m()Lo0/E;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_e

    .line 25
    :goto_18
    new-instance v0, Lo0/g0;

    .line 27
    iget-object v2, p0, Lo0/h0$d;->a:Lo0/l0;

    .line 29
    invoke-virtual {p0}, Lo0/h0$d;->A()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lo0/h0$d;->j:Lo0/q;

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lo0/g0;-><init>(Lo0/i;Lo0/l0;Ljava/lang/Object;Ljava/lang/Object;Lo0/q;)V

    .line 39
    invoke-virtual {p0, v0}, Lo0/h0$d;->F(Lo0/g0;)V

    .line 42
    iget-object p0, p0, Lo0/h0$d;->l:Lo0/h0;

    .line 44
    invoke-static {p0}, Lo0/h0;->c(Lo0/h0;)V

    .line 47
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lo0/h0$d;->K(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p3}, Lo0/h0$d;->G(Lo0/E;)V

    .line 7
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lo0/g0;->h()Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_23

    .line 21
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lo0/g0;->g()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Lo0/h0$d;->N(Lo0/h0$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final P(Ljava/lang/Object;Lo0/E;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo0/h0$d;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Lo0/h0$d;->y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1}, Lo0/h0$d;->K(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2}, Lo0/h0$d;->G(Lo0/E;)V

    .line 25
    invoke-virtual {p0}, Lo0/h0$d;->B()Z

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    xor-int/2addr p1, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p1, p2, v0}, Lo0/h0$d;->N(Lo0/h0$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lo0/h0$d;->H(Z)V

    .line 39
    iget-object p2, p0, Lo0/h0$d;->l:Lo0/h0;

    .line 41
    invoke-virtual {p2}, Lo0/h0;->k()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lo0/h0$d;->J(J)V

    .line 48
    invoke-virtual {p0, p1}, Lo0/h0$d;->I(Z)V

    .line 51
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$d;->i:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lo0/g0;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$d;->e:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/g0;

    .line 9
    return-object p0
.end method

.method public final m()Lo0/E;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$d;->d:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0/E;

    .line 9
    return-object p0
.end method

.method public final r()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/h0$d;->h()Lo0/g0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo0/g0;->d()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "current value: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lo0/h0$d;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", target: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lo0/h0$d;->A()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", spec: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lo0/h0$d;->m()Lo0/E;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final y()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$d;->h:LL0/k0;

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

.method public final z()J
    .registers 3

    .line 1
    iget-object p0, p0, Lo0/h0$d;->g:LL0/j0;

    .line 3
    invoke-interface {p0}, LL0/a0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
