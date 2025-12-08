.class public final LGc/Z;
.super LGc/B;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LGc/d0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LGc/B;-><init>(LGc/d0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public G0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic Q0(LGc/d0;)LGc/A;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LGc/Z;->R0(LGc/d0;)LGc/Z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R0(LGc/d0;)LGc/Z;
    .registers 2

    .line 1
    const-string p0, "delegate"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, LGc/Z;

    .line 8
    invoke-direct {p0, p1}, LGc/Z;-><init>(LGc/d0;)V

    .line 11
    return-object p0
.end method
