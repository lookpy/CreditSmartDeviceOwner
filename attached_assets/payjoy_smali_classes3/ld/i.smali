.class public Lld/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lld/F;

.field public b:Z


# direct methods
.method public constructor <init>(Lld/F;)V
    .registers 3

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lld/i;->a:Lld/F;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lld/i;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lld/i;->b:Z

    .line 3
    return p0
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lld/i;->b:Z

    .line 4
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lld/i;->b:Z

    .line 4
    return-void
.end method

.method public d(B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lld/F;->writeLong(J)V

    .line 7
    return-void
.end method

.method public final e(C)V
    .registers 2

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    invoke-interface {p0, p1}, Lld/F;->d(C)V

    .line 6
    return-void
.end method

.method public f(D)V
    .registers 3

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lld/F;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public g(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lld/F;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lld/F;->writeLong(J)V

    .line 7
    return-void
.end method

.method public i(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    invoke-interface {p0, p1, p2}, Lld/F;->writeLong(J)V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 8
    invoke-interface {p0, p1}, Lld/F;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public k(S)V
    .registers 4

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-interface {p0, v0, v1}, Lld/F;->writeLong(J)V

    .line 7
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lld/F;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 8
    invoke-interface {p0, p1}, Lld/F;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lld/i;->b:Z

    .line 3
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method
