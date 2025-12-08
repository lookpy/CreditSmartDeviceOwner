.class public final LD0/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/G;->q()LB0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/G;


# direct methods
.method public constructor <init>(LD0/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD0/G$a;->a:LD0/G;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/G$a;->a:LD0/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 7
    iget-object p0, p0, LD0/G$a;->a:LD0/G;

    .line 9
    invoke-static {p0, v1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 12
    return-void
.end method

.method public c(J)V
    .registers 5

    .line 1
    iget-object p1, p0, LD0/G$a;->a:LD0/G;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, LD0/G;->D(Z)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, LD0/w;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, LD0/G$a;->a:LD0/G;

    .line 14
    invoke-virtual {v0}, LD0/G;->I()LB0/T;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    invoke-virtual {v0, p1, p2}, LB0/V;->k(J)J

    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, LD0/G$a;->a:LD0/G;

    .line 33
    invoke-static {v0, p1, p2}, LD0/G;->g(LD0/G;J)V

    .line 36
    iget-object v0, p0, LD0/G$a;->a:LD0/G;

    .line 38
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 45
    iget-object p1, p0, LD0/G$a;->a:LD0/G;

    .line 47
    sget-object p2, Ld1/f;->b:Ld1/f$a;

    .line 49
    invoke-virtual {p2}, Ld1/f$a;->c()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p1, v0, v1}, LD0/G;->h(LD0/G;J)V

    .line 56
    iget-object p1, p0, LD0/G$a;->a:LD0/G;

    .line 58
    sget-object p2, LB0/l;->a:LB0/l;

    .line 60
    invoke-static {p1, p2}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 63
    iget-object p0, p0, LD0/G$a;->a:LD0/G;

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, LD0/G;->l(LD0/G;Z)V

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/G$a;->a:LD0/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 7
    iget-object p0, p0, LD0/G$a;->a:LD0/G;

    .line 9
    invoke-static {p0, v1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 12
    return-void
.end method

.method public e(J)V
    .registers 9

    .line 1
    iget-object v0, p0, LD0/G$a;->a:LD0/G;

    .line 3
    invoke-static {v0}, LD0/G;->d(LD0/G;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Ld1/f;->t(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, LD0/G;->h(LD0/G;J)V

    .line 14
    iget-object p1, p0, LD0/G$a;->a:LD0/G;

    .line 16
    invoke-virtual {p1}, LD0/G;->I()LB0/T;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_8c

    .line 22
    invoke-virtual {p1}, LB0/T;->h()LB0/V;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8c

    .line 28
    iget-object p0, p0, LD0/G$a;->a:LD0/G;

    .line 30
    invoke-static {p0}, LD0/G;->c(LD0/G;)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p0}, LD0/G;->d(LD0/G;)J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, p2, v1, v2}, Ld1/f;->t(JJ)J

    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 49
    invoke-virtual {p0}, LD0/G;->G()LI1/F;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LD0/G;->y()Ld1/f;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, LB0/V;->e(LB0/V;JZILjava/lang/Object;)I

    .line 70
    move-result p2

    .line 71
    invoke-interface {p1, p2}, LI1/F;->transformedToOriginal(I)I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1, p1}, LB1/E;->b(II)J

    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LI1/N;->h()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, p2, v0, v1}, LB1/D;->g(JJ)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_8c

    .line 94
    :cond_5d
    invoke-virtual {p0}, LD0/G;->I()LB0/T;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    invoke-virtual {v0}, LB0/T;->u()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_79

    .line 107
    :cond_6a
    invoke-virtual {p0}, LD0/G;->E()Lk1/a;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    sget-object v1, Lk1/b;->a:Lk1/b$a;

    .line 115
    invoke-virtual {v1}, Lk1/b$a;->b()I

    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1}, Lk1/a;->a(I)V

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p0}, LD0/G;->H()LBb/l;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, LD0/G;->L()LI1/N;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LI1/N;->f()LB1/d;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v1, p1, p2}, LD0/G;->a(LD0/G;LB1/d;J)LI1/N;

    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 1
    return-void
.end method
