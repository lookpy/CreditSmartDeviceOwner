.class public final Lcom/segment/analytics/kotlin/core/g$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/g;->c(Lcom/segment/analytics/kotlin/core/a;Lcom/segment/analytics/kotlin/core/Settings;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/segment/analytics/kotlin/core/i;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Lcom/segment/analytics/kotlin/core/Settings;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/i;Ljava/util/Set;Lcom/segment/analytics/kotlin/core/Settings;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/g$e;->p:Lcom/segment/analytics/kotlin/core/i;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/g$e;->q:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/g$e;->r:Lcom/segment/analytics/kotlin/core/Settings;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv9/e;)V
    .registers 4

    .line 1
    const-string v0, "plugin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/g$e;->p:Lcom/segment/analytics/kotlin/core/i;

    .line 8
    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/i;->c()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    sget-object v0, Lv9/e$c;->b:Lv9/e$c;

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/g$e;->q:Ljava/util/Set;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lv9/e$c;->a:Lv9/e$c;

    .line 44
    :goto_2b
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/g$e;->r:Lcom/segment/analytics/kotlin/core/Settings;

    .line 46
    invoke-interface {p1, p0, v0}, Lv9/e;->l(Lcom/segment/analytics/kotlin/core/Settings;Lv9/e$c;)V

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lv9/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/g$e;->a(Lv9/e;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
