.class public final LGc/i0;
.super LGc/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LGc/S;


# direct methods
.method public constructor <init>(LNb/i;)V
    .registers 3

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LGc/C0;-><init>()V

    .line 9
    invoke-virtual {p1}, LNb/i;->J()LGc/d0;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getNullableAnyType(...)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, LGc/i0;->a:LGc/S;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()LGc/N0;
    .registers 1

    .line 1
    sget-object p0, LGc/N0;->g:LGc/N0;

    .line 3
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/i0;->a:LGc/S;

    .line 3
    return-object p0
.end method

.method public l(LHc/g;)LGc/B0;
    .registers 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
