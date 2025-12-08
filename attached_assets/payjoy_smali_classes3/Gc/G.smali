.class public abstract LGc/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LGc/I0;

.field public final b:Ljava/util/Set;

.field public final c:LGc/d0;


# direct methods
.method public constructor <init>(LGc/I0;Ljava/util/Set;LGc/d0;)V
    .registers 5

    .line 1
    const-string v0, "howThisTypeIsUsed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LGc/G;->a:LGc/I0;

    .line 11
    iput-object p2, p0, LGc/G;->b:Ljava/util/Set;

    .line 13
    iput-object p3, p0, LGc/G;->c:LGc/d0;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()LGc/d0;
.end method

.method public abstract b()LGc/I0;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(LQb/l0;)LGc/G;
.end method

.method public abstract hashCode()I
.end method
