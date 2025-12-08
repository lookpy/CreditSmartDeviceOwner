.class public final LJ3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/d$a;
    }
.end annotation


# static fields
.field public static final c:LJ3/d$a;


# instance fields
.field public final a:Lz3/e;

.field public final b:LL3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ3/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LJ3/d;->c:LJ3/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/e;LL3/p;LQ3/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/d;->a:Lz3/e;

    .line 6
    iput-object p2, p0, LJ3/d;->b:LL3/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LL3/i;LJ3/c$b;LM3/i;LM3/h;)LJ3/c$c;
    .registers 13

    .line 1
    invoke-virtual {p1}, LL3/i;->C()LL3/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL3/b;->b()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    iget-object v0, p0, LJ3/d;->a:Lz3/e;

    .line 15
    invoke-interface {v0}, Lz3/e;->c()LJ3/c;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-interface {v0, p2}, LJ3/c;->b(LJ3/c$b;)LJ3/c$c;

    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v5, v1

    .line 28
    :goto_1b
    if-eqz v5, :cond_29

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, LJ3/d;->c(LL3/i;LJ3/c$b;LJ3/c$c;LM3/i;LM3/h;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return-object v5

    .line 42
    :cond_29
    return-object v1
.end method

.method public final b(LJ3/c$c;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, LJ3/c$c;->b()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "coil#disk_cache_key"

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final c(LL3/i;LJ3/c$b;LJ3/c$c;LM3/i;LM3/h;)Z
    .registers 12

    .line 1
    iget-object v0, p0, LJ3/d;->b:LL3/p;

    .line 3
    invoke-virtual {p3}, LJ3/c$c;->a()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LQ3/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, LL3/p;->c(LL3/i;Landroid/graphics/Bitmap$Config;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, LJ3/d;->e(LL3/i;LJ3/c$b;LJ3/c$c;LM3/i;LM3/h;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final d(LJ3/c$c;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, LJ3/c$c;->b()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "coil#is_sampled"

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final e(LL3/i;LJ3/c$b;LJ3/c$c;LM3/i;LM3/h;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0, v1}, LJ3/d;->d(LJ3/c$c;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static/range {p4 .. p4}, LM3/b;->a(LM3/i;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_14

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v3

    .line 20
    :cond_13
    return v4

    .line 21
    :cond_14
    invoke-virtual/range {p2 .. p2}, LJ3/c$b;->c()Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    const-string v5, "coil#transformation_size"

    .line 27
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_2b

    .line 35
    invoke-virtual/range {p4 .. p4}, LM3/i;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-virtual {v1}, LJ3/c$c;->a()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, LJ3/c$c;->a()Landroid/graphics/Bitmap;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, LM3/i;->b()LM3/c;

    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, LM3/c$a;

    .line 66
    const v7, 0x7fffffff

    .line 69
    if-eqz v6, :cond_4b

    .line 71
    check-cast v5, LM3/c$a;

    .line 73
    iget v5, v5, LM3/c$a;->a:I

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v7

    .line 77
    :goto_4c
    invoke-virtual/range {p4 .. p4}, LM3/i;->a()LM3/c;

    .line 80
    move-result-object v6

    .line 81
    instance-of v8, v6, LM3/c$a;

    .line 83
    if-eqz v8, :cond_58

    .line 85
    check-cast v6, LM3/c$a;

    .line 87
    iget v7, v6, LM3/c$a;->a:I

    .line 89
    :cond_58
    move-object/from16 v6, p5

    .line 91
    invoke-static {v2, v1, v5, v7, v6}, LC3/f;->c(IIIILM3/h;)D

    .line 94
    move-result-wide v8

    .line 95
    invoke-static/range {p1 .. p1}, LQ3/j;->a(LL3/i;)Z

    .line 98
    move-result v6

    .line 99
    const-wide/high16 v10, 0x3ff0000000000000L  # 1.0

    .line 101
    if-eqz v6, :cond_85

    .line 103
    invoke-static {v8, v9, v10, v11}, LHb/l;->g(DD)D

    .line 106
    move-result-wide v12

    .line 107
    int-to-double v14, v5

    .line 108
    move-wide/from16 p0, v10

    .line 110
    int-to-double v10, v2

    .line 111
    mul-double/2addr v10, v12

    .line 112
    sub-double/2addr v14, v10

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 116
    move-result-wide v10

    .line 117
    cmpg-double v2, v10, p0

    .line 119
    if-lez v2, :cond_84

    .line 121
    int-to-double v10, v7

    .line 122
    int-to-double v1, v1

    .line 123
    mul-double/2addr v12, v1

    .line 124
    sub-double/2addr v10, v12

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 128
    move-result-wide v1

    .line 129
    cmpg-double v1, v1, p0

    .line 131
    if-gtz v1, :cond_a2

    .line 133
    :cond_84
    return v4

    .line 134
    :cond_85
    move-wide/from16 p0, v10

    .line 136
    invoke-static {v5}, LQ3/k;->s(I)Z

    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_94

    .line 142
    sub-int/2addr v5, v2

    .line 143
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 146
    move-result v2

    .line 147
    if-gt v2, v4, :cond_a2

    .line 149
    :cond_94
    invoke-static {v7}, LQ3/k;->s(I)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_b1

    .line 155
    sub-int/2addr v7, v1

    .line 156
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 159
    move-result v1

    .line 160
    if-gt v1, v4, :cond_a2

    .line 162
    goto :goto_b1

    .line 163
    :cond_a2
    cmpg-double v1, v8, p0

    .line 165
    if-nez v1, :cond_a7

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    if-nez v6, :cond_aa

    .line 170
    return v3

    .line 171
    :cond_aa
    :goto_aa
    cmpl-double v1, v8, p0

    .line 173
    if-lez v1, :cond_b1

    .line 175
    if-eqz v0, :cond_b1

    .line 177
    return v3

    .line 178
    :cond_b1
    :goto_b1
    return v4
.end method

.method public final f(LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;)LJ3/c$b;
    .registers 7

    .line 1
    invoke-virtual {p1}, LL3/i;->B()LJ3/c$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-interface {p4, p1, p2}, Lz3/c;->p(LL3/i;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, LJ3/d;->a:Lz3/e;

    .line 13
    invoke-interface {p0}, Lz3/e;->getComponents()Lz3/b;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Lz3/b;->f(Ljava/lang/Object;LL3/m;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p1, p0}, Lz3/c;->l(LL3/i;Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-object p2

    .line 28
    :cond_1b
    invoke-virtual {p1}, LL3/i;->O()Ljava/util/List;

    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p1}, LL3/i;->E()LL3/n;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LL3/n;->c()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3a

    .line 52
    new-instance p1, LJ3/c$b;

    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p0, p2, p3, p2}, LJ3/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-object p1

    .line 59
    :cond_3a
    invoke-static {v0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_72

    .line 69
    invoke-virtual {p1}, LL3/i;->O()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result p4

    .line 77
    if-gtz p4, :cond_5c

    .line 79
    invoke-virtual {p3}, LL3/m;->o()LM3/i;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, LM3/i;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const-string p2, "coil#transformation_size"

    .line 89
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string p3, "coil#transformation_"

    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    throw p2

    .line 115
    :cond_72
    :goto_72
    new-instance p1, LJ3/c$b;

    .line 117
    invoke-direct {p1, p0, v0}, LJ3/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    return-object p1
.end method

.method public final g(LG3/b$a;LL3/i;LJ3/c$b;LJ3/c$c;)LL3/q;
    .registers 13

    .line 1
    new-instance v0, LL3/q;

    .line 3
    invoke-virtual {p4}, LJ3/c$c;->a()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, LL3/i;->l()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    sget-object v3, LC3/d;->a:LC3/d;

    .line 23
    invoke-virtual {p0, p4}, LJ3/d;->b(LJ3/c$c;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, p4}, LJ3/d;->d(LJ3/c$c;)Z

    .line 30
    move-result v6

    .line 31
    invoke-static {p1}, LQ3/k;->t(LG3/b$a;)Z

    .line 34
    move-result v7

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, LL3/q;-><init>(Landroid/graphics/drawable/Drawable;LL3/i;LC3/d;LJ3/c$b;Ljava/lang/String;ZZ)V

    .line 40
    return-object v0
.end method

.method public final h(LJ3/c$b;LL3/i;LG3/a$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, LL3/i;->C()LL3/b;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LL3/b;->c()Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p0, p0, LJ3/d;->a:Lz3/e;

    .line 15
    invoke-interface {p0}, Lz3/e;->c()LJ3/c;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_53

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_53

    .line 24
    :cond_17
    invoke-virtual {p3}, LG3/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    if-eqz p2, :cond_53

    .line 38
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2c

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-virtual {p3}, LG3/a$b;->f()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "coil#is_sampled"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p3}, LG3/a$b;->d()Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_49

    .line 69
    const-string v1, "coil#disk_cache_key"

    .line 71
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    new-instance p3, LJ3/c$c;

    .line 76
    invoke-direct {p3, p2, v0}, LJ3/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 79
    invoke-interface {p0, p1, p3}, LJ3/c;->c(LJ3/c$b;LJ3/c$c;)V

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_53
    :goto_53
    return v0
.end method
