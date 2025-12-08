.class public final Lu1/y$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lz1/o;

.field public final b:Lz1/k;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lz1/o;Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/y$i;->a:Lz1/o;

    .line 6
    invoke-virtual {p1}, Lz1/o;->v()Lz1/k;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu1/y$i;->b:Lz1/k;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, Lu1/y$i;->c:Ljava/util/Set;

    .line 19
    invoke-virtual {p1}, Lz1/o;->s()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_41

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lz1/o;

    .line 36
    invoke-virtual {v2}, Lz1/o;->n()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3e

    .line 50
    iget-object v3, p0, Lu1/y$i;->c:Ljava/util/Set;

    .line 52
    invoke-virtual {v2}, Lz1/o;->n()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/y$i;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final b()Lz1/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/y$i;->a:Lz1/o;

    .line 3
    return-object p0
.end method

.method public final c()Lz1/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/y$i;->b:Lz1/k;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/y$i;->b:Lz1/k;

    .line 3
    sget-object v0, Lz1/r;->a:Lz1/r;

    .line 5
    invoke-virtual {v0}, Lz1/r;->r()Lz1/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lz1/k;->d(Lz1/v;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
