.class public final LGc/Y;
.super LGc/O0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LFc/n;

.field public final c:LBb/a;

.field public final d:LFc/i;


# direct methods
.method public constructor <init>(LFc/n;LBb/a;)V
    .registers 4

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "computation"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LGc/O0;-><init>()V

    .line 14
    iput-object p1, p0, LGc/Y;->b:LFc/n;

    .line 16
    iput-object p2, p0, LGc/Y;->c:LBb/a;

    .line 18
    invoke-interface {p1, p2}, LFc/n;->b(LBb/a;)LFc/i;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LGc/Y;->d:LFc/i;

    .line 24
    return-void
.end method

.method public static synthetic L0(LHc/g;LGc/Y;)LGc/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LGc/Y;->N0(LHc/g;LGc/Y;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final N0(LHc/g;LGc/Y;)LGc/S;
    .registers 2

    .line 1
    iget-object p1, p1, LGc/Y;->c:LBb/a;

    .line 3
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKc/i;

    .line 9
    invoke-virtual {p0, p1}, LHc/g;->h(LKc/i;)LGc/S;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0(LHc/g;)LGc/S;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/Y;->M0(LHc/g;)LGc/Y;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J0()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/Y;->d:LFc/i;

    .line 3
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/S;

    .line 9
    return-object p0
.end method

.method public K0()Z
    .registers 1

    .line 1
    iget-object p0, p0, LGc/Y;->d:LFc/i;

    .line 3
    invoke-interface {p0}, LFc/i;->h()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M0(LHc/g;)LGc/Y;
    .registers 5

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/Y;

    .line 8
    iget-object v1, p0, LGc/Y;->b:LFc/n;

    .line 10
    new-instance v2, LGc/X;

    .line 12
    invoke-direct {v2, p1, p0}, LGc/X;-><init>(LHc/g;LGc/Y;)V

    .line 15
    invoke-direct {v0, v1, v2}, LGc/Y;-><init>(LFc/n;LBb/a;)V

    .line 18
    return-object v0
.end method
