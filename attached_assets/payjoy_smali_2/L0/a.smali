.class public abstract LL0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/a;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LL0/a;->b:Ljava/util/List;

    .line 13
    iput-object p1, p0, LL0/a;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/a;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, LL0/a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, LL0/a;->l(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, LL0/a;->k()V

    .line 14
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL0/a;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, LL0/a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, LL0/a;->l(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, LL0/a;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LL0/a;->l(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "empty stack"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/a;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public abstract k()V
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/a;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method
