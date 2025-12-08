.class public Lrc/s$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lrc/s;


# direct methods
.method public constructor <init>(Lrc/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrc/s$d;->d:Lrc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrc/s$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrc/s;Lrc/s$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lrc/s$d;-><init>(Lrc/s;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lrc/s$d;->c:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lrc/s$d;->d:Lrc/s;

    .line 7
    invoke-static {v0}, Lrc/s;->e(Lrc/s;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrc/s$d;->c:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object p0, p0, Lrc/s$d;->c:Ljava/util/Iterator;

    .line 23
    return-object p0
.end method

.method public b()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrc/s$d;->b:Z

    .line 4
    iget v1, p0, Lrc/s$d;->a:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lrc/s$d;->a:I

    .line 9
    iget-object v0, p0, Lrc/s$d;->d:Lrc/s;

    .line 11
    invoke-static {v0}, Lrc/s;->b(Lrc/s;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_23

    .line 21
    iget-object v0, p0, Lrc/s$d;->d:Lrc/s;

    .line 23
    invoke-static {v0}, Lrc/s;->b(Lrc/s;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lrc/s$d;->a:I

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lrc/s$d;->a()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    return-object p0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lrc/s$d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lrc/s$d;->d:Lrc/s;

    .line 7
    invoke-static {v2}, Lrc/s;->b(Lrc/s;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_1d

    .line 17
    invoke-virtual {p0}, Lrc/s$d;->a()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/s$d;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrc/s$d;->b:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrc/s$d;->b:Z

    .line 8
    iget-object v0, p0, Lrc/s$d;->d:Lrc/s;

    .line 10
    invoke-static {v0}, Lrc/s;->a(Lrc/s;)V

    .line 13
    iget v0, p0, Lrc/s$d;->a:I

    .line 15
    iget-object v1, p0, Lrc/s$d;->d:Lrc/s;

    .line 17
    invoke-static {v1}, Lrc/s;->b(Lrc/s;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_26

    .line 27
    iget-object v0, p0, Lrc/s$d;->d:Lrc/s;

    .line 29
    iget v1, p0, Lrc/s$d;->a:I

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    iput v2, p0, Lrc/s$d;->a:I

    .line 35
    invoke-static {v0, v1}, Lrc/s;->c(Lrc/s;I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lrc/s$d;->a()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "remove() was called before next()"

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
