.class public final Lgd/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:LIb/d;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Ljava/util/List;

.field public final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LIb/d;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .registers 6

    .line 1
    const-string v0, "serializableClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgd/a;->a:LIb/d;

    .line 16
    iput-object p2, p0, Lgd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 18
    invoke-static {p3}, Lob/p;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lgd/a;->c:Ljava/util/List;

    .line 24
    sget-object p2, Lid/h$a;->a:Lid/h$a;

    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    new-instance v0, Lgd/a$a;

    .line 31
    invoke-direct {v0, p0}, Lgd/a$a;-><init>(Lgd/a;)V

    .line 34
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 36
    invoke-static {v1, p2, p3, v0}, Lid/g;->c(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lid/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;LIb/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgd/a;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lgd/a;)Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lmd/d;)Lkotlinx/serialization/KSerializer;
    .registers 4

    .line 1
    iget-object v0, p0, Lgd/a;->a:LIb/d;

    .line 3
    iget-object v1, p0, Lgd/a;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmd/d;->b(LIb/d;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1a

    .line 11
    iget-object p1, p0, Lgd/a;->b:Lkotlinx/serialization/KSerializer;

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p0, p0, Lgd/a;->a:LIb/d;

    .line 18
    invoke-static {p0}, Ljd/w0;->f(LIb/d;)Ljava/lang/Void;

    .line 21
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 23
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->a()Lmd/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lgd/a;->b(Lmd/d;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->F(Lgd/b;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lgd/a;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

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
    invoke-virtual {p0, v0}, Lgd/a;->b(Lmd/d;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Lgd/h;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
