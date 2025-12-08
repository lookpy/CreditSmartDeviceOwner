.class public final Ls/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LC/t;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ls/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 5

    .line 1
    new-instance v0, Ls/a0$a;

    invoke-direct {v0}, Ls/a0$a;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Ls/a0;-><init>(Landroid/content/Context;Ls/f;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls/f;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/a0;->a:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ls/a0;->b:Ls/f;

    .line 6
    instance-of p2, p3, Lt/q;

    if-eqz p2, :cond_16

    .line 7
    check-cast p3, Lt/q;

    goto :goto_1a

    .line 8
    :cond_16
    invoke-static {p1}, Lt/q;->a(Landroid/content/Context;)Lt/q;

    move-result-object p3

    .line 9
    :goto_1a
    invoke-virtual {p0, p1, p3, p4}, Ls/a0;->c(Landroid/content/Context;Lt/q;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .registers 13

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "No new use cases to be bound."

    .line 9
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object p0, p0, Ls/a0;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ls/Z0;

    .line 21
    if-eqz v0, :cond_20

    .line 23
    move v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move v4, p5

    .line 27
    move v5, p6

    .line 28
    invoke-virtual/range {v0 .. v5}, Ls/Z0;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p3, "No such camera id in supported combination list: "

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public b(ILjava/lang/String;ILandroid/util/Size;)LC/w0;
    .registers 5

    .line 1
    iget-object p0, p0, Ls/a0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls/Z0;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Ls/Z0;->M(IILandroid/util/Size;)LC/w0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lt/q;Ljava/util/Set;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p3

    .line 8
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Ls/a0;->a:Ljava/util/Map;

    .line 22
    new-instance v2, Ls/Z0;

    .line 24
    iget-object v3, p0, Ls/a0;->b:Ls/f;

    .line 26
    invoke-direct {v2, p1, v0, p2, v3}, Ls/Z0;-><init>(Landroid/content/Context;Ljava/lang/String;Lt/q;Ls/f;)V

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return-void
.end method
