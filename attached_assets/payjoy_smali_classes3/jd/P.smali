.class public final Ljd/P;
.super Ljd/x;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3

    .line 1
    const-string v0, "eSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ljd/x;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 9
    new-instance v0, Ljd/O;

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljd/O;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    iput-object v0, p0, Ljd/P;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/P;->q()Ljava/util/HashSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljd/P;->r(Ljava/util/HashSet;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljd/P;->s(Ljava/util/HashSet;I)V

    .line 6
    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/P;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1}, Ljd/P;->u(Ljava/util/Set;)Ljava/util/HashSet;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1}, Ljd/P;->v(Ljava/util/HashSet;)Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljd/P;->t(Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/HashSet;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public r(Ljava/util/HashSet;)I
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public s(Ljava/util/HashSet;I)V
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public t(Ljava/util/HashSet;ILjava/lang/Object;)V
    .registers 4

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public u(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Ljava/util/HashSet;

    .line 8
    if-eqz p0, :cond_d

    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_17

    .line 17
    new-instance p0, Ljava/util/HashSet;

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 21
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    :cond_17
    return-object p0
.end method

.method public v(Ljava/util/HashSet;)Ljava/util/Set;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
