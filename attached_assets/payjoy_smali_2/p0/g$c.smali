.class public final Lp0/g$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/g;-><init>(FLe1/w;Le1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/g;


# direct methods
.method public constructor <init>(Lp0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/g$c;->p:Lp0/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb1/g;)Lb1/k;
    .registers 15

    .line 1
    iget-object v0, p0, Lp0/g$c;->p:Lp0/g;

    .line 3
    invoke-virtual {v0}, Lp0/g;->m2()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LQ1/d;->d1(F)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    if-ltz v0, :cond_ca

    .line 16
    invoke-virtual {p1}, Lb1/g;->d()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ld1/l;->i(J)F

    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-lez v0, :cond_ca

    .line 28
    iget-object v0, p0, Lp0/g$c;->p:Lp0/g;

    .line 30
    invoke-virtual {v0}, Lp0/g;->m2()F

    .line 33
    move-result v0

    .line 34
    sget-object v1, LQ1/h;->b:LQ1/h$a;

    .line 36
    invoke-virtual {v1}, LQ1/h$a;->a()F

    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, LQ1/h;->n(FF)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/high16 v0, 0x3f800000  # 1.0f

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    iget-object v0, p0, Lp0/g$c;->p:Lp0/g;

    .line 51
    invoke-virtual {v0}, Lp0/g;->m2()F

    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, LQ1/d;->d1(F)F

    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    :goto_40
    invoke-virtual {p1}, Lb1/g;->d()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ld1/l;->i(J)F

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    float-to-double v3, v1

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-float v1, v3

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result v10

    .line 86
    div-float v0, v10, v2

    .line 88
    invoke-static {v0, v0}, Ld1/g;->a(FF)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {p1}, Lb1/g;->d()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 99
    move-result v0

    .line 100
    sub-float/2addr v0, v10

    .line 101
    invoke-virtual {p1}, Lb1/g;->d()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ld1/l;->g(J)F

    .line 108
    move-result v1

    .line 109
    sub-float/2addr v1, v10

    .line 110
    invoke-static {v0, v1}, Ld1/m;->a(FF)J

    .line 113
    move-result-wide v7

    .line 114
    mul-float/2addr v2, v10

    .line 115
    invoke-virtual {p1}, Lb1/g;->d()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ld1/l;->i(J)F

    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v2, v0

    .line 125
    if-lez v0, :cond_81

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_7f
    move v9, v0

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    goto :goto_7f

    .line 132
    :goto_83
    iget-object v0, p0, Lp0/g$c;->p:Lp0/g;

    .line 134
    invoke-virtual {v0}, Lp0/g;->l2()Le1/t0;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lb1/g;->d()J

    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {p1}, Lb1/g;->getLayoutDirection()LQ1/t;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v1, v2, v3, p1}, Le1/t0;->a(JLQ1/t;LQ1/d;)Le1/X;

    .line 149
    move-result-object v0

    .line 150
    instance-of v1, v0, Le1/X$b;

    .line 152
    if-eqz v1, :cond_ac

    .line 154
    iget-object v3, p0, Lp0/g$c;->p:Lp0/g;

    .line 156
    move v11, v9

    .line 157
    move v12, v10

    .line 158
    move-wide v9, v7

    .line 159
    move-wide v7, v5

    .line 160
    invoke-virtual {v3}, Lp0/g;->k2()Le1/w;

    .line 163
    move-result-object v5

    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Le1/X$b;

    .line 167
    move-object v4, p1

    .line 168
    invoke-static/range {v3 .. v12}, Lp0/g;->i2(Lp0/g;Lb1/g;Le1/w;Le1/X$b;JJZF)Lb1/k;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    move-object v3, p1

    .line 174
    move v11, v9

    .line 175
    move v12, v10

    .line 176
    move-wide v9, v7

    .line 177
    move-wide v7, v5

    .line 178
    instance-of p1, v0, Le1/X$a;

    .line 180
    if-eqz p1, :cond_c4

    .line 182
    iget-object p0, p0, Lp0/g$c;->p:Lp0/g;

    .line 184
    invoke-virtual {p0}, Lp0/g;->k2()Le1/w;

    .line 187
    move-result-object v4

    .line 188
    move-wide v5, v7

    .line 189
    move-wide v7, v9

    .line 190
    move v9, v11

    .line 191
    move v10, v12

    .line 192
    invoke-static/range {v3 .. v10}, Lp0/f;->c(Lb1/g;Le1/w;JJZF)Lb1/k;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_c4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 199
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    throw p0

    .line 203
    :cond_ca
    move-object v3, p1

    .line 204
    invoke-static {v3}, Lp0/f;->b(Lb1/g;)Lb1/k;

    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lb1/g;

    .line 3
    invoke-virtual {p0, p1}, Lp0/g$c;->a(Lb1/g;)Lb1/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
