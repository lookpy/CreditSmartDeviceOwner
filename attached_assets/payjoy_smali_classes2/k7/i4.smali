.class public final Lk7/i4;
.super Lk7/q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic e:Lk7/k4;


# direct methods
.method public constructor <init>(Lk7/k4;Lk7/u2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/i4;->e:Lk7/k4;

    .line 3
    invoke-direct {p0, p2}, Lk7/q;-><init>(Lk7/u2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget-object p0, p0, Lk7/i4;->e:Lk7/k4;

    .line 3
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 5
    invoke-virtual {v0}, Lk7/s2;->h()V

    .line 8
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 10
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 12
    invoke-virtual {v0}, Lk7/Y1;->c()LN6/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LN6/d;->b()J

    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v2, v2, v0, v1}, Lk7/k4;->d(ZZJ)Z

    .line 24
    iget-object v0, p0, Lk7/k4;->d:Lk7/m4;

    .line 26
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 28
    invoke-virtual {v0}, Lk7/Y1;->y()Lk7/E0;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lk7/k4;->d:Lk7/m4;

    .line 34
    iget-object p0, p0, Lk7/s2;->a:Lk7/Y1;

    .line 36
    invoke-virtual {p0}, Lk7/Y1;->c()LN6/d;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, LN6/d;->b()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lk7/E0;->n(J)V

    .line 47
    return-void
.end method
