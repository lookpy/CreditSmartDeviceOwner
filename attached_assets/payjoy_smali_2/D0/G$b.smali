.class public final LD0/G$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/G;->M(Z)LB0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/G;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LD0/G;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 3
    iput-boolean p2, p0, LD0/G$b;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 3
    iget-boolean p2, p0, LD0/G$b;->b:Z

    .line 5
    if-eqz p2, :cond_9

    .line 7
    sget-object p2, LB0/l;->b:LB0/l;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p2, LB0/l;->c:LB0/l;

    .line 12
    :goto_b
    invoke-static {p1, p2}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 15
    iget-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 17
    iget-boolean p2, p0, LD0/G$b;->b:Z

    .line 19
    invoke-virtual {p1, p2}, LD0/G;->D(Z)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, LD0/w;->a(J)J

    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 29
    invoke-virtual {v0}, LD0/G;->I()LB0/T;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5f

    .line 35
    invoke-virtual {v0}, LB0/T;->h()LB0/V;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_5f

    .line 42
    :cond_29
    invoke-virtual {v0, p1, p2}, LB0/V;->k(J)J

    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 48
    invoke-static {v0, p1, p2}, LD0/G;->g(LD0/G;J)V

    .line 51
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 53
    invoke-static {p1, p2}, Ld1/f;->d(J)Ld1/f;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 60
    iget-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 62
    sget-object p2, Ld1/f;->b:Ld1/f$a;

    .line 64
    invoke-virtual {p2}, Ld1/f$a;->c()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, LD0/G;->h(LD0/G;J)V

    .line 71
    iget-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, LD0/G;->k(LD0/G;I)V

    .line 77
    iget-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 79
    invoke-virtual {p1}, LD0/G;->I()LB0/T;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, LB0/T;->y(Z)V

    .line 90
    :goto_59
    iget-object p0, p0, LD0/G$b;->a:LD0/G;

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1}, LD0/G;->l(LD0/G;Z)V

    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 7
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 9
    invoke-static {v0, v1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 12
    iget-object p0, p0, LD0/G$b;->a:LD0/G;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LD0/G;->l(LD0/G;Z)V

    .line 18
    return-void
.end method

.method public c(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD0/G;->i(LD0/G;LB0/l;)V

    .line 7
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 9
    invoke-static {v0, v1}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 12
    iget-object p0, p0, LD0/G$b;->a:LD0/G;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LD0/G;->l(LD0/G;Z)V

    .line 18
    return-void
.end method

.method public e(J)V
    .registers 11

    .line 1
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

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
    iget-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 16
    invoke-static {p1}, LD0/G;->c(LD0/G;)J

    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, LD0/G$b;->a:LD0/G;

    .line 22
    invoke-static {p2}, LD0/G;->d(LD0/G;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ld1/f;->t(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LD0/G;->e(LD0/G;Ld1/f;)V

    .line 37
    iget-object v0, p0, LD0/G$b;->a:LD0/G;

    .line 39
    invoke-virtual {v0}, LD0/G;->L()LI1/N;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, LD0/G$b;->a:LD0/G;

    .line 45
    invoke-virtual {p1}, LD0/G;->y()Ld1/f;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, LD0/G$b;->b:Z

    .line 58
    sget-object p1, LD0/r;->a:LD0/r$a;

    .line 60
    invoke-virtual {p1}, LD0/r$a;->k()LD0/r;

    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, LD0/G;->m(LD0/G;LI1/N;JZZLD0/r;Z)J

    .line 69
    iget-object p0, p0, LD0/G$b;->a:LD0/G;

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1}, LD0/G;->l(LD0/G;Z)V

    .line 75
    return-void
.end method

.method public onCancel()V
    .registers 1

    .line 1
    return-void
.end method
