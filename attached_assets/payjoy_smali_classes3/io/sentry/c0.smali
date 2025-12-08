.class public final Lio/sentry/c0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/w0;


# instance fields
.field public final a:Llb/c;

.field public final b:Lio/sentry/b0;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llb/c;

    .line 6
    invoke-direct {v0, p1}, Llb/c;-><init>(Ljava/io/Writer;)V

    .line 9
    iput-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 11
    new-instance p1, Lio/sentry/b0;

    .line 13
    invoke-direct {p1, p2}, Lio/sentry/b0;-><init>(I)V

    .line 16
    iput-object p1, p0, Lio/sentry/c0;->b:Lio/sentry/b0;

    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Number;)Lio/sentry/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1}, Llb/c;->b0(Ljava/lang/Number;)Llb/c;

    .line 6
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lio/sentry/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1}, Llb/c;->g0(Ljava/lang/String;)Llb/c;

    .line 6
    return-object p0
.end method

.method public C(Z)Lio/sentry/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1}, Llb/c;->l0(Z)Llb/c;

    .line 6
    return-object p0
.end method

.method public bridge synthetic a(J)Lio/sentry/w0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/c0;->x(J)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(D)Lio/sentry/w0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/c0;->w(D)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Lio/sentry/w0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/c0;->C(Z)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lio/sentry/w0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/c0;->q()Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lio/sentry/w0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/c0;->t(Ljava/lang/String;)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f()Lio/sentry/w0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/c0;->m()Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Lio/sentry/w0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/c0;->B(Ljava/lang/String;)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/sentry/w0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1}, Llb/c;->u(Ljava/lang/String;)Llb/c;

    .line 6
    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Number;)Lio/sentry/w0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/c0;->A(Ljava/lang/Number;)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/w0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/c0;->y(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Boolean;)Lio/sentry/w0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/c0;->z(Ljava/lang/Boolean;)Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic l()Lio/sentry/w0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/c0;->u()Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lio/sentry/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0}, Llb/c;->e()Llb/c;

    .line 6
    return-object p0
.end method

.method public bridge synthetic n()Lio/sentry/w0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/c0;->o()Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lio/sentry/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0}, Llb/c;->i()Llb/c;

    .line 6
    return-object p0
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {p0, p1}, Llb/c;->p(Z)V

    .line 6
    return-void
.end method

.method public q()Lio/sentry/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0}, Llb/c;->r()Llb/c;

    .line 6
    return-object p0
.end method

.method public r()Lio/sentry/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0}, Llb/c;->t()Llb/c;

    .line 6
    return-object p0
.end method

.method public bridge synthetic s()Lio/sentry/w0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/c0;->r()Lio/sentry/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lio/sentry/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1}, Llb/c;->v(Ljava/lang/String;)Llb/c;

    .line 6
    return-object p0
.end method

.method public u()Lio/sentry/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0}, Llb/c;->x()Llb/c;

    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {p0, p1}, Llb/c;->M(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public w(D)Lio/sentry/c0;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Llb/c;->Q(D)Llb/c;

    .line 6
    return-object p0
.end method

.method public x(J)Lio/sentry/c0;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Llb/c;->V(J)Llb/c;

    .line 6
    return-object p0
.end method

.method public y(Lio/sentry/F;Ljava/lang/Object;)Lio/sentry/c0;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->b:Lio/sentry/b0;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/b0;->a(Lio/sentry/w0;Lio/sentry/F;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/Boolean;)Lio/sentry/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/c0;->a:Llb/c;

    .line 3
    invoke-virtual {v0, p1}, Llb/c;->X(Ljava/lang/Boolean;)Llb/c;

    .line 6
    return-object p0
.end method
