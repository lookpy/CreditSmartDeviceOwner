.class public abstract Lld/d;
.super Ljd/m0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkd/m;


# instance fields
.field public final b:Lkd/a;

.field public final c:LBb/l;

.field public final d:Lkd/f;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkd/a;LBb/l;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljd/m0;-><init>()V

    .line 3
    iput-object p1, p0, Lld/d;->b:Lkd/a;

    .line 4
    iput-object p2, p0, Lld/d;->c:LBb/l;

    .line 5
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    move-result-object p1

    iput-object p1, p0, Lld/d;->d:Lkd/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkd/a;LBb/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lld/d;-><init>(Lkd/a;LBb/l;)V

    return-void
.end method

.method public static final synthetic e0(Lld/d;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/O0;->V()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lld/d;->d:Lkd/f;

    .line 8
    invoke-virtual {p0}, Lkd/f;->e()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public B(Lkotlinx/serialization/json/JsonElement;)V
    .registers 3

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkd/k;->a:Lkd/k;

    .line 8
    invoke-virtual {p0, v0, p1}, Lld/d;->s(Lgd/h;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->f0(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->g0(Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;C)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->h0(Ljava/lang/String;C)V

    .line 6
    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;D)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld/d;->i0(Ljava/lang/String;D)V

    .line 6
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld/d;->j0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->k0(Ljava/lang/String;F)V

    .line 6
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->l0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->m0(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lld/d;->n0(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;S)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->p0(Ljava/lang/String;S)V

    .line 6
    return-void
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lld/d;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public U(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lld/d;->c:LBb/l;

    .line 8
    invoke-virtual {p0}, Lld/d;->r0()Lkotlinx/serialization/json/JsonElement;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final a()Lmd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/d;->b:Lkd/a;

    .line 3
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, "parentName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "childName"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p2
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/O0;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    iget-object v0, p0, Lld/d;->c:LBb/l;

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v0, Lld/d$a;

    .line 17
    invoke-direct {v0, p0}, Lld/d$a;-><init>(Lld/d;)V

    .line 20
    :goto_13
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lid/i$b;->a:Lid/i$b;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_21

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    instance-of v2, v1, Lid/d;

    .line 36
    :goto_23
    if-eqz v2, :cond_2d

    .line 38
    new-instance v1, Lld/B;

    .line 40
    iget-object v2, p0, Lld/d;->b:Lkd/a;

    .line 42
    invoke-direct {v1, v2, v0}, Lld/B;-><init>(Lkd/a;LBb/l;)V

    .line 45
    goto :goto_7b

    .line 46
    :cond_2d
    sget-object v2, Lid/i$c;->a:Lid/i$c;

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_74

    .line 54
    iget-object v1, p0, Lld/d;->b:Lkd/a;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lkd/a;->a()Lmd/d;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lld/Q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lid/e;

    .line 75
    if-nez v4, :cond_6c

    .line 77
    sget-object v4, Lid/h$b;->a:Lid/h$b;

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_55

    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lkd/f;->b()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_67

    .line 96
    new-instance v1, Lld/B;

    .line 98
    iget-object v2, p0, Lld/d;->b:Lkd/a;

    .line 100
    invoke-direct {v1, v2, v0}, Lld/B;-><init>(Lkd/a;LBb/l;)V

    .line 103
    goto :goto_7b

    .line 104
    :cond_67
    invoke-static {v2}, Lld/r;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    new-instance v1, Lld/D;

    .line 111
    iget-object v2, p0, Lld/d;->b:Lkd/a;

    .line 113
    invoke-direct {v1, v2, v0}, Lld/D;-><init>(Lkd/a;LBb/l;)V

    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    new-instance v1, Lld/z;

    .line 119
    iget-object v2, p0, Lld/d;->b:Lkd/a;

    .line 121
    invoke-direct {v1, v2, v0}, Lld/z;-><init>(Lkd/a;LBb/l;)V

    .line 124
    :goto_7b
    iget-object v0, p0, Lld/d;->e:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_90

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 131
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkd/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, v0, p1}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lld/d;->e:Ljava/lang/String;

    .line 145
    :cond_90
    return-object v1
.end method

.method public b0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lld/d;->b:Lkd/a;

    .line 8
    invoke-static {p1, p0, p2}, Lld/s;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d()Lkd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/d;->b:Lkd/a;

    .line 3
    return-object p0
.end method

.method public f0(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkd/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public g0(Ljava/lang/String;B)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkd/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public h0(Ljava/lang/String;C)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkd/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public i0(Ljava/lang/String;D)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkd/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    iget-object v0, p0, Lld/d;->d:Lkd/f;

    .line 19
    invoke-virtual {v0}, Lkd/f;->a()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lld/d;->r0()Lkotlinx/serialization/json/JsonElement;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p1, p0}, Lld/r;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_36
    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/O0;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-super {p0, p1}, Ljd/O0;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lld/v;

    .line 19
    iget-object v1, p0, Lld/d;->b:Lkd/a;

    .line 21
    iget-object p0, p0, Lld/d;->c:LBb/l;

    .line 23
    invoke-direct {v0, v1, p0}, Lld/v;-><init>(Lkd/a;LBb/l;)V

    .line 26
    invoke-virtual {v0, p1}, Lld/d;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public j0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkd/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 22
    return-void
.end method

.method public k0(Ljava/lang/String;F)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkd/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    iget-object v0, p0, Lld/d;->d:Lkd/f;

    .line 19
    invoke-virtual {v0}, Lkd/f;->a()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_36

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lld/d;->r0()Lkotlinx/serialization/json/JsonElement;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p1, p0}, Lld/r;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_36
    return-void
.end method

.method public l0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inlineDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lld/K;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0, p1}, Lld/d;->u0(Ljava/lang/String;)Lld/d$c;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p2}, Lld/K;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0, p1, p2}, Lld/d;->t0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lld/d$b;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-super {p0, p1, p2}, Ljd/O0;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public m0(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkd/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljd/O0;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object p0, p0, Lld/d;->c:LBb/l;

    .line 11
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 13
    invoke-interface {p0, v0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Lld/d;->o0(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public n0(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkd/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 8
    invoke-virtual {p0, p1, v0}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 11
    return-void
.end method

.method public p0(Ljava/lang/String;S)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lkd/j;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    return-void
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkd/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 18
    return-void
.end method

.method public abstract r0()Lkotlinx/serialization/json/JsonElement;
.end method

.method public s(Lgd/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljd/O0;->W()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2b

    .line 12
    invoke-interface {p1}, Lgd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lld/d;->a()Lmd/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lld/Q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lld/O;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    new-instance v0, Lld/v;

    .line 33
    iget-object v1, p0, Lld/d;->b:Lkd/a;

    .line 35
    iget-object p0, p0, Lld/d;->c:LBb/l;

    .line 37
    invoke-direct {v0, v1, p0}, Lld/v;-><init>(Lkd/a;LBb/l;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lld/d;->s(Lgd/h;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    instance-of v0, p1, Ljd/b;

    .line 46
    if-eqz v0, :cond_6a

    .line 48
    invoke-interface {p0}, Lkd/m;->d()Lkd/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkd/a;->f()Lkd/f;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkd/f;->l()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    move-object v0, p1

    .line 64
    check-cast v0, Ljd/b;

    .line 66
    invoke-interface {p1}, Lgd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0}, Lkd/m;->d()Lkd/a;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1}, Lld/G;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 80
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, p0, p2}, Lgd/e;->b(Ljd/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lgd/h;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1, p1}, Lld/G;->a(Lgd/h;Lgd/h;Ljava/lang/String;)V

    .line 90
    invoke-interface {v1}, Lgd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lld/G;->b(Lid/h;)V

    .line 101
    iput-object p1, p0, Lld/d;->e:Ljava/lang/String;

    .line 103
    invoke-interface {v1, p0, p2}, Lgd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p1, p0, p2}, Lgd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final s0()LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/d;->c:LBb/l;

    .line 3
    return-object p0
.end method

.method public final t0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lld/d$b;
    .registers 4

    .line 1
    new-instance v0, Lld/d$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lld/d$b;-><init>(Lld/d;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    return-object v0
.end method

.method public final u0(Ljava/lang/String;)Lld/d$c;
    .registers 3

    .line 1
    new-instance v0, Lld/d$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lld/d$c;-><init>(Lld/d;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public abstract v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public w()V
    .registers 1

    .line 1
    return-void
.end method
