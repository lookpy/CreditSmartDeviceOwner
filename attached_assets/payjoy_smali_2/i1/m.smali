.class public final Li1/m;
.super Li1/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Li1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Li1/a;

.field public f:LBb/a;

.field public final g:LL0/k0;

.field public h:Le1/F;

.field public final i:LL0/k0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li1/c;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li1/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Li1/m;->b:Li1/c;

    .line 7
    new-instance v1, Li1/m$a;

    .line 9
    invoke-direct {v1, p0}, Li1/m$a;-><init>(Li1/m;)V

    .line 12
    invoke-virtual {p1, v1}, Li1/c;->d(LBb/l;)V

    .line 15
    const-string p1, ""

    .line 17
    iput-object p1, p0, Li1/m;->c:Ljava/lang/String;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Li1/m;->d:Z

    .line 22
    new-instance p1, Li1/a;

    .line 24
    invoke-direct {p1}, Li1/a;-><init>()V

    .line 27
    iput-object p1, p0, Li1/m;->e:Li1/a;

    .line 29
    sget-object p1, Li1/m$c;->p:Li1/m$c;

    .line 31
    iput-object p1, p0, Li1/m;->f:LBb/a;

    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Li1/m;->g:LL0/k0;

    .line 40
    sget-object v1, Ld1/l;->b:Ld1/l$a;

    .line 42
    invoke-virtual {v1}, Ld1/l$a;->b()J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ld1/l;->c(J)Ld1/l;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Li1/m;->i:LL0/k0;

    .line 56
    invoke-virtual {v1}, Ld1/l$a;->a()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Li1/m;->j:J

    .line 62
    const/high16 p1, 0x3f800000  # 1.0f

    .line 64
    iput p1, p0, Li1/m;->k:F

    .line 66
    iput p1, p0, Li1/m;->l:F

    .line 68
    new-instance p1, Li1/m$b;

    .line 70
    invoke-direct {p1, p0}, Li1/m$b;-><init>(Li1/m;)V

    .line 73
    iput-object p1, p0, Li1/m;->m:LBb/l;

    .line 75
    return-void
.end method

.method public static final synthetic e(Li1/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Li1/m;->h()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Li1/m;)F
    .registers 1

    .line 1
    iget p0, p0, Li1/m;->k:F

    .line 3
    return p0
.end method

