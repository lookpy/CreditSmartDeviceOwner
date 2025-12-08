.class public final LMc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LQb/l0;

.field public final b:LGc/S;

.field public final c:LGc/S;


# direct methods
.method public constructor <init>(LQb/l0;LGc/S;LGc/S;)V
    .registers 5

    .line 1
    const-string v0, "typeParameter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inProjection"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "outProjection"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LMc/d;->a:LQb/l0;

    .line 21
    iput-object p2, p0, LMc/d;->b:LGc/S;

    .line 23
    iput-object p3, p0, LMc/d;->c:LGc/S;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LMc/d;->b:LGc/S;

    .line 3
    return-object p0
.end method

.method public final b()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LMc/d;->c:LGc/S;

    .line 3
    return-object p0
.end method

.method public final c()LQb/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LMc/d;->a:LQb/l0;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, LHc/e;->a:LHc/e;

    .line 3
    iget-object v1, p0, LMc/d;->b:LGc/S;

    .line 5
    iget-object p0, p0, LMc/d;->c:LGc/S;

    .line 7
    invoke-interface {v0, v1, p0}, LHc/e;->d(LGc/S;LGc/S;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
