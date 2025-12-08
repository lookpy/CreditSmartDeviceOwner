.class public final Lcom/segment/analytics/kotlin/core/a$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/segment/analytics/kotlin/core/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/a$c;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .registers 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    const-string v1, "configured"

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/a$c;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 15
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu9/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "apihost"

    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/a$c;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 30
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lu9/a;->d()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "cdnhost"

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "at:"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$c;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 55
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lu9/a;->h()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " int:"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$c;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 73
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lu9/a;->i()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " pol:"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/a$c;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 91
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lu9/a;->j()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "flush"

    .line 112
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "seg:"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/a$c;->p:Lcom/segment/analytics/kotlin/core/a;

    .line 127
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/a;->o()Lu9/a;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lu9/a;->c()Z

    .line 134
    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    const-string v0, "config"

    .line 144
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/a$c;->d(Ljava/util/Map;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
