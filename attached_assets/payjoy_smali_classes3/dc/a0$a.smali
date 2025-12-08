.class public final Ldc/a0$a;
.super LQc/b$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/a0;->i0(LQb/e;Ljava/util/Set;LBb/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQb/e;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:LBb/l;


# direct methods
.method public constructor <init>(LQb/e;Ljava/util/Set;LBb/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldc/a0$a;->a:LQb/e;

    .line 3
    iput-object p2, p0, Ldc/a0$a;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Ldc/a0$a;->c:LBb/l;

    .line 7
    invoke-direct {p0}, LQc/b$b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldc/a0$a;->e()V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LQb/e;

    .line 3
    invoke-virtual {p0, p1}, Ldc/a0$a;->d(LQb/e;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(LQb/e;)Z
    .registers 4

    .line 1
    const-string v0, "current"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc/a0$a;->a:LQb/e;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p1}, LQb/e;->f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getStaticScope(...)"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Ldc/b0;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v0, p0, Ldc/a0$a;->b:Ljava/util/Set;

    .line 27
    iget-object p0, p0, Ldc/a0$a;->c:LBb/l;

    .line 29
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method
