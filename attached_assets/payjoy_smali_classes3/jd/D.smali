.class public final Ljd/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljd/D;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljd/D;

    .line 3
    invoke-direct {v0}, Ljd/D;-><init>()V

    .line 6
    sput-object v0, Ljd/D;->a:Ljd/D;

    .line 8
    new-instance v0, Ljd/D0;

    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 12
    sget-object v2, Lid/e$i;->a:Lid/e$i;

    .line 14
    invoke-direct {v0, v1, v2}, Ljd/D0;-><init>(Ljava/lang/String;Lid/e;)V

    .line 17
    sput-object v0, Ljd/D;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)J
    .registers 2

    .line 1
    const-string p0, "decoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LUc/b;->b:LUc/b$a;

    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->z()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LUc/b$a;->d(Ljava/lang/String;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;J)V
    .registers 4

    .line 1
    const-string p0, "encoder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, LUc/b;->J(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljd/D;->a(Lkotlinx/serialization/encoding/Decoder;)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, LUc/b;->l(J)LUc/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Ljd/D;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, LUc/b;

    .line 3
    invoke-virtual {p2}, LUc/b;->N()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljd/D;->b(Lkotlinx/serialization/encoding/Encoder;J)V

    .line 10
    return-void
.end method
