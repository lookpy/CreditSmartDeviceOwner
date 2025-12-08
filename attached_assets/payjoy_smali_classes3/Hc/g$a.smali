.class public final LHc/g$a;
.super LHc/g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHc/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHc/g$a;

    .line 3
    invoke-direct {v0}, LHc/g$a;-><init>()V

    .line 6
    sput-object v0, LHc/g$a;->a:LHc/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LHc/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LKc/i;)LKc/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/g$a;->h(LKc/i;)LGc/S;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lpc/b;)LQb/e;
    .registers 2

    .line 1
    const-string p0, "classId"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public c(LQb/e;LBb/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 3

    .line 1
    const-string p0, "classDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "compute"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 17
    return-object p0
.end method

.method public d(LQb/G;)Z
    .registers 2

    .line 1
    const-string p0, "moduleDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public e(LGc/v0;)Z
    .registers 2

    .line 1
    const-string p0, "typeConstructor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public bridge synthetic f(LQb/m;)LQb/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LHc/g$a;->i(LQb/m;)LQb/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(LQb/e;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string p0, "classDescriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "getSupertypes(...)"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public h(LKc/i;)LGc/S;
    .registers 2

    .line 1
    const-string p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LGc/S;

    .line 8
    return-object p1
.end method

.method public i(LQb/m;)LQb/e;
    .registers 2

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
