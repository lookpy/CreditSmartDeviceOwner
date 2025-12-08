.class public abstract Lkotlinx/serialization/encoding/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->x()C

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->H()B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->w()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public D()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->s()S

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public F(Lgd/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$a;->a(Lkotlinx/serialization/encoding/Decoder;Lgd/b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->v()D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract H()B
.end method

.method public I(Lgd/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p2, "deserializer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/a;->F(Lgd/b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public J()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " can\'t retrieve untyped values"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
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

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/a;->I(Lgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->J()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->m()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public abstract i()I
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->i()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public k()Ljava/lang/Void;
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

.method public abstract m()J
.end method

.method public final n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->z()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
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
    return-object p0
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/encoding/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract s()S
.end method

.method public t()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->J()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->t()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public v()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->J()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Double;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public w()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->J()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public x()C
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->J()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Character;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "deserializer"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Lgd/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_20

    .line 21
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->D()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->k()Ljava/lang/Void;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/encoding/a;->I(Lgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/encoding/a;->J()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method
