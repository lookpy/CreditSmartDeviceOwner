.class public final Lq0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/p;
.implements Lq0/m;


# instance fields
.field public a:Lq0/H;

.field public b:Lq0/B;


# direct methods
.method public constructor <init>(Lq0/H;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq0/z;->a:Lq0/H;

    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->d()Lq0/B;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq0/z;->b:Lq0/B;

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq0/z;->a:Lq0/H;

    .line 3
    iget-object p0, p0, Lq0/z;->b:Lq0/B;

    .line 5
    invoke-virtual {v0, p1}, Lq0/H;->q(F)J

    .line 8
    move-result-wide v1

    .line 9
    sget-object p1, Ln1/e;->a:Ln1/e$a;

    .line 11
    invoke-virtual {p1}, Ln1/e$a;->a()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p0, v1, v2, p1}, Lq0/H;->c(Lq0/B;JI)J

    .line 18
    return-void
.end method

.method public b(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lq0/z;->a:Lq0/H;

    .line 3
    invoke-virtual {v0}, Lq0/H;->e()Lq0/F;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq0/z$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, v2}, Lq0/z$a;-><init>(Lq0/z;LBb/p;Lsb/e;)V

    .line 13
    invoke-interface {v0, p1, v1, p3}, Lq0/F;->f(Lp0/K;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    return-object p0
.end method

.method public final c(Lq0/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/z;->b:Lq0/B;

    .line 3
    return-void
.end method
