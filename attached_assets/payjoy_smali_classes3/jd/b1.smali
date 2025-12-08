.class public final Ljd/b1;
.super Ljd/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Ljd/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljd/b1;

    .line 3
    invoke-direct {v0}, Ljd/b1;-><init>()V

    .line 6
    sput-object v0, Ljd/b1;->c:Ljd/b1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lnb/C;->b:Lnb/C$a;

    .line 3
    invoke-static {v0}, Lhd/a;->H(Lnb/C$a;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljd/C0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lnb/D;

    .line 3
    invoke-virtual {p1}, Lnb/D;->z()[S

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljd/b1;->v([S)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Ljd/a1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/b1;->x(Lkotlinx/serialization/encoding/c;ILjd/a1;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnb/D;

    .line 3
    invoke-virtual {p1}, Lnb/D;->z()[S

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljd/b1;->y([S)Ljd/a1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/b1;->w()[S

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnb/D;->a([S)Lnb/D;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic u(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, Lnb/D;

    .line 3
    invoke-virtual {p2}, Lnb/D;->z()[S

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljd/b1;->z(Lkotlinx/serialization/encoding/d;[SI)V

    .line 10
    return-void
.end method

.method public v([S)I
    .registers 2

    .line 1
    const-string p0, "$this$collectionSize"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lnb/D;->o([S)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public w()[S
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lnb/D;->c(I)[S

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public x(Lkotlinx/serialization/encoding/c;ILjd/a1;Z)V
    .registers 5

    .line 1
    const-string p4, "decoder"

    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "builder"

    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljd/C0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->s()S

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lnb/C;->b(S)S

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p3, p0}, Ljd/a1;->e(S)V

    .line 30
    return-void
.end method

.method public y([S)Ljd/a1;
    .registers 3

    .line 1
    const-string p0, "$this$toBuilder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljd/a1;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Ljd/a1;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object p0
.end method

.method public z(Lkotlinx/serialization/encoding/d;[SI)V
    .registers 7

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "content"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_1f

    .line 14
    invoke-virtual {p0}, Ljd/C0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/d;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lnb/D;->k([SI)S

    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->p(S)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method
