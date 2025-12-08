.class public final LIc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIc/c;->q()LQb/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIc/c;


# direct methods
.method public constructor <init>(LIc/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LIc/c$a;->a:LIc/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()LQb/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public b(LQb/b$a;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic build()LQb/z;
    .registers 1

    .line 1
    invoke-virtual {p0}, LIc/c$a;->u()LQb/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljava/util/List;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public d(LQb/a$a;Ljava/lang/Object;)LQb/z$a;
    .registers 3

    .line 1
    const-string p2, "userDataKey"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public e(LQb/u;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "visibility"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public f()LQb/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g()LQb/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public h(LQb/m;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public i()LQb/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public j(LQb/b0;)LQb/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public k(LQb/b;)LQb/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public l(Z)LQb/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public m(Lpc/f;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public n(LQb/b0;)LQb/z$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public o(LGc/E0;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "substitution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public p(Ljava/util/List;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public q(LRb/h;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "additionalAnnotations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public r(LGc/S;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public s(LQb/D;)LQb/z$a;
    .registers 3

    .line 1
    const-string v0, "modality"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public t()LQb/z$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public u()LQb/f0;
    .registers 1

    .line 1
    iget-object p0, p0, LIc/c$a;->a:LIc/c;

    .line 3
    return-object p0
.end method
