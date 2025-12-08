.class public final Ls2/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public final a:LBb/l;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ls2/W;->a:LBb/l;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p2, p0, Ls2/W;->b:Ljava/util/List;

    .line 13
    iput-object p1, p0, Ls2/W;->c:Ljava/util/Iterator;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls2/W;->a:LBb/l;

    .line 3
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Iterator;

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, Ls2/W;->b:Ljava/util/List;

    .line 19
    iget-object v1, p0, Ls2/W;->c:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p0, Ls2/W;->c:Ljava/util/Iterator;

    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Ls2/W;->c:Ljava/util/Iterator;

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3a

    .line 35
    iget-object p1, p0, Ls2/W;->b:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3a

    .line 43
    iget-object p1, p0, Ls2/W;->b:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Iterator;

    .line 51
    iput-object p1, p0, Ls2/W;->c:Ljava/util/Iterator;

    .line 53
    iget-object p1, p0, Ls2/W;->b:Ljava/util/List;

    .line 55
    invoke-static {p1}, Lob/C;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    return-void
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls2/W;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls2/W;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ls2/W;->a(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
