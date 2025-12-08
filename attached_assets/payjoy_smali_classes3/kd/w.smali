.class public final Lkd/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lkd/w;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkd/w;

    .line 3
    invoke-direct {v0}, Lkd/w;-><init>()V

    .line 6
    sput-object v0, Lkd/w;->a:Lkd/w;

    .line 8
    sget-object v2, Lid/e$i;->a:Lid/e$i;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lid/g;->d(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkd/w;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonPrimitive;
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
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonPrimitive;)V
    .registers 3

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
    instance-of p0, p2, Lkotlinx/serialization/json/JsonNull;

    .line 16
    if-eqz p0, :cond_19

    .line 18
    sget-object p0, Lkd/t;->a:Lkd/t;

    .line 20
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 22
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_19
    sget-object p0, Lkd/q;->a:Lkd/q;

    .line 28
    check-cast p2, Lkd/p;

    .line 30
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkd/w;->a(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkd/w;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/w;->b(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonPrimitive;)V

    .line 6
    return-void
.end method
