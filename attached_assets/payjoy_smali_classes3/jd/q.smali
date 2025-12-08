.class public final Ljd/q;
.super Ljd/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Ljd/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljd/q;

    .line 3
    invoke-direct {v0}, Ljd/q;-><init>()V

    .line 6
    sput-object v0, Ljd/q;->c:Ljd/q;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 3
    invoke-static {v0}, Lhd/a;->x(Lkotlin/jvm/internal/i;)Lkotlinx/serialization/KSerializer;

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
    check-cast p1, [C

    .line 3
    invoke-virtual {p0, p1}, Ljd/q;->v([C)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic h(Lkotlinx/serialization/encoding/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, Ljd/p;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljd/q;->x(Lkotlinx/serialization/encoding/c;ILjd/p;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [C

    .line 3
    invoke-virtual {p0, p1}, Ljd/q;->y([C)Ljd/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/q;->w()[C

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic u(Lkotlinx/serialization/encoding/d;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, [C

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljd/q;->z(Lkotlinx/serialization/encoding/d;[CI)V

    .line 6
    return-void
.end method

.method public v([C)I
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

.method public w()[C
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [C

    .line 4
    return-object p0
.end method

.method public x(Lkotlinx/serialization/encoding/c;ILjd/p;Z)V
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
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/c;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p0}, Ljd/p;->e(C)V

    .line 22
    return-void
.end method

.method public y([C)Ljd/p;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljd/p;

    .line 8
    invoke-direct {p0, p1}, Ljd/p;-><init>([C)V

    .line 11
    return-object p0
.end method

.method public z(Lkotlinx/serialization/encoding/d;[CI)V
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
    aget-char v2, p2, v0

    .line 20
    invoke-interface {p1, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method
