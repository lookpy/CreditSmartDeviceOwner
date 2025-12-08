.class public abstract Ljd/O0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/d;


# instance fields
.field public final a:Ljava/util/ArrayList;


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
    iput-object v0, p0, Ljd/O0;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private final H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljd/O0;->Z(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final C(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljd/O0;->Q(Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Ljd/O0;->S(Ljava/lang/Object;S)V

    .line 13
    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Ljd/O0;->M(Ljava/lang/Object;D)V

    .line 13
    return-void
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Ljd/O0;->R(Ljava/lang/Object;J)V

    .line 13
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Ljd/O0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public I(Lgd/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$a;->c(Lkotlinx/serialization/encoding/Encoder;Lgd/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public abstract J(Ljava/lang/Object;Z)V
.end method

.method public abstract K(Ljava/lang/Object;B)V
.end method

.method public abstract L(Ljava/lang/Object;C)V
.end method

.method public abstract M(Ljava/lang/Object;D)V
.end method

.method public abstract N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract O(Ljava/lang/Object;F)V
.end method

.method public P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 4

    .line 1
    const-string v0, "inlineDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljd/O0;->Z(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public abstract Q(Ljava/lang/Object;I)V
.end method

.method public abstract R(Ljava/lang/Object;J)V
.end method

.method public abstract S(Ljava/lang/Object;S)V
.end method

.method public abstract T(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract U(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public final V()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/O0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lob/G;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/O0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Lob/G;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
.end method

.method public final Y()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ljd/O0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Ljd/O0;->a:Ljava/util/ArrayList;

    .line 11
    invoke-static {p0}, Lob/x;->p(Ljava/util/List;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 22
    const-string v0, "No tag in stack for requested element"

    .line 24
    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final Z(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljd/O0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ljd/O0;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Ljd/O0;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 20
    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Ljd/O0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(D)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ljd/O0;->M(Ljava/lang/Object;D)V

    .line 8
    return-void
.end method

.method public final g(B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljd/O0;->K(Ljava/lang/Object;B)V

    .line 8
    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$a;->a(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Ljd/O0;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 13
    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Ljd/O0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ljd/O0;->R(Ljava/lang/Object;J)V

    .line 8
    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Ljd/O0;->L(Ljava/lang/Object;C)V

    .line 13
    return-void
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ljd/O0;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Ljd/O0;->I(Lgd/h;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Ljd/O0;->K(Ljava/lang/Object;B)V

    .line 13
    return-void
.end method

.method public final p(S)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljd/O0;->S(Ljava/lang/Object;S)V

    .line 8
    return-void
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljd/O0;->J(Ljava/lang/Object;Z)V

    .line 8
    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Ljd/O0;->O(Ljava/lang/Object;F)V

    .line 13
    return-void
.end method

.method public abstract s(Lgd/h;Ljava/lang/Object;)V
.end method

.method public final t(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljd/O0;->O(Ljava/lang/Object;F)V

    .line 8
    return-void
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Ljd/O0;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Ljd/O0;->s(Lgd/h;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final v(C)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljd/O0;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljd/O0;->L(Ljava/lang/Object;C)V

    .line 8
    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Ljd/O0;->Q(Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Ljd/O0;->J(Ljava/lang/Object;Z)V

    .line 13
    return-void
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljd/O0;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Ljd/O0;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method
