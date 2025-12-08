.class public final Lvc/z;
.super Lvc/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LGc/S;


# direct methods
.method public constructor <init>(Ljava/util/List;LGc/S;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lvc/y;

    .line 13
    invoke-direct {v0, p2}, Lvc/y;-><init>(LGc/S;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lvc/b;-><init>(Ljava/util/List;LBb/l;)V

    .line 19
    iput-object p2, p0, Lvc/z;->c:LGc/S;

    .line 21
    return-void
.end method

.method public static final c(LGc/S;LQb/G;)LGc/S;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static synthetic d(LGc/S;LQb/G;)LGc/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvc/z;->c(LGc/S;LQb/G;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, Lvc/z;->c:LGc/S;

    .line 3
    return-object p0
.end method
