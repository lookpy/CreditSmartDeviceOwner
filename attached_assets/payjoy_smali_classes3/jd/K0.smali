.class public final Ljd/K0;
.super Ljd/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Ljd/K0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljd/K0;

    .line 3
    invoke-direct {v0}, Ljd/K0;-><init>()V

    .line 6
    sput-object v0, Ljd/K0;->c:Ljd/K0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/U;->a:Lkotlin/jvm/internal/U;

    .line 3
    invoke-static {v0}, Lhd/a;->C(Lkotlin/jvm/internal/U;)Lkotlinx/serialization/KSerializer;

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
    check-cast p1, [S

    .line 3
    invoke-virtual {p0, p1}, Ljd/K0;->v([S)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Ljd/J0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/K0;->x(Lkotlinx/serialization/encoding/c;ILjd/J0;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [S

    .line 3
    invoke-virtual {p0, p1}, Ljd/K0;->y([S)Ljd/J0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/K0;->w()[S

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, [S

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljd/K0;->z(Lkotlinx/serialization/encoding/d;[SI)V

    .line 6
    return-void
.end method

.method public v([S)I
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public w()[S
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 4
    return-object p0
.end method

.method public x(Lkotlinx/serialization/encoding/c;ILjd/J0;Z)V
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
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p0}, Ljd/J0;->e(S)V

    .line 22
    return-void
.end method

.method public y([S)Ljd/J0;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljd/J0;

    .line 8
    invoke-direct {p0, p1}, Ljd/J0;-><init>([S)V

    .line 11
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
    if-ge v0, p3, :cond_19

    .line 14
    invoke-virtual {p0}, Ljd/C0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v1

    .line 18
    aget-short v2, p2, v0

    .line 20
    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method
