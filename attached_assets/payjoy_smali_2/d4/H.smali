.class public Ld4/H;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ld4/N;


# static fields
.field public static final a:Ld4/H;

.field public static final b:Le4/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld4/H;

    .line 3
    invoke-direct {v0}, Ld4/H;-><init>()V

    .line 6
    sput-object v0, Ld4/H;->a:Ld4/H;

    .line 8
    const-string v0, "i"

    .line 10
    const-string v1, "o"

    .line 12
    const-string v2, "c"

    .line 14
    const-string v3, "v"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Le4/c$a;->a([Ljava/lang/String;)Le4/c$a;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ld4/H;->b:Le4/c$a;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le4/c;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/H;->b(Le4/c;F)La4/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Le4/c;F)La4/o;
    .registers 14

    .line 1
    invoke-virtual {p1}, Le4/c;->t()Le4/c$b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le4/c$b;->a:Le4/c$b;

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    invoke-virtual {p1}, Le4/c;->c()V

    .line 12
    :cond_b
    invoke-virtual {p1}, Le4/c;->n()V

    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v1

    .line 19
    move v3, v0

    .line 20
    :goto_13
    invoke-virtual {p1}, Le4/c;->i()Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_45

    .line 27
    sget-object v4, Ld4/H;->b:Le4/c$a;

    .line 29
    invoke-virtual {p1, v4}, Le4/c;->v(Le4/c$a;)I

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_40

    .line 35
    if-eq v4, v5, :cond_3b

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_36

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_31

    .line 43
    invoke-virtual {p1}, Le4/c;->w()V

    .line 46
    invoke-virtual {p1}, Le4/c;->K()V

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    invoke-static {p1, p2}, Ld4/s;->f(Le4/c;F)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    invoke-static {p1, p2}, Ld4/s;->f(Le4/c;F)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    invoke-static {p1, p2}, Ld4/s;->f(Le4/c;F)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_13

    .line 65
    :cond_40
    invoke-virtual {p1}, Le4/c;->j()Z

    .line 68
    move-result v3

    .line 69
    goto :goto_13

    .line 70
    :cond_45
    invoke-virtual {p1}, Le4/c;->s()V

    .line 73
    invoke-virtual {p1}, Le4/c;->t()Le4/c$b;

    .line 76
    move-result-object p2

    .line 77
    sget-object v4, Le4/c$b;->b:Le4/c$b;

    .line 79
    if-ne p2, v4, :cond_53

    .line 81
    invoke-virtual {p1}, Le4/c;->e()V

    .line 84
    :cond_53
    if-eqz p0, :cond_dc

    .line 86
    if-eqz v1, :cond_dc

    .line 88
    if-eqz v2, :cond_dc

    .line 90
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6c

    .line 96
    new-instance p0, La4/o;

    .line 98
    new-instance p1, Landroid/graphics/PointF;

    .line 100
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 103
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    invoke-direct {p0, p1, v0, p2}, La4/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 108
    return-object p0

    .line 109
    :cond_6c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/graphics/PointF;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    move v6, v5

    .line 125
    :goto_7c
    if-ge v6, p1, :cond_ab

    .line 127
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroid/graphics/PointF;

    .line 133
    add-int/lit8 v8, v6, -0x1

    .line 135
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroid/graphics/PointF;

    .line 141
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/graphics/PointF;

    .line 147
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/graphics/PointF;

    .line 153
    invoke-static {v9, v8}, Lf4/j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v10}, Lf4/j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 160
    move-result-object v9

    .line 161
    new-instance v10, LY3/a;

    .line 163
    invoke-direct {v10, v8, v9, v7}, LY3/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 166
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_7c

    .line 172
    :cond_ab
    if-eqz v3, :cond_d6

    .line 174
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/graphics/PointF;

    .line 180
    sub-int/2addr p1, v5

    .line 181
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/graphics/PointF;

    .line 187
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/graphics/PointF;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/graphics/PointF;

    .line 199
    invoke-static {p0, p1}, Lf4/j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    move-result-object p0

    .line 203
    invoke-static {v6, v0}, Lf4/j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 206
    move-result-object p1

    .line 207
    new-instance v0, LY3/a;

    .line 209
    invoke-direct {v0, p0, p1, v6}, LY3/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d6
    new-instance p0, La4/o;

    .line 217
    invoke-direct {p0, p2, v3, v4}, La4/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 220
    return-object p0

    .line 221
    :cond_dc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    const-string p1, "Shape data was missing information."

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0
.end method
