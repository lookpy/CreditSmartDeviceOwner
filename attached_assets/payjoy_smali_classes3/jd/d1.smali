.class public final Ljd/d1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Ljd/d1;


# instance fields
.field public final synthetic a:Ljd/r0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljd/d1;

    .line 3
    invoke-direct {v0}, Ljd/d1;-><init>()V

    .line 6
    sput-object v0, Ljd/d1;->b:Ljd/d1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljd/r0;

    .line 6
    const-string v1, "kotlin.Unit"

    .line 8
    sget-object v2, Lnb/E;->a:Lnb/E;

    .line 10
    invoke-direct {v0, v1, v2}, Ljd/r0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Ljd/d1;->a:Ljd/r0;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)V
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ljd/d1;->a:Ljd/r0;

    .line 8
    invoke-virtual {p0, p1}, Ljd/r0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lnb/E;)V
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
    iget-object p0, p0, Ljd/d1;->a:Ljd/r0;

    .line 13
    invoke-virtual {p0, p1, p2}, Ljd/r0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/d1;->a(Lkotlinx/serialization/encoding/Decoder;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/d1;->a:Ljd/r0;

    .line 3
    invoke-virtual {p0}, Ljd/r0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnb/E;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljd/d1;->b(Lkotlinx/serialization/encoding/Encoder;Lnb/E;)V

    .line 6
    return-void
.end method