.method public static final synthetic g(Li1/m;)F
    .registers 1

    .line 1
    iget p0, p0, Li1/m;->l:F

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lg1/f;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Li1/m;->i(Lg1/f;FLe1/F;)V

    .line 7
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/m;->d:Z

    .line 4
    iget-object p0, p0, Li1/m;->f:LBb/a;

    .line 6
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final i(Lg1/f;FLe1/F;)V
    .registers 13

    .line 1
    iget-object v0, p0, Li1/m;->b:Li1/c;

    .line 3
    invoke-virtual {v0}, Li1/c;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    iget-object v0, p0, Li1/m;->b:Li1/c;

    .line 11
    invoke-virtual {v0}, Li1/c;->g()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Le1/E;->b:Le1/E$a;

    .line 17
    invoke-virtual {v2}, Le1/E$a;->f()J

    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {p0}, Li1/m;->k()Le1/F;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Li1/o;->g(Le1/F;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-static {p3}, Li1/o;->g(Le1/F;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    sget-object v0, Le1/S;->a:Le1/S$a;

    .line 43
    invoke-virtual {v0}, Le1/S$a;->a()I

    .line 46
    move-result v0

    .line 47
    :goto_2e
    move v2, v0

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    sget-object v0, Le1/S;->a:Le1/S$a;

    .line 51
    invoke-virtual {v0}, Le1/S$a;->b()I

    .line 54
    move-result v0

    .line 55
    goto :goto_2e

    .line 56
    :goto_37
    iget-boolean v0, p0, Li1/m;->d:Z

    .line 58
    if-nez v0, :cond_55

    .line 60
    iget-wide v0, p0, Li1/m;->j:J

    .line 62
    invoke-interface {p1}, Lg1/f;->d()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v0, v1, v3, v4}, Ld1/l;->f(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55

    .line 72
    invoke-virtual {p0}, Li1/m;->j()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Le1/S;->g(II)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    move-object v5, p1

    .line 84
    goto/16 :goto_d1

    .line 86
    :cond_55
    :goto_55
    sget-object v0, Le1/S;->a:Le1/S$a;

    .line 88
    invoke-virtual {v0}, Le1/S$a;->a()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v0}, Le1/S;->g(II)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_71

    .line 98
    sget-object v3, Le1/F;->b:Le1/F$a;

    .line 100
    iget-object v0, p0, Li1/m;->b:Li1/c;

    .line 102
    invoke-virtual {v0}, Li1/c;->g()J

    .line 105
    move-result-wide v4

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Le1/F$a;->b(Le1/F$a;JIILjava/lang/Object;)Le1/F;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    :goto_72
    iput-object v0, p0, Li1/m;->h:Le1/F;

    .line 117
    invoke-interface {p1}, Lg1/f;->d()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ld1/l;->j(J)F

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Li1/m;->m()J

    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v3, v4}, Ld1/l;->j(J)F

    .line 132
    move-result v1

    .line 133
    div-float/2addr v0, v1

    .line 134
    iput v0, p0, Li1/m;->k:F

    .line 136
    invoke-interface {p1}, Lg1/f;->d()J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Li1/m;->m()J

    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ld1/l;->g(J)F

    .line 151
    move-result v1

    .line 152
    div-float/2addr v0, v1

    .line 153
    iput v0, p0, Li1/m;->l:F

    .line 155
    iget-object v1, p0, Li1/m;->e:Li1/a;

    .line 157
    invoke-interface {p1}, Lg1/f;->d()J

    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v3, v4}, Ld1/l;->j(J)F

    .line 164
    move-result v0

    .line 165
    float-to-double v3, v0

    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 169
    move-result-wide v3

    .line 170
    double-to-float v0, v3

    .line 171
    float-to-int v0, v0

    .line 172
    invoke-interface {p1}, Lg1/f;->d()J

    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ld1/l;->g(J)F

    .line 179
    move-result v3

    .line 180
    float-to-double v3, v3

    .line 181
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 184
    move-result-wide v3

    .line 185
    double-to-float v3, v3

    .line 186
    float-to-int v3, v3

    .line 187
    invoke-static {v0, v3}, LQ1/s;->a(II)J

    .line 190
    move-result-wide v3

    .line 191
    invoke-interface {p1}, Lg1/f;->getLayoutDirection()LQ1/t;

    .line 194
    move-result-object v6

    .line 195
    iget-object v7, p0, Li1/m;->m:LBb/l;

    .line 197
    move-object v5, p1

    .line 198
    invoke-virtual/range {v1 .. v7}, Li1/a;->b(IJLQ1/d;LQ1/t;LBb/l;)V

    .line 201
    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Li1/m;->d:Z

    .line 204
    invoke-interface {v5}, Lg1/f;->d()J

    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p0, Li1/m;->j:J

    .line 210
    :goto_d1
    if-eqz p3, :cond_d4

    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    invoke-virtual {p0}, Li1/m;->k()Le1/F;

    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_df

    .line 219
    invoke-virtual {p0}, Li1/m;->k()Le1/F;

    .line 222
    move-result-object p3

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    iget-object p3, p0, Li1/m;->h:Le1/F;

    .line 226
    :goto_e1
    iget-object p0, p0, Li1/m;->e:Li1/a;

    .line 228
    invoke-virtual {p0, v5, p2, p3}, Li1/a;->c(Lg1/f;FLe1/F;)V

    .line 231
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    iget-object p0, p0, Li1/m;->e:Li1/a;

    .line 3
    invoke-virtual {p0}, Li1/a;->d()Le1/Q;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-interface {p0}, Le1/Q;->c()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    sget-object p0, Le1/S;->a:Le1/S$a;

    .line 16
    invoke-virtual {p0}, Le1/S$a;->b()I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final k()Le1/F;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/m;->g:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/F;

    .line 9
    return-object p0
.end method

.method public final l()Li1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Li1/m;->b:Li1/c;

    .line 3
    return-object p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-object p0, p0, Li1/m;->i:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/l;

    .line 9
    invoke-virtual {p0}, Ld1/l;->n()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(Le1/F;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li1/m;->g:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o(LBb/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/m;->f:LBb/a;

    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1/m;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final q(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Li1/m;->i:LL0/k0;

    .line 3
    invoke-static {p1, p2}, Ld1/l;->c(J)Ld1/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Params: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\tname: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Li1/m;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\n"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\tviewportWidth: "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Li1/m;->m()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ld1/l;->j(J)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\tviewportHeight: "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Li1/m;->m()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ld1/l;->g(J)F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-object p0
.end method
