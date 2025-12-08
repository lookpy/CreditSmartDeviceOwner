.class public final Lea/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lea/b$a;

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lea/b$a;

    .line 3
    invoke-direct {v0}, Lea/b$a;-><init>()V

    .line 6
    sput-object v0, Lea/b$a;->a:Lea/b$a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.customer.sdk.data.model.Settings"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V

    .line 16
    const-string v0, "writeKey"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "apiHost"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lea/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lea/b;
    .registers 11

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lea/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    move v6, v1

    .line 34
    move v5, v2

    .line 35
    move-object v0, v3

    .line 36
    move-object v4, v0

    .line 37
    :goto_24
    if-eqz v6, :cond_47

    .line 39
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 42
    move-result v7

    .line 43
    const/4 v8, -0x1

    .line 44
    if-eq v7, v8, :cond_45

    .line 46
    if-eqz v7, :cond_3e

    .line 48
    if-ne v7, v1, :cond_38

    .line 50
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 56
    goto :goto_24

    .line 57
    :cond_38
    new-instance p0, Lkotlinx/serialization/UnknownFieldException;

    .line 59
    invoke-direct {p0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/c;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    move v6, v2

    .line 71
    goto :goto_24

    .line 72
    :cond_47
    move-object v1, v4

    .line 73
    move v2, v5

    .line 74
    :goto_49
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 77
    new-instance p0, Lea/b;

    .line 79
    invoke-direct {p0, v2, v0, v1, v3}, Lea/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljd/H0;)V

    .line 82
    return-object p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lea/b;)V
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
    invoke-virtual {p0}, Lea/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, p0}, Lea/b;->c(Lea/b;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Ljd/M0;->a:Ljd/M0;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lea/b$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lea/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lea/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lea/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lea/b$a;->b(Lkotlinx/serialization/encoding/Encoder;Lea/b;)V

    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljd/L$a;->a(Ljd/L;)[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
