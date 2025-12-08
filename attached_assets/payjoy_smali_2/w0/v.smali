.class public final Lw0/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/e0;


# instance fields
.field public final a:Lw0/r;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lw0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/v;->a:Lw0/r;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lw0/v;->b:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lr1/e0$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/v;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {p1}, Lr1/e0$a;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lw0/v;->a:Lw0/r;

    .line 22
    invoke-virtual {v1, v0}, Lw0/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lw0/v;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    const/4 v2, 0x7

    .line 43
    if-ne v1, v2, :cond_30

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    iget-object v2, p0, Lw0/v;->b:Ljava/util/Map;

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/v;->a:Lw0/r;

    .line 3
    invoke-virtual {v0, p1}, Lw0/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lw0/v;->a:Lw0/r;

    .line 9
    invoke-virtual {p0, p2}, Lw0/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
