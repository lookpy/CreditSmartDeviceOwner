.class public abstract LW0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LW0/x;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LW0/x;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW0/D;->a:LW0/x;

    .line 6
    iput-object p2, p0, LW0/D;->b:Ljava/util/Iterator;

    .line 8
    invoke-virtual {p1}, LW0/x;->c()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LW0/D;->c:I

    .line 14
    invoke-virtual {p0}, LW0/D;->c()V

    .line 17
    return-void
.end method

.method public static final synthetic a(LW0/D;)I
    .registers 1

    .line 1
    iget p0, p0, LW0/D;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic b(LW0/D;I)V
    .registers 2

    .line 1
    iput p1, p0, LW0/D;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, LW0/D;->e:Ljava/util/Map$Entry;

    .line 3
    iput-object v0, p0, LW0/D;->d:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, LW0/D;->b:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, LW0/D;->b:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, LW0/D;->e:Ljava/util/Map$Entry;

    .line 25
    return-void
.end method

.method public final d()Ljava/util/Map$Entry;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/D;->d:Ljava/util/Map$Entry;

    .line 3
    return-object p0
.end method

.method public final e()LW0/x;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/D;->a:LW0/x;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/Map$Entry;
    .registers 1

    .line 1
    iget-object p0, p0, LW0/D;->e:Ljava/util/Map$Entry;

    .line 3
    return-object p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, LW0/D;->e:Ljava/util/Map$Entry;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LW0/D;->e()LW0/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW0/x;->c()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, LW0/D;->a(LW0/D;)I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_32

    .line 15
    iget-object v0, p0, LW0/D;->d:Ljava/util/Map$Entry;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v1, p0, LW0/D;->a:LW0/x;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LW0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LW0/D;->d:Ljava/util/Map$Entry;

    .line 31
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 33
    invoke-virtual {p0}, LW0/D;->e()LW0/x;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LW0/x;->c()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, LW0/D;->b(LW0/D;I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 53
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    throw p0
.end method
