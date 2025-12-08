.class public final LGc/k0;
.super LGc/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LQb/l0;

.field public final b:Lnb/j;


# direct methods
.method public constructor <init>(LQb/l0;)V
    .registers 3

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, LGc/C0;-><init>()V

    .line 9
    iput-object p1, p0, LGc/k0;->a:LQb/l0;

    .line 11
    sget-object p1, Lnb/m;->b:Lnb/m;

    .line 13
    new-instance v0, LGc/j0;

    .line 15
    invoke-direct {v0, p0}, LGc/j0;-><init>(LGc/k0;)V

    .line 18
    invoke-static {p1, v0}, Lnb/k;->b(Lnb/m;LBb/a;)Lnb/j;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LGc/k0;->b:Lnb/j;

    .line 24
    return-void
.end method

.method public static final c(LGc/k0;)LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/k0;->a:LQb/l0;

    .line 3
    invoke-static {p0}, LGc/l0;->b(LQb/l0;)LGc/S;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(LGc/k0;)LGc/S;
    .registers 1

    .line 1
    invoke-static {p0}, LGc/k0;->c(LGc/k0;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final e()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LGc/k0;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/S;

    .line 9
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 1

    .line 1
    invoke-virtual {p0}, LGc/k0;->e()LGc/S;

    .line 4
    move-result-object p0

    .line 5
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
