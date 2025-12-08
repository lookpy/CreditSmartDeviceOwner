.class public final Lf1/h$b;
.super Lf1/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final k:Lf1/w;

.field public final l:Lf1/w;

.field public final m:[F


# direct methods
.method public constructor <init>(Lf1/w;Lf1/w;I)V
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lf1/h;-><init>(Lf1/c;Lf1/c;Lf1/c;Lf1/c;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v1, v0, Lf1/h$b;->k:Lf1/w;

    .line 4
    iput-object v2, v0, Lf1/h$b;->l:Lf1/w;

    .line 5
    invoke-virtual {v0, v1, v2, v5}, Lf1/h$b;->f(Lf1/w;Lf1/w;I)[F

    move-result-object p0

    iput-object p0, v0, Lf1/h$b;->m:[F

    return-void
.end method

.method public synthetic constructor <init>(Lf1/w;Lf1/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf1/h$b;-><init>(Lf1/w;Lf1/w;I)V

    return-void
.end method


# virtual methods
.method public e(FFFF)J
    .registers 9

    .line 1
    iget-object v0, p0, Lf1/h$b;->k:Lf1/w;

    .line 3
    invoke-virtual {v0}, Lf1/w;->E()Lf1/i;

    .line 6
    move-result-object v0

    .line 7
    float-to-double v1, p1

    .line 8
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float p1, v0

    .line 13
    iget-object v0, p0, Lf1/h$b;->k:Lf1/w;

    .line 15
    invoke-virtual {v0}, Lf1/w;->E()Lf1/i;

    .line 18
    move-result-object v0

    .line 19
    float-to-double v1, p2

    .line 20
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    iget-object v0, p0, Lf1/h$b;->k:Lf1/w;

    .line 27
    invoke-virtual {v0}, Lf1/w;->E()Lf1/i;

    .line 30
    move-result-object v0

    .line 31
    float-to-double v1, p3

    .line 32
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-float p3, v0

    .line 37
    iget-object v0, p0, Lf1/h$b;->m:[F

    .line 39
    invoke-static {v0, p1, p2, p3}, Lf1/d;->n([FFFF)F

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lf1/h$b;->m:[F

    .line 45
    invoke-static {v1, p1, p2, p3}, Lf1/d;->o([FFFF)F

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lf1/h$b;->m:[F

    .line 51
    invoke-static {v2, p1, p2, p3}, Lf1/d;->p([FFFF)F

    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lf1/h$b;->l:Lf1/w;

    .line 57
    invoke-virtual {p2}, Lf1/w;->I()Lf1/i;

    .line 60
    move-result-object p2

    .line 61
    float-to-double v2, v0

    .line 62
    invoke-interface {p2, v2, v3}, Lf1/i;->a(D)D

    .line 65
    move-result-wide p2

    .line 66
    double-to-float p2, p2

    .line 67
    iget-object p3, p0, Lf1/h$b;->l:Lf1/w;

    .line 69
    invoke-virtual {p3}, Lf1/w;->I()Lf1/i;

    .line 72
    move-result-object p3

    .line 73
    float-to-double v0, v1

    .line 74
    invoke-interface {p3, v0, v1}, Lf1/i;->a(D)D

    .line 77
    move-result-wide v0

    .line 78
    double-to-float p3, v0

    .line 79
    iget-object v0, p0, Lf1/h$b;->l:Lf1/w;

    .line 81
    invoke-virtual {v0}, Lf1/w;->I()Lf1/i;

    .line 84
    move-result-object v0

    .line 85
    float-to-double v1, p1

    .line 86
    invoke-interface {v0, v1, v2}, Lf1/i;->a(D)D

    .line 89
    move-result-wide v0

    .line 90
    double-to-float p1, v0

    .line 91
    iget-object p0, p0, Lf1/h$b;->l:Lf1/w;

    .line 93
    invoke-static {p2, p3, p1, p4, p0}, Le1/G;->a(FFFFLf1/c;)J

    .line 96
    move-result-wide p0

    .line 97
    return-wide p0
.end method

.method public final f(Lf1/w;Lf1/w;I)[F
    .registers 11

    .line 1
    invoke-virtual {p1}, Lf1/w;->N()Lf1/y;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lf1/w;->N()Lf1/y;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lf1/d;->f(Lf1/y;Lf1/y;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1b

    .line 15
    invoke-virtual {p2}, Lf1/w;->G()[F

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lf1/w;->M()[F

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lf1/d;->k([F[F)[F

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lf1/w;->M()[F

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lf1/w;->G()[F

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lf1/w;->N()Lf1/y;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lf1/y;->c()[F

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lf1/w;->N()Lf1/y;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lf1/y;->c()[F

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lf1/w;->N()Lf1/y;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lf1/j;->a:Lf1/j;

    .line 58
    invoke-virtual {v4}, Lf1/j;->b()Lf1/y;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v3, v5}, Lf1/d;->f(Lf1/y;Lf1/y;)Z

    .line 65
    move-result v3

    .line 66
    const-string v5, "copyOf(this, size)"

    .line 68
    if-nez v3, :cond_67

    .line 70
    sget-object p0, Lf1/a;->b:Lf1/a$d;

    .line 72
    invoke-virtual {p0}, Lf1/a$d;->a()Lf1/a;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lf1/a;->b()[F

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4}, Lf1/j;->c()[F

    .line 83
    move-result-object v3

    .line 84
    array-length v6, v3

    .line 85
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0, v1, v3}, Lf1/d;->e([F[F[F)[F

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lf1/w;->M()[F

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lf1/d;->k([F[F)[F

    .line 103
    move-result-object p0

    .line 104
    :cond_67
    invoke-virtual {p2}, Lf1/w;->N()Lf1/y;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v4}, Lf1/j;->b()Lf1/y;

    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, Lf1/d;->f(Lf1/y;Lf1/y;)Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9b

    .line 118
    sget-object p1, Lf1/a;->b:Lf1/a$d;

    .line 120
    invoke-virtual {p1}, Lf1/a$d;->a()Lf1/a;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lf1/a;->b()[F

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v4}, Lf1/j;->c()[F

    .line 131
    move-result-object v0

    .line 132
    array-length v3, v0

    .line 133
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1, v2, v0}, Lf1/d;->e([F[F[F)[F

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2}, Lf1/w;->M()[F

    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lf1/d;->k([F[F)[F

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lf1/d;->j([F)[F

    .line 155
    move-result-object v0

    .line 156
    :cond_9b
    sget-object p1, Lf1/m;->a:Lf1/m$a;

    .line 158
    invoke-virtual {p1}, Lf1/m$a;->a()I

    .line 161
    move-result p1

    .line 162
    invoke-static {p3, p1}, Lf1/m;->e(II)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_c6

    .line 168
    const/4 p1, 0x0

    .line 169
    aget p2, v1, p1

    .line 171
    aget p3, v2, p1

    .line 173
    div-float/2addr p2, p3

    .line 174
    const/4 p3, 0x1

    .line 175
    aget v3, v1, p3

    .line 177
    aget v4, v2, p3

    .line 179
    div-float/2addr v3, v4

    .line 180
    const/4 v4, 0x2

    .line 181
    aget v1, v1, v4

    .line 183
    aget v2, v2, v4

    .line 185
    div-float/2addr v1, v2

    .line 186
    const/4 v2, 0x3

    .line 187
    new-array v2, v2, [F

    .line 189
    aput p2, v2, p1

    .line 191
    aput v3, v2, p3

    .line 193
    aput v1, v2, v4

    .line 195
    invoke-static {v2, p0}, Lf1/d;->l([F[F)[F

    .line 198
    move-result-object p0

    .line 199
    :cond_c6
    invoke-static {v0, p0}, Lf1/d;->k([F[F)[F

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
