.class public abstract LTb/H;
.super LTb/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/M;


# instance fields
.field public final e:Lpc/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQb/G;Lpc/c;)V
    .registers 6

    .line 1
    const-string v0, "module"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 13
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lpc/c;->g()Lpc/f;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LQb/g0;->a:LQb/g0;

    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, LTb/n;-><init>(LQb/m;LRb/h;Lpc/f;LQb/g0;)V

    .line 26
    iput-object p2, p0, LTb/H;->e:Lpc/c;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "package "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " of "

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LTb/H;->f:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public b()LQb/G;
    .registers 2

    .line 2
    invoke-super {p0}, LTb/n;->b()LQb/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQb/G;

    return-object p0
.end method

.method public bridge synthetic b()LQb/m;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/H;->b()LQb/G;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lpc/c;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/H;->e:Lpc/c;

    .line 3
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    sget-object p0, LQb/g0;->a:LQb/g0;

    .line 3
    const-string v0, "NO_SOURCE"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/H;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "visitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0, p2}, LQb/o;->visitPackageFragmentDescriptor(LQb/M;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
