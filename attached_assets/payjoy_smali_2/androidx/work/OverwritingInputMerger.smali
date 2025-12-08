.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/work/e;
    .registers 4

    .line 1
    new-instance p0, Landroidx/work/e$a;

    .line 3
    invoke-direct {p0}, Landroidx/work/e$a;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/work/e;

    .line 27
    invoke-virtual {v1}, Landroidx/work/e;->i()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Landroidx/work/e$a;->c(Ljava/util/Map;)Landroidx/work/e$a;

    .line 38
    invoke-virtual {p0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
