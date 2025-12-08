.class public abstract LGc/B;
.super LGc/A;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:LGc/d0;


# direct methods
.method public constructor <init>(LGc/d0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LGc/A;-><init>()V

    .line 9
    iput-object p1, p0, LGc/B;->b:LGc/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic J0(Z)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/B;->M0(Z)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic L0(LGc/r0;)LGc/M0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/B;->N0(LGc/r0;)LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M0(Z)LGc/d0;
    .registers 3

    .line 1
    invoke-virtual {p0}, LGc/A;->G0()Z

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, LGc/B;->O0()LGc/d0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LGc/d0;->M0(Z)LGc/d0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LGc/A;->E0()LGc/r0;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, LGc/d0;->N0(LGc/r0;)LGc/d0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public N0(LGc/r0;)LGc/d0;
    .registers 3

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LGc/A;->E0()LGc/r0;

    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_11

    .line 12
    new-instance v0, LGc/f0;

    .line 14
    invoke-direct {v0, p0, p1}, LGc/f0;-><init>(LGc/d0;LGc/r0;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object p0
.end method

.method public O0()LGc/d0;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/B;->b:LGc/d0;

    .line 3
    return-object p0
.end method
