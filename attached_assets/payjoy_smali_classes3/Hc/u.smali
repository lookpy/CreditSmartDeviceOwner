.class public final LHc/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LGc/S;

.field public final b:LHc/u;


# direct methods
.method public constructor <init>(LGc/S;LHc/u;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHc/u;->a:LGc/S;

    .line 11
    iput-object p2, p0, LHc/u;->b:LHc/u;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()LHc/u;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/u;->b:LHc/u;

    .line 3
    return-object p0
.end method

.method public final b()LGc/S;
    .registers 1

    .line 1
    iget-object p0, p0, LHc/u;->a:LGc/S;

    .line 3
    return-object p0
.end method
