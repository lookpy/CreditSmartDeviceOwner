.class public abstract LGc/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(LGc/F;LQb/l0;LGc/G;LGc/A0;LGc/S;ILjava/lang/Object;)LGc/B0;
    .registers 7

    .line 1
    if-nez p6, :cond_f

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_a

    .line 7
    invoke-virtual {p3, p1, p2}, LGc/A0;->e(LQb/l0;LGc/G;)LGc/S;

    .line 10
    move-result-object p4

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, LGc/F;->a(LQb/l0;LGc/G;LGc/A0;LGc/S;)LGc/B0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: computeProjection"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public a(LQb/l0;LGc/G;LGc/A0;LGc/S;)LGc/B0;
    .registers 5

    .line 1
    const-string p0, "parameter"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "typeAttr"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "typeParameterUpperBoundEraser"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "erasedUpperBound"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p0, LGc/D0;

    .line 23
    sget-object p1, LGc/N0;->g:LGc/N0;

    .line 25
    invoke-direct {p0, p1, p4}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 28
    return-object p0
.end method
