.class public final LGc/f0;
.super LGc/B;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LGc/r0;


# direct methods
.method public constructor <init>(LGc/d0;LGc/r0;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, LGc/B;-><init>(LGc/d0;)V

    .line 14
    iput-object p2, p0, LGc/f0;->c:LGc/r0;

    .line 16
    return-void
.end method


# virtual methods
.method public E0()LGc/r0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/f0;->c:LGc/r0;

    .line 3
    return-object p0
.end method

.method public bridge synthetic Q0(LGc/d0;)LGc/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/f0;->R0(LGc/d0;)LGc/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R0(LGc/d0;)LGc/f0;
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LGc/f0;

    .line 8
    invoke-virtual {p0}, LGc/f0;->E0()LGc/r0;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p1, p0}, LGc/f0;-><init>(LGc/d0;LGc/r0;)V

    .line 15
    return-object v0
.end method
