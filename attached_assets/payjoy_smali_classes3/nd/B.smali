.class public final Lnd/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/B$a;
    }
.end annotation


# instance fields
.field public final a:Lnd/v;

.field public final b:Ljava/lang/String;

.field public final c:Lnd/u;

.field public final d:Lnd/C;

.field public final e:Ljava/util/Map;

.field public f:Lnd/d;


# direct methods
.method public constructor <init>(Lnd/v;Ljava/lang/String;Lnd/u;Lnd/C;Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "method"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headers"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tags"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnd/B;->a:Lnd/v;

    .line 26
    iput-object p2, p0, Lnd/B;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lnd/B;->c:Lnd/u;

    .line 30
    iput-object p4, p0, Lnd/B;->d:Lnd/C;

    .line 32
    iput-object p5, p0, Lnd/B;->e:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lnd/C;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/B;->d:Lnd/C;

    .line 3
    return-object p0
.end method

.method public final b()Lnd/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lnd/B;->f:Lnd/d;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Lnd/d;->n:Lnd/d$b;

    .line 7
    iget-object v1, p0, Lnd/B;->c:Lnd/u;

    .line 9
    invoke-virtual {v0, v1}, Lnd/d$b;->b(Lnd/u;)Lnd/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnd/B;->f:Lnd/d;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/B;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/B;->c:Lnd/u;

    .line 8
    invoke-virtual {p0, p1}, Lnd/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/B;->c:Lnd/u;

    .line 8
    invoke-virtual {p0, p1}, Lnd/u;->h(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lnd/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/B;->c:Lnd/u;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/B;->a:Lnd/v;

    .line 3
    invoke-virtual {p0}, Lnd/v;->j()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/B;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Lnd/B$a;
    .registers 2

    .line 1
    new-instance v0, Lnd/B$a;

    .line 3
    invoke-direct {v0, p0}, Lnd/B$a;-><init>(Lnd/B;)V

    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/B;->e:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final k()Lnd/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/B;->a:Lnd/v;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request{method="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lnd/B;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", url="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lnd/B;->a:Lnd/v;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lnd/B;->c:Lnd/u;

    .line 28
    invoke-virtual {v1}, Lnd/u;->size()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_65

    .line 34
    const-string v1, ", headers=["

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lnd/B;->c:Lnd/u;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_60

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, v2, 0x1

    .line 58
    if-gez v2, :cond_3e

    .line 60
    invoke-static {}, Lob/x;->x()V

    .line 63
    :cond_3e
    check-cast v3, Lnb/o;

    .line 65
    invoke-virtual {v3}, Lnb/o;->a()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-virtual {v3}, Lnb/o;->b()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 77
    if-lez v2, :cond_53

    .line 79
    const-string v2, ", "

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v2, 0x3a

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move v2, v4

    .line 96
    goto :goto_2d

    .line 97
    :cond_60
    const/16 v1, 0x5d

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_65
    iget-object v1, p0, Lnd/B;->e:Ljava/util/Map;

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_77

    .line 110
    const-string v1, ", tags="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object p0, p0, Lnd/B;->e:Ljava/util/Map;

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    :cond_77
    const/16 p0, 0x7d

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 131
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-object p0
.end method
