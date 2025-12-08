.class public final LQb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/l0;


# instance fields
.field public final a:LQb/l0;

.field public final b:LQb/m;

.field public final c:I


# direct methods
.method public constructor <init>(LQb/l0;LQb/m;I)V
    .registers 5

    .line 1
    const-string v0, "originalDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "declarationDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQb/c;->a:LQb/l0;

    .line 16
    iput-object p2, p0, LQb/c;->b:LQb/m;

    .line 18
    iput p3, p0, LQb/c;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public H()LFc/n;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/l0;->H()LFc/n;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStorageManager(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public L()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic a()LQb/h;
    .registers 1

    .line 1
    invoke-virtual {p0}, LQb/c;->a()LQb/l0;

    move-result-object p0

    return-object p0
.end method

.method public a()LQb/l0;
    .registers 2

    .line 3
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    invoke-interface {p0}, LQb/l0;->a()LQb/l0;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 2
    invoke-virtual {p0}, LQb/c;->a()LQb/l0;

    move-result-object p0

    return-object p0
.end method

.method public b()LQb/m;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/c;->b:LQb/m;

    .line 3
    return-object p0
.end method

.method public g()LQb/g0;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/p;->g()LQb/g0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 1

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LRb/a;->getAnnotations()LRb/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, LQb/c;->c:I

    .line 3
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 5
    invoke-interface {p0}, LQb/l0;->getIndex()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getName()Lpc/f;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUpperBounds(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public getVariance()LGc/N0;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/l0;->getVariance()LGc/N0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVariance(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public h()LGc/v0;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/l0;->h()LGc/v0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeConstructor(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public m()LGc/d0;
    .registers 2

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/h;->m()LGc/d0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultType(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public t()Z
    .registers 1

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0}, LQb/l0;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "[inner-copy]"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, LQb/c;->a:LQb/l0;

    .line 3
    invoke-interface {p0, p1, p2}, LQb/m;->w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
