.class public final Ly0/f;
.super Ly0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public p:Ly0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly0/a;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/f;->p:Ly0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public N1()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/f;->p:Ly0/d;

    .line 3
    invoke-virtual {p0, v0}, Ly0/f;->i2(Ly0/d;)V

    .line 6
    return-void
.end method

.method public O1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly0/f;->h2()V

    .line 4
    return-void
.end method

.method public final g2(Ld1/h;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ly0/a;->f2()Ly0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ly0/a;->d2()Lr1/q;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_d

    .line 11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v2, Ly0/f$a;

    .line 16
    invoke-direct {v2, p1, p0}, Ly0/f$a;-><init>(Ld1/h;Ly0/f;)V

    .line 19
    invoke-interface {v0, v1, v2, p2}, Ly0/c;->y0(Lr1/q;LBb/a;Lsb/e;)Ljava/lang/Object;

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

.method public final h2()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/f;->p:Ly0/d;

    .line 3
    instance-of v1, v0, Ly0/e;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ly0/e;

    .line 14
    invoke-virtual {v0}, Ly0/e;->c()LN0/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final i2(Ly0/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly0/f;->h2()V

    .line 4
    instance-of v0, p1, Ly0/e;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ly0/e;

    .line 11
    invoke-virtual {v0}, Ly0/e;->c()LN0/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    iput-object p1, p0, Ly0/f;->p:Ly0/d;

    .line 20
    return-void
.end method
