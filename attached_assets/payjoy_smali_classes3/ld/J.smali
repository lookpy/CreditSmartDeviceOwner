.class public final Lld/J;
.super Lkotlinx/serialization/encoding/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkd/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/J$a;
    }
.end annotation


# instance fields
.field public final a:Lld/i;

.field public final b:Lkd/a;

.field public final c:Lld/P;

.field public final d:[Lkd/m;

.field public final e:Lmd/d;

.field public final f:Lkd/f;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld/F;Lkd/a;Lld/P;[Lkd/m;)V
    .registers 6

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lld/m;->a(Lld/F;Lkd/a;)Lld/i;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lld/J;-><init>(Lld/i;Lkd/a;Lld/P;[Lkd/m;)V

    return-void
.end method

.method public constructor <init>(Lld/i;Lkd/a;Lld/P;[Lkd/m;)V
    .registers 6

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 2
    iput-object p1, p0, Lld/J;->a:Lld/i;

    .line 3
    iput-object p2, p0, Lld/J;->b:Lkd/a;

    .line 4
    iput-object p3, p0, Lld/J;->c:Lld/P;

    .line 5
    iput-object p4, p0, Lld/J;->d:[Lkd/m;

    .line 6
    invoke-virtual {p0}, Lld/J;->d()Lkd/a;

    move-result-object p1

    invoke-virtual {p1}, Lkd/a;->a()Lmd/d;

    move-result-object p1

    iput-object p1, p0, Lld/J;->e:Lmd/d;

    .line 7
    invoke-virtual {p0}, Lld/J;->d()Lkd/a;

    move-result-object p1

    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    move-result-object p1

    iput-object p1, p0, Lld/J;->f:Lkd/f;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_3c

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_3a

    if-eq p2, p0, :cond_3c

    .line 10
    :cond_3a
    aput-object p0, p4, p1

    :cond_3c
    return-void
.end method


# virtual methods
.method public A(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .line 1
    const-string p2, "descriptor"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lld/J;->f:Lkd/f;

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
    invoke-virtual {p0, v0, p1}, Lld/J;->s(Lgd/h;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public C(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 15
    invoke-virtual {p0, p1}, Lld/i;->h(I)V

    .line 18
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 8
    invoke-virtual {p0, p1}, Lld/i;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 9

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/J;->c:Lld/P;

    .line 8
    sget-object v1, Lld/J$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/16 v1, 0x2c

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_84

    .line 21
    const/16 v3, 0x3a

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_58

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_45

    .line 30
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 32
    invoke-virtual {v0}, Lld/i;->a()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 40
    invoke-virtual {v0, v1}, Lld/i;->e(C)V

    .line 43
    :cond_2a
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 45
    invoke-virtual {v0}, Lld/i;->c()V

    .line 48
    invoke-virtual {p0}, Lld/J;->d()Lkd/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, Lld/s;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 61
    invoke-virtual {p1, v3}, Lld/i;->e(C)V

    .line 64
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 66
    invoke-virtual {p0}, Lld/i;->o()V

    .line 69
    goto :goto_96

    .line 70
    :cond_45
    if-nez p2, :cond_49

    .line 72
    iput-boolean v2, p0, Lld/J;->g:Z

    .line 74
    :cond_49
    if-ne p2, v2, :cond_96

    .line 76
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 78
    invoke-virtual {p1, v1}, Lld/i;->e(C)V

    .line 81
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 83
    invoke-virtual {p1}, Lld/i;->o()V

    .line 86
    iput-boolean v4, p0, Lld/J;->g:Z

    .line 88
    goto :goto_96

    .line 89
    :cond_58
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 91
    invoke-virtual {p1}, Lld/i;->a()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7c

    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_6f

    .line 100
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 102
    invoke-virtual {p1, v1}, Lld/i;->e(C)V

    .line 105
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 107
    invoke-virtual {p1}, Lld/i;->c()V

    .line 110
    move v4, v2

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 114
    invoke-virtual {p1, v3}, Lld/i;->e(C)V

    .line 117
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 119
    invoke-virtual {p1}, Lld/i;->o()V

    .line 122
    :goto_79
    iput-boolean v4, p0, Lld/J;->g:Z

    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    iput-boolean v2, p0, Lld/J;->g:Z

    .line 127
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 129
    invoke-virtual {p0}, Lld/i;->c()V

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 135
    invoke-virtual {p1}, Lld/i;->a()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_91

    .line 141
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 143
    invoke-virtual {p1, v1}, Lld/i;->e(C)V

    .line 146
    :cond_91
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 148
    invoke-virtual {p0}, Lld/i;->c()V

    .line 151
    :cond_96
    :goto_96
    return v2
.end method

.method public final K(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 3
    invoke-virtual {v0}, Lld/i;->c()V

    .line 6
    iget-object v0, p0, Lld/J;->h:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Lld/J;->G(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 16
    const/16 v1, 0x3a

    .line 18
    invoke-virtual {v0, v1}, Lld/i;->e(C)V

    .line 21
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 23
    invoke-virtual {v0}, Lld/i;->o()V

    .line 26
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public a()Lmd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/J;->e:Lmd/d;

    .line 3
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lld/J;->d()Lkd/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lld/Q;->b(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lld/P;

    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lld/P;->a:C

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v2, p0, Lld/J;->a:Lld/i;

    .line 20
    invoke-virtual {v2, v1}, Lld/i;->e(C)V

    .line 23
    iget-object v1, p0, Lld/J;->a:Lld/i;

    .line 25
    invoke-virtual {v1}, Lld/i;->b()V

    .line 28
    :cond_1b
    iget-object v1, p0, Lld/J;->h:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_25

    .line 32
    invoke-virtual {p0, p1}, Lld/J;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lld/J;->h:Ljava/lang/String;

    .line 38
    :cond_25
    iget-object p1, p0, Lld/J;->c:Lld/P;

    .line 40
    if-ne p1, v0, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object p1, p0, Lld/J;->d:[Lkd/m;

    .line 45
    if-eqz p1, :cond_37

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v1

    .line 51
    aget-object p1, p1, v1

    .line 53
    if-eqz p1, :cond_37

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lld/J;

    .line 58
    iget-object v1, p0, Lld/J;->a:Lld/i;

    .line 60
    invoke-virtual {p0}, Lld/J;->d()Lkd/a;

    .line 63
    move-result-object v2

    .line 64
    iget-object p0, p0, Lld/J;->d:[Lkd/m;

    .line 66
    invoke-direct {p1, v1, v2, v0, p0}, Lld/J;-><init>(Lld/i;Lkd/a;Lld/P;[Lkd/m;)V

    .line 69
    return-object p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lld/J;->c:Lld/P;

    .line 8
    iget-char p1, p1, Lld/P;->b:C

    .line 10
    if-eqz p1, :cond_1e

    .line 12
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 14
    invoke-virtual {p1}, Lld/i;->p()V

    .line 17
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 19
    invoke-virtual {p1}, Lld/i;->c()V

    .line 22
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 24
    iget-object p0, p0, Lld/J;->c:Lld/P;

    .line 26
    iget-char p0, p0, Lld/P;->b:C

    .line 28
    invoke-virtual {p1, p0}, Lld/i;->e(C)V

    .line 31
    :cond_1e
    return-void
.end method

.method public d()Lkd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/J;->b:Lkd/a;

    .line 3
    return-object p0
.end method

.method public f(D)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lld/J;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 15
    invoke-virtual {v0, p1, p2}, Lld/i;->f(D)V

    .line 18
    :goto_11
    iget-object v0, p0, Lld/J;->f:Lkd/f;

    .line 20
    invoke-virtual {v0}, Lkd/f;->a()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 45
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lld/r;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_37
    return-void
.end method

.method public g(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 15
    invoke-virtual {p0, p1}, Lld/i;->d(B)V

    .line 18
    return-void
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .registers 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lld/K;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 15
    instance-of v0, p1, Lld/k;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object p1, p1, Lld/i;->a:Lld/F;

    .line 22
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 24
    new-instance v2, Lld/k;

    .line 26
    invoke-direct {v2, p1, v0}, Lld/k;-><init>(Lld/F;Z)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-virtual {p0}, Lld/J;->d()Lkd/a;

    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lld/J;->c:Lld/P;

    .line 36
    new-instance v2, Lld/J;

    .line 38
    invoke-direct {v2, p1, v0, p0, v1}, Lld/J;-><init>(Lld/i;Lkd/a;Lld/P;[Lkd/m;)V

    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-static {p1}, Lld/K;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    iget-object p1, p0, Lld/J;->a:Lld/i;

    .line 50
    instance-of v0, p1, Lld/j;

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p1, Lld/i;->a:Lld/F;

    .line 57
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 59
    new-instance v2, Lld/j;

    .line 61
    invoke-direct {v2, p1, v0}, Lld/j;-><init>(Lld/F;Z)V

    .line 64
    move-object p1, v2

    .line 65
    :goto_40
    invoke-virtual {p0}, Lld/J;->d()Lkd/a;

    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lld/J;->c:Lld/P;

    .line 71
    new-instance v2, Lld/J;

    .line 73
    invoke-direct {v2, p1, v0, p0, v1}, Lld/J;-><init>(Lld/i;Lkd/a;Lld/P;[Lkd/m;)V

    .line 76
    return-object v2

    .line 77
    :cond_4c
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/b;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public k(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 15
    invoke-virtual {p0, p1, p2}, Lld/i;->i(J)V

    .line 18
    return-void
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p4, :cond_16

    .line 13
    iget-object v0, p0, Lld/J;->f:Lkd/f;

    .line 15
    invoke-virtual {v0}, Lkd/f;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/h;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 3
    const-string v0, "null"

    .line 5
    invoke-virtual {p0, v0}, Lld/i;->j(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public p(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 15
    invoke-virtual {p0, p1}, Lld/i;->k(S)V

    .line 18
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 15
    invoke-virtual {p0, p1}, Lld/i;->l(Z)V

    .line 18
    return-void
.end method

.method public s(Lgd/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljd/b;

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-interface {p0}, Lkd/m;->d()Lkd/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkd/a;->f()Lkd/f;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkd/f;->l()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_44

    .line 25
    :cond_18
    move-object v0, p1

    .line 26
    check-cast v0, Ljd/b;

    .line 28
    invoke-interface {p1}, Lgd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Lkd/m;->d()Lkd/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lld/G;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, p0, p2}, Lgd/e;->b(Ljd/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lgd/h;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, p1}, Lld/G;->a(Lgd/h;Lgd/h;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1}, Lgd/h;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lld/G;->b(Lid/h;)V

    .line 63
    iput-object p1, p0, Lld/J;->h:Ljava/lang/String;

    .line 65
    invoke-interface {v1, p0, p2}, Lgd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p1, p0, p2}, Lgd/h;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public t(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lld/J;->g:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lld/J;->G(Ljava/lang/String;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lld/J;->a:Lld/i;

    .line 15
    invoke-virtual {v0, p1}, Lld/i;->g(F)V

    .line 18
    :goto_11
    iget-object v0, p0, Lld/J;->f:Lkd/f;

    .line 20
    invoke-virtual {v0}, Lkd/f;->a()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lld/J;->a:Lld/i;

    .line 45
    iget-object p0, p0, Lld/i;->a:Lld/F;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lld/r;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_37
    return-void
.end method

.method public v(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lld/J;->G(Ljava/lang/String;)V

    .line 8
    return-void
.end method
