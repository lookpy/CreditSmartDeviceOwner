.class public final LCc/f;
.super LCc/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/e;


# instance fields
.field public final b:LCc/g;


# direct methods
.method public constructor <init>(LQb/G;LQb/L;LBc/a;)V
    .registers 5

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notFoundClasses"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "protocol"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, LCc/a;-><init>(LBc/a;)V

    .line 19
    new-instance p3, LCc/g;

    .line 21
    invoke-direct {p3, p1, p2}, LCc/g;-><init>(LQb/G;LQb/L;)V

    .line 24
    iput-object p3, p0, LCc/f;->b:LCc/g;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LCc/N;Lkc/o;LGc/S;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LCc/f;->p(LCc/N;Lkc/o;LGc/S;)Lvc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Lkc/b;Lmc/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LCc/f;->n(Lkc/b;Lmc/d;)LRb/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(LCc/N;Lkc/o;LGc/S;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LCc/f;->o(LCc/N;Lkc/o;LGc/S;)Lvc/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Lkc/b;Lmc/d;)LRb/c;
    .registers 4

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LCc/f;->b:LCc/g;

    .line 13
    invoke-virtual {p0, p1, p2}, LCc/g;->a(Lkc/b;Lmc/d;)LRb/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o(LCc/N;Lkc/o;LGc/S;)Lvc/g;
    .registers 4

    .line 1
    const-string p0, "container"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "proto"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "expectedType"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public p(LCc/N;Lkc/o;LGc/S;)Lvc/g;
    .registers 5

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proto"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "expectedType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, LCc/a;->m()LBc/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LBc/a;->b()Lrc/h$f;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0}, Lmc/f;->a(Lrc/h$d;Lrc/h$f;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lkc/b$b$c;

    .line 30
    if-nez p2, :cond_21

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object p0, p0, LCc/f;->b:LCc/g;

    .line 36
    invoke-virtual {p1}, LCc/N;->b()Lmc/d;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p3, p2, p1}, LCc/g;->f(LGc/S;Lkc/b$b$c;Lmc/d;)Lvc/g;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
