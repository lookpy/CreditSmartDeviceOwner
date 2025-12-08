.class public abstract Ljd/N0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ljd/N0;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->L(Ljava/lang/Object;)C

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->K(Ljava/lang/Object;)B

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->J(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract D()Z
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->S(Ljava/lang/Object;)S

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract F(Lgd/b;)Ljava/lang/Object;
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->M(Ljava/lang/Object;)D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final H()B
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->K(Ljava/lang/Object;)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public I(Lgd/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p2, "deserializer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljd/N0;->F(Lgd/b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract J(Ljava/lang/Object;)Z
.end method

.method public abstract K(Ljava/lang/Object;)B
.end method

.method public abstract L(Ljava/lang/Object;)C
.end method

.method public abstract M(Ljava/lang/Object;)D
.end method

.method public abstract N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract O(Ljava/lang/Object;)F
.end method

.method public P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 4

    .line 1
    const-string v0, "inlineDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljd/N0;->X(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public abstract Q(Ljava/lang/Object;)I
.end method

.method public abstract R(Ljava/lang/Object;)J
.end method

.method public abstract S(Ljava/lang/Object;)S
.end method

.method public abstract T(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final U()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/N0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
.end method

.method public final W()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljd/N0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lob/x;->p(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ljd/N0;->b:Z

    .line 14
    return-object v0
.end method

.method public final X(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljd/N0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljd/N0;->X(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p0, Ljd/N0;->b:Z

    .line 10
    if-nez p2, :cond_e

    .line 12
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Ljd/N0;->b:Z

    .line 18
    return-object p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljd/N0$b;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Ljd/N0$b;-><init>(Ljd/N0;Lgd/b;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Ljd/N0;->Y(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Ljd/N0;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->R(Ljava/lang/Object;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->Q(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->Q(Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/c$a;->a(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->R(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public p()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/encoding/c$a;->b(Lkotlinx/serialization/encoding/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Ljd/N0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Ljd/N0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final s()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->S(Ljava/lang/Object;)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->O(Ljava/lang/Object;)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljd/N0;->O(Ljava/lang/Object;)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final v()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->M(Ljava/lang/Object;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->J(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()C
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->L(Ljava/lang/Object;)C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljd/N0;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljd/N0$a;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Ljd/N0$a;-><init>(Ljd/N0;Lgd/b;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Ljd/N0;->Y(Ljava/lang/Object;LBb/a;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/N0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljd/N0;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
