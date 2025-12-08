.class public final LHc/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LHc/p;


# instance fields
.field public final c:LHc/g;

.field public final d:LHc/f;

.field public final e:Ltc/o;


# direct methods
.method public constructor <init>(LHc/g;LHc/f;)V
    .registers 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHc/q;->c:LHc/g;

    .line 3
    iput-object p2, p0, LHc/q;->d:LHc/f;

    .line 4
    invoke-virtual {p0}, LHc/q;->c()LHc/g;

    move-result-object p1

    invoke-static {p1}, Ltc/o;->m(LHc/g;)Ltc/o;

    move-result-object p1

    const-string p2, "createWithTypeRefiner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHc/q;->e:Ltc/o;

    return-void
.end method

.method public synthetic constructor <init>(LHc/g;LHc/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 5
    sget-object p2, LHc/f$a;->a:LHc/f$a;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2}, LHc/q;-><init>(LHc/g;LHc/f;)V

    return-void
.end method


# virtual methods
.method public a()Ltc/o;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/q;->e:Ltc/o;

    .line 3
    return-object p0
.end method

.method public b(LGc/S;LGc/S;)Z
    .registers 11

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LHc/q;->c()LHc/g;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, LHc/q;->f()LHc/f;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LHc/a;->b(ZZLHc/b;LHc/f;LHc/g;ILjava/lang/Object;)LGc/u0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, LGc/S;->I0()LGc/M0;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, LHc/q;->e(LGc/u0;LGc/M0;LGc/M0;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public c()LHc/g;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/q;->c:LHc/g;

    .line 3
    return-object p0
.end method

.method public d(LGc/S;LGc/S;)Z
    .registers 11

    .line 1
    const-string v0, "subtype"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "supertype"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LHc/q;->c()LHc/g;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, LHc/q;->f()LHc/f;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, LHc/a;->b(ZZLHc/b;LHc/f;LHc/g;ILjava/lang/Object;)LGc/u0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, LGc/S;->I0()LGc/M0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, LGc/S;->I0()LGc/M0;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, LHc/q;->g(LGc/u0;LGc/M0;LGc/M0;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final e(LGc/u0;LGc/M0;LGc/M0;)Z
    .registers 4

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "a"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "b"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, LGc/g;->a:LGc/g;

    .line 18
    invoke-virtual {p0, p1, p2, p3}, LGc/g;->m(LGc/u0;LKc/i;LKc/i;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public f()LHc/f;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/q;->d:LHc/f;

    .line 3
    return-object p0
.end method

.method public final g(LGc/u0;LGc/M0;LGc/M0;)Z
    .registers 11

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "subType"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "superType"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, LGc/g;->a:LGc/g;

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-static/range {v0 .. v6}, LGc/g;->v(LGc/g;LGc/u0;LKc/i;LKc/i;ZILjava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method
