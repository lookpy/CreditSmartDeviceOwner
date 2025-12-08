.class public abstract Lkd/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:LIb/d;

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LIb/d;)V
    .registers 9

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkd/g;->a:LIb/d;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "JsonContentPolymorphicSerializer<"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p1, 0x3e

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lid/d$b;->a:Lid/d$b;

    .line 39
    const/4 p1, 0x0

    .line 40
    new-array v3, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    const/16 v5, 0x8

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lid/g;->d(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkd/g;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/json/JsonElement;)Lgd/b;
.end method

.method public final b(LIb/d;LIb/d;)Ljava/lang/Void;
    .registers 5

    .line 1
    invoke-interface {p1}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "in the scope of \'"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p2, 0x27

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lkotlinx/serialization/SerializationException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Class \'"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, "\' is not registered for polymorphic serialization "

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ".\nMark the base class as \'sealed\' or register the serializer explicitly."

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p2, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkd/l;->d(Lkotlinx/serialization/encoding/Decoder;)Lkd/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkd/h;->h()Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lkd/g;->a(Lkotlinx/serialization/json/JsonElement;)Lgd/b;

    .line 17
    move-result-object p0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-interface {p1}, Lkd/h;->d()Lkd/a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0, v0}, Lkd/a;->d(Lgd/b;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/g;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()Lmd/d;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkd/g;->a:LIb/d;

    .line 17
    invoke-virtual {v0, v1, p2}, Lmd/d;->e(LIb/d;Ljava/lang/Object;)Lgd/h;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_38

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lgd/j;->c(LIb/d;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_38

    .line 38
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lkd/g;->a:LIb/d;

    .line 48
    invoke-virtual {p0, p1, p2}, Lkd/g;->b(LIb/d;LIb/d;)Ljava/lang/Void;

    .line 51
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 53
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 59
    invoke-interface {v0, p1, p2}, Lgd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
