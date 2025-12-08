.class public final Lo0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/r0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:I

.field public d:Lo0/q;

.field public e:Lo0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/w0;->a:Ljava/util/Map;

    .line 6
    iput p2, p0, Lo0/w0;->b:I

    .line 8
    iput p3, p0, Lo0/w0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public c(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 15

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lo0/p0;->b(Lo0/r0;J)J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 p1, 0x0

    .line 11
    cmp-long p1, v1, p1

    .line 13
    if-gtz p1, :cond_f

    .line 15
    return-object p5

    .line 16
    :cond_f
    const-wide/16 p1, 0x1

    .line 18
    sub-long v4, v1, p1

    .line 20
    move-object v3, p0

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-static/range {v3 .. v8}, Lo0/p0;->d(Lo0/o0;JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 27
    move-result-object p0

    .line 28
    move-object v0, v3

    .line 29
    move-object v3, v6

    .line 30
    move-object v4, v7

    .line 31
    move-object v5, v8

    .line 32
    invoke-static/range {v0 .. v5}, Lo0/p0;->d(Lo0/o0;JLo0/q;Lo0/q;Lo0/q;)Lo0/q;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v3}, Lo0/w0;->h(Lo0/q;)V

    .line 39
    invoke-virtual {p0}, Lo0/q;->b()I

    .line 42
    move-result p2

    .line 43
    const/4 p3, 0x0

    .line 44
    :goto_2b
    const/4 p4, 0x0

    .line 45
    const-string p5, "velocityVector"

    .line 47
    if-ge p3, p2, :cond_4b

    .line 49
    iget-object v1, v0, Lo0/w0;->e:Lo0/q;

    .line 51
    if-nez v1, :cond_38

    .line 53
    invoke-static {p5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p4, v1

    .line 58
    :goto_39
    invoke-virtual {p0, p3}, Lo0/q;->a(I)F

    .line 61
    move-result p5

    .line 62
    invoke-virtual {p1, p3}, Lo0/q;->a(I)F

    .line 65
    move-result v1

    .line 66
    sub-float/2addr p5, v1

    .line 67
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 69
    mul-float/2addr p5, v1

    .line 70
    invoke-virtual {p4, p3, p5}, Lo0/q;->e(IF)V

    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    iget-object p0, v0, Lo0/w0;->e:Lo0/q;

    .line 78
    if-nez p0, :cond_53

    .line 80
    invoke-static {p5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 83
    return-object p4

    .line 84
    :cond_53
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/w0;->c:I

    .line 3
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, Lo0/w0;->b:I

    .line 3
    return p0
.end method

.method public g(JLo0/q;Lo0/q;Lo0/q;)Lo0/q;
    .registers 12

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lo0/p0;->b(Lo0/r0;J)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lo0/w0;->a:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_28

    .line 22
    iget-object p0, p0, Lo0/w0;->a:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lob/U;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lnb/o;

    .line 34
    invoke-virtual {p0}, Lnb/o;->c()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lo0/q;

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lo0/w0;->f()I

    .line 44
    move-result p2

    .line 45
    if-lt p1, p2, :cond_2f

    .line 47
    return-object p4

    .line 48
    :cond_2f
    if-gtz p1, :cond_32

    .line 50
    return-object p3

    .line 51
    :cond_32
    invoke-virtual {p0}, Lo0/w0;->f()I

    .line 54
    move-result p2

    .line 55
    invoke-static {}, Lo0/D;->e()Lo0/B;

    .line 58
    move-result-object p5

    .line 59
    iget-object v0, p0, Lo0/w0;->a:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v3, p3

    .line 71
    move v2, v1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_83

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v5

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lnb/o;

    .line 100
    if-le p1, v5, :cond_76

    .line 102
    if-lt v5, v2, :cond_76

    .line 104
    invoke-virtual {v4}, Lnb/o;->c()Ljava/lang/Object;

    .line 107
    move-result-object p5

    .line 108
    move-object v3, p5

    .line 109
    check-cast v3, Lo0/q;

    .line 111
    invoke-virtual {v4}, Lnb/o;->d()Ljava/lang/Object;

    .line 114
    move-result-object p5

    .line 115
    check-cast p5, Lo0/B;

    .line 117
    move v2, v5

    .line 118
    goto :goto_47

    .line 119
    :cond_76
    if-ge p1, v5, :cond_47

    .line 121
    if-gt v5, p2, :cond_47

    .line 123
    invoke-virtual {v4}, Lnb/o;->c()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    move-object p4, p2

    .line 128
    check-cast p4, Lo0/q;

    .line 130
    move p2, v5

    .line 131
    goto :goto_47

    .line 132
    :cond_83
    sub-int/2addr p1, v2

    .line 133
    int-to-float p1, p1

    .line 134
    sub-int/2addr p2, v2

    .line 135
    int-to-float p2, p2

    .line 136
    div-float/2addr p1, p2

    .line 137
    invoke-interface {p5, p1}, Lo0/B;->a(F)F

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p3}, Lo0/w0;->h(Lo0/q;)V

    .line 144
    invoke-virtual {v3}, Lo0/q;->b()I

    .line 147
    move-result p2

    .line 148
    :goto_93
    const/4 p3, 0x0

    .line 149
    const-string p5, "valueVector"

    .line 151
    if-ge v1, p2, :cond_b3

    .line 153
    iget-object v0, p0, Lo0/w0;->d:Lo0/q;

    .line 155
    if-nez v0, :cond_a0

    .line 157
    invoke-static {p5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object p3, v0

    .line 162
    :goto_a1
    invoke-virtual {v3, v1}, Lo0/q;->a(I)F

    .line 165
    move-result p5

    .line 166
    invoke-virtual {p4, v1}, Lo0/q;->a(I)F

    .line 169
    move-result v0

    .line 170
    invoke-static {p5, v0, p1}, Lo0/n0;->k(FFF)F

    .line 173
    move-result p5

    .line 174
    invoke-virtual {p3, v1, p5}, Lo0/q;->e(IF)V

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_93

    .line 180
    :cond_b3
    iget-object p0, p0, Lo0/w0;->d:Lo0/q;

    .line 182
    if-nez p0, :cond_bb

    .line 184
    invoke-static {p5}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 187
    return-object p3

    .line 188
    :cond_bb
    return-object p0
.end method

.method public final h(Lo0/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/w0;->d:Lo0/q;

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {p1}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo0/w0;->d:Lo0/q;

    .line 11
    invoke-static {p1}, Lo0/r;->g(Lo0/q;)Lo0/q;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo0/w0;->e:Lo0/q;

    .line 17
    :cond_10
    return-void
.end method
