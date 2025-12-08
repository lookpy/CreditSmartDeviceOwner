.class public abstract Lkotlinx/serialization/encoding/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/d$a;->a(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->p(S)V

    .line 15
    :cond_e
    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->f(D)V

    .line 15
    :cond_e
    return-void
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->k(J)V

    .line 15
    :cond_e
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public I(Lgd/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$a;->c(Lkotlinx/serialization/encoding/Encoder;Lgd/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public J(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Non-serializable "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " is not supported by "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " encoder"

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 2

    .line 1
    const-string p0, "descriptor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ljd/n0;->a:Ljd/n0;

    .line 23
    return-object p0
.end method

.method public f(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g(B)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

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

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

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
    return-object p0
.end method

.method public k(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->v(C)V

    .line 15
    :cond_e
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->I(Lgd/h;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 3
    const-string v0, "\'null\' is not supported by default"

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final o(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->g(B)V

    .line 15
    :cond_e
    return-void
.end method

.method public p(S)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->t(F)V

    .line 15
    :cond_e
    return-void
.end method

.method public s(Lgd/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$a;->d(Lkotlinx/serialization/encoding/Encoder;Lgd/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public t(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/b;->s(Lgd/h;Ljava/lang/Object;)V

    .line 20
    :cond_13
    return-void
.end method

.method public v(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/b;->J(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public w()V
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/encoding/Encoder$a;->b(Lkotlinx/serialization/encoding/Encoder;)V

    .line 4
    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->C(I)V

    .line 15
    :cond_e
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->q(Z)V

    .line 15
    :cond_e
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/encoding/b;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, p3}, Lkotlinx/serialization/encoding/b;->G(Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method
