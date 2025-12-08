.class public final Lkd/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkd/q;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkd/q;

    .line 3
    invoke-direct {v0}, Lkd/q;-><init>()V

    .line 6
    sput-object v0, Lkd/q;->a:Lkd/q;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    sget-object v1, Lid/e$i;->a:Lid/e$i;

    .line 12
    invoke-static {v0, v1}, Lid/g;->a(Ljava/lang/String;Lid/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkd/q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkd/p;
    .registers 3

    .line 1
    const-string p0, "decoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkd/l;->d(Lkotlinx/serialization/encoding/Decoder;)Lkd/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkd/h;->h()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Lkd/p;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    check-cast p0, Lkd/p;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {v0, p1, p0}, Lld/r;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkd/p;)V
    .registers 5

    .line 1
    const-string p0, "encoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "value"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkd/l;->c(Lkotlinx/serialization/encoding/Encoder;)V

    .line 14
    invoke-virtual {p2}, Lkd/p;->e()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1b

    .line 20
    invoke-virtual {p2}, Lkd/p;->a()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lkd/p;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_31

    .line 34
    invoke-virtual {p2}, Lkd/p;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lkd/p;->a()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p2}, Lkd/j;->o(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3f

    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->k(J)V

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lkd/p;->a()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, LTc/E;->j(Ljava/lang/String;)Lnb/z;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5f

    .line 74
    invoke-virtual {p0}, Lnb/z;->m()J

    .line 77
    move-result-wide v0

    .line 78
    sget-object p0, Lnb/z;->b:Lnb/z$a;

    .line 80
    invoke-static {p0}, Lhd/a;->G(Lnb/z$a;)Lkotlinx/serialization/KSerializer;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->k(J)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-static {p2}, Lkd/j;->h(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6d

    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->f(D)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-static {p2}, Lkd/j;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_7b

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p0

    .line 120
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->q(Z)V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p2}, Lkd/p;->a()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkd/q;->a(Lkotlinx/serialization/encoding/Decoder;)Lkd/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkd/q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkd/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/q;->b(Lkotlinx/serialization/encoding/Encoder;Lkd/p;)V

    .line 6
    return-void
.end method
