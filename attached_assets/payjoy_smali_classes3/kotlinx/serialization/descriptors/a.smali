.class public final Lkotlinx/serialization/descriptors/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Ljd/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lid/h;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lnb/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lid/h;ILjava/util/List;Lid/a;)V
    .registers 7

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "kind"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeParameters"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builder"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lkotlinx/serialization/descriptors/a;->b:Lid/h;

    .line 28
    iput p3, p0, Lkotlinx/serialization/descriptors/a;->c:I

    .line 30
    invoke-virtual {p5}, Lid/a;->c()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/List;

    .line 36
    invoke-virtual {p5}, Lid/a;->f()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lob/G;->V0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/Set;

    .line 46
    invoke-virtual {p5}, Lid/a;->f()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p3, p2, [Ljava/lang/String;

    .line 53
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->f:[Ljava/lang/String;

    .line 61
    invoke-virtual {p5}, Lid/a;->e()Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Ljd/w0;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lkotlinx/serialization/descriptors/a;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    invoke-virtual {p5}, Lid/a;->d()Ljava/util/List;

    .line 74
    move-result-object p3

    .line 75
    new-array p2, p2, [Ljava/util/List;

    .line 77
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/util/List;

    .line 83
    iput-object p2, p0, Lkotlinx/serialization/descriptors/a;->h:[Ljava/util/List;

    .line 85
    invoke-virtual {p5}, Lid/a;->g()Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lob/G;->Q0(Ljava/util/Collection;)[Z

    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lkotlinx/serialization/descriptors/a;->i:[Z

    .line 95
    invoke-static {p1}, Lob/s;->U0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    const/16 p3, 0xa

    .line 103
    invoke-static {p1, p3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 106
    move-result p3

    .line 107
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_91

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lob/L;

    .line 126
    invoke-virtual {p3}, Lob/L;->d()Ljava/lang/Object;

    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {p3}, Lob/L;->c()I

    .line 133
    move-result p3

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p3

    .line 138
    invoke-static {p5, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_71

    .line 146
    :cond_91
    invoke-static {p2}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->j:Ljava/util/Map;

    .line 152
    invoke-static {p4}, Ljd/w0;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 158
    new-instance p1, Lkotlinx/serialization/descriptors/a$a;

    .line 160
    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/a$a;-><init>(Lkotlinx/serialization/descriptors/a;)V

    .line 163
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lkotlinx/serialization/descriptors/a;->l:Lnb/j;

    .line 169
    return-void
.end method

.method public static final synthetic j(Lkotlinx/serialization/descriptors/a;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->e:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public b()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->j:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, -0x3

    .line 22
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlinx/serialization/descriptors/a;->c:I

    .line 3
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->f:[Ljava/lang/String;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlinx/serialization/descriptors/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    check-cast p1, Lkotlinx/serialization/descriptors/a;

    .line 31
    iget-object v1, p0, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    iget-object p1, p1, Lkotlinx/serialization/descriptors/a;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 45
    move-result p1

    .line 46
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 49
    move-result v1

    .line 50
    if-eq p1, v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 56
    move-result p1

    .line 57
    move v1, v2

    .line 58
    :goto_39
    if-ge v1, p1, :cond_6c

    .line 60
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    invoke-interface {p0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_69

    .line 105
    return v2

    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_39

    .line 109
    :cond_6c
    return v0
.end method

.method public f(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->h:[Ljava/util/List;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getKind()Lid/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->b:Lid/h;

    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/a;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->i:[Z

    .line 3
    aget-boolean p0, p0, p1

    .line 5
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor$a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/a;->l:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/a;->d()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, LHb/l;->t(II)LHb/j;

    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/a;->h()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x28

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Lkotlinx/serialization/descriptors/a$b;

    .line 33
    invoke-direct {v8, p0}, Lkotlinx/serialization/descriptors/a$b;-><init>(Lkotlinx/serialization/descriptors/a;)V

    .line 36
    const/16 v9, 0x18

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, ", "

    .line 41
    const-string v5, ")"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
