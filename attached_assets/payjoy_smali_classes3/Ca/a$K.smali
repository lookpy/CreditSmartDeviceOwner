.class public final LCa/a$K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K"
.end annotation


# instance fields
.field public final a:LAa/o;

.field public final b:LAa/o;

.field public final c:LAa/o;


# direct methods
.method public constructor <init>(LAa/o;LAa/o;LAa/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCa/a$K;->a:LAa/o;

    .line 6
    iput-object p2, p0, LCa/a$K;->b:LAa/o;

    .line 8
    iput-object p3, p0, LCa/a$K;->c:LAa/o;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LCa/a$K;->c:LAa/o;

    .line 3
    invoke-interface {v0, p2}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    if-nez v1, :cond_19

    .line 15
    iget-object v1, p0, LCa/a$K;->a:LAa/o;

    .line 17
    invoke-interface {v1, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    iget-object p0, p0, LCa/a$K;->b:LAa/o;

    .line 28
    invoke-interface {p0, p2}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, LCa/a$K;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
