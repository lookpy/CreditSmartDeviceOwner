.class public final Lld/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    invoke-static {v0}, Lld/n;->a(I)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lld/o;->a:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/o$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lld/o;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p0, p1

    .line 28
    :goto_1b
    if-nez p0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/o$a;LBb/a;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "defaultValue"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lld/o;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/o$a;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-interface {p3}, LBb/a;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lld/o;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/o$a;Ljava/lang/Object;)V

    .line 30
    return-object p3
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/o$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lld/o;->a:Ljava/util/Map;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lld/n;->a(I)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
