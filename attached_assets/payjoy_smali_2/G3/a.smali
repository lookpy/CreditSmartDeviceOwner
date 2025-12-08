.class public final LG3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/a$a;,
        LG3/a$b;
    }
.end annotation


# static fields
.field public static final e:LG3/a$a;


# instance fields
.field public final a:Lz3/e;

.field public final b:LQ3/s;

.field public final c:LL3/p;

.field public final d:LJ3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG3/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LG3/a;->e:LG3/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lz3/e;LQ3/s;LL3/p;LQ3/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/a;->a:Lz3/e;

    .line 6
    iput-object p2, p0, LG3/a;->b:LQ3/s;

    .line 8
    iput-object p3, p0, LG3/a;->c:LL3/p;

    .line 10
    new-instance p2, LJ3/d;

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p2, p1, p3, p4}, LJ3/d;-><init>(Lz3/e;LL3/p;LQ3/q;)V

    .line 16
    iput-object p2, p0, LG3/a;->d:LJ3/d;

    .line 18
    return-void
.end method

.method public static final synthetic b(LG3/a;Landroid/graphics/drawable/Drawable;LL3/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG3/a;->h(Landroid/graphics/drawable/Drawable;LL3/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LG3/a;LF3/l;Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p7}, LG3/a;->i(LF3/l;Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LG3/a;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LG3/a;->j(LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LG3/a;Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LG3/a;->k(Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LG3/a;)LJ3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/a;->d:LJ3/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(LG3/a;)LQ3/s;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/a;->b:LQ3/s;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LG3/b$a;Lsb/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, LG3/a$g;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LG3/a$g;

    .line 8
    iget v1, v0, LG3/a$g;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG3/a$g;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG3/a$g;

    .line 22
    invoke-direct {v0, p0, p2}, LG3/a$g;-><init>(LG3/a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, LG3/a$g;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG3/a$g;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3e

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    iget-object p0, v0, LG3/a$g;->q:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, LG3/b$a;

    .line 43
    iget-object p0, v0, LG3/a$g;->p:Ljava/lang/Object;

    .line 45
    check-cast p0, LG3/a;

    .line 47
    :try_start_2e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 50
    return-object p2

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :goto_33
    move-object p2, v0

    .line 53
    goto/16 :goto_a7

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 66
    :try_start_41
    invoke-interface {p1}, LG3/b$a;->a()LL3/i;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, LL3/i;->m()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1}, LG3/b$a;->f()LM3/i;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, LQ3/k;->g(LG3/b$a;)Lz3/c;

    .line 81
    move-result-object v9

    .line 82
    iget-object v4, p0, LG3/a;->c:LL3/p;

    .line 84
    invoke-virtual {v4, v6, v2}, LL3/p;->f(LL3/i;LM3/i;)LL3/m;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, LL3/m;->n()LM3/h;

    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v9, v6, p2}, Lz3/c;->r(LL3/i;Ljava/lang/Object;)V

    .line 95
    iget-object v5, p0, LG3/a;->a:Lz3/e;

    .line 97
    invoke-interface {v5}, Lz3/e;->getComponents()Lz3/b;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, p2, v8}, Lz3/b;->g(Ljava/lang/Object;LL3/m;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v9, v6, v7}, Lz3/c;->h(LL3/i;Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, LG3/a;->d:LJ3/d;

    .line 110
    invoke-virtual {p2, v6, v7, v8, v9}, LJ3/d;->f(LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;)LJ3/c$b;

    .line 113
    move-result-object v10
    :try_end_71
    .catchall {:try_start_41 .. :try_end_71} :catchall_a3

    .line 114
    if-eqz v10, :cond_7a

    .line 116
    :try_start_73
    iget-object p2, p0, LG3/a;->d:LJ3/d;

    .line 118
    invoke-virtual {p2, v6, v10, v2, v4}, LJ3/d;->a(LL3/i;LJ3/c$b;LM3/i;LM3/h;)LJ3/c$c;

    .line 121
    move-result-object p2

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p2, 0x0

    .line 124
    :goto_7b
    if-eqz p2, :cond_84

    .line 126
    iget-object v0, p0, LG3/a;->d:LJ3/d;

    .line 128
    invoke-virtual {v0, p1, v6, v10, p2}, LJ3/d;->g(LG3/b$a;LL3/i;LJ3/c$b;LJ3/c$c;)LL3/q;

    .line 131
    move-result-object p0
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_32

    .line 132
    return-object p0

    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {v6}, LL3/i;->v()LVc/F;

    .line 136
    move-result-object p2

    .line 137
    new-instance v4, LG3/a$h;
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_a3

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v5, p0

    .line 141
    move-object v11, p1

    .line 142
    :try_start_8d
    invoke-direct/range {v4 .. v12}, LG3/a$h;-><init>(LG3/a;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;LJ3/c$b;LG3/b$a;Lsb/e;)V

    .line 145
    iput-object v5, v0, LG3/a$g;->p:Ljava/lang/Object;

    .line 147
    iput-object v11, v0, LG3/a$g;->q:Ljava/lang/Object;

    .line 149
    iput v3, v0, LG3/a$g;->t:I

    .line 151
    invoke-static {p2, v4, v0}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 154
    move-result-object p0
    :try_end_9a
    .catchall {:try_start_8d .. :try_end_9a} :catchall_9e

    .line 155
    if-ne p0, v1, :cond_9d

    .line 157
    return-object v1

    .line 158
    :cond_9d
    return-object p0

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object p2, v0

    .line 161
    move-object p0, v5

    .line 162
    move-object p1, v11

    .line 163
    goto :goto_a7

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object v5, p0

    .line 166
    move-object v11, p1

    .line 167
    goto :goto_33

    .line 168
    :goto_a7
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 170
    if-nez v0, :cond_b6

    .line 172
    iget-object p0, p0, LG3/a;->c:LL3/p;

    .line 174
    invoke-interface {p1}, LG3/b$a;->a()LL3/i;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1, p2}, LL3/p;->a(LL3/i;Ljava/lang/Throwable;)LL3/f;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    throw p2
.end method

.method public final h(Landroid/graphics/drawable/Drawable;LL3/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz p0, :cond_1a

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LQ3/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object p3

    .line 16
    invoke-static {}, LQ3/k;->o()[Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, Lob/s;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object v0, LQ3/m;->a:LQ3/m;

    .line 29
    invoke-virtual {p2}, LL3/m;->f()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, LL3/m;->o()LM3/i;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2}, LL3/m;->n()LM3/h;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2}, LL3/m;->c()Z

    .line 44
    move-result v5

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, LQ3/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LM3/i;LM3/h;Z)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final i(LF3/l;Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p7, LG3/a$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, LG3/a$c;

    .line 8
    iget v1, v0, LG3/a$c;->A:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG3/a$c;->A:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG3/a$c;

    .line 22
    invoke-direct {v0, p0, p7}, LG3/a$c;-><init>(LG3/a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p7, v0, LG3/a$c;->y:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG3/a$c;->A:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_5b

    .line 36
    if-ne v2, v3, :cond_53

    .line 38
    iget p0, v0, LG3/a$c;->x:I

    .line 40
    iget-object p1, v0, LG3/a$c;->w:Ljava/lang/Object;

    .line 42
    check-cast p1, LC3/g;

    .line 44
    iget-object p2, v0, LG3/a$c;->v:Ljava/lang/Object;

    .line 46
    check-cast p2, Lz3/c;

    .line 48
    iget-object p3, v0, LG3/a$c;->u:Ljava/lang/Object;

    .line 50
    check-cast p3, LL3/m;

    .line 52
    iget-object p4, v0, LG3/a$c;->t:Ljava/lang/Object;

    .line 54
    iget-object p5, v0, LG3/a$c;->s:Ljava/lang/Object;

    .line 56
    check-cast p5, LL3/i;

    .line 58
    iget-object p6, v0, LG3/a$c;->r:Ljava/lang/Object;

    .line 60
    check-cast p6, Lz3/b;

    .line 62
    iget-object v2, v0, LG3/a$c;->q:Ljava/lang/Object;

    .line 64
    check-cast v2, LF3/l;

    .line 66
    iget-object v4, v0, LG3/a$c;->p:Ljava/lang/Object;

    .line 68
    check-cast v4, LG3/a;

    .line 70
    invoke-static {p7}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 73
    move-object v5, v0

    .line 74
    move v0, p0

    .line 75
    move-object p0, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, p6

    .line 78
    move-object p6, p2

    .line 79
    move-object p2, v5

    .line 80
    move-object v5, p5

    .line 81
    move-object p5, p3

    .line 82
    move-object p3, v5

    .line 83
    goto :goto_9d

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    invoke-static {p7}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 95
    const/4 p7, 0x0

    .line 96
    :goto_5f
    iget-object v2, p0, LG3/a;->a:Lz3/e;

    .line 98
    invoke-virtual {p2, p1, p5, v2, p7}, Lz3/b;->i(LF3/l;LL3/m;Lz3/e;I)Lnb/o;

    .line 101
    move-result-object p7

    .line 102
    if-eqz p7, :cond_cd

    .line 104
    invoke-virtual {p7}, Lnb/o;->c()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LC3/g;

    .line 110
    invoke-virtual {p7}, Lnb/o;->d()Ljava/lang/Object;

    .line 113
    move-result-object p7

    .line 114
    check-cast p7, Ljava/lang/Number;

    .line 116
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p7

    .line 120
    add-int/2addr p7, v3

    .line 121
    invoke-interface {p6, p3, v2, p5}, Lz3/c;->k(LL3/i;LC3/g;LL3/m;)V

    .line 124
    iput-object p0, v0, LG3/a$c;->p:Ljava/lang/Object;

    .line 126
    iput-object p1, v0, LG3/a$c;->q:Ljava/lang/Object;

    .line 128
    iput-object p2, v0, LG3/a$c;->r:Ljava/lang/Object;

    .line 130
    iput-object p3, v0, LG3/a$c;->s:Ljava/lang/Object;

    .line 132
    iput-object p4, v0, LG3/a$c;->t:Ljava/lang/Object;

    .line 134
    iput-object p5, v0, LG3/a$c;->u:Ljava/lang/Object;

    .line 136
    iput-object p6, v0, LG3/a$c;->v:Ljava/lang/Object;

    .line 138
    iput-object v2, v0, LG3/a$c;->w:Ljava/lang/Object;

    .line 140
    iput p7, v0, LG3/a$c;->x:I

    .line 142
    iput v3, v0, LG3/a$c;->A:I

    .line 144
    invoke-interface {v2, v0}, LC3/g;->a(Lsb/e;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v1, :cond_96

    .line 150
    return-object v1

    .line 151
    :cond_96
    move-object v5, v2

    .line 152
    move-object v2, p1

    .line 153
    move-object p1, v5

    .line 154
    move-object v5, v0

    .line 155
    move v0, p7

    .line 156
    move-object p7, v4

    .line 157
    move-object v4, v5

    .line 158
    :goto_9d
    check-cast p7, LC3/e;

    .line 160
    invoke-interface {p6, p3, p1, p5, p7}, Lz3/c;->e(LL3/i;LC3/g;LL3/m;LC3/e;)V

    .line 163
    if-eqz p7, :cond_c9

    .line 165
    new-instance p0, LG3/a$b;

    .line 167
    invoke-virtual {p7}, LC3/e;->a()Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p7}, LC3/e;->b()Z

    .line 174
    move-result p2

    .line 175
    invoke-virtual {v2}, LF3/l;->a()LC3/d;

    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {v2}, LF3/l;->b()LC3/r;

    .line 182
    move-result-object p4

    .line 183
    instance-of p5, p4, LC3/m;

    .line 185
    const/4 p6, 0x0

    .line 186
    if-eqz p5, :cond_be

    .line 188
    check-cast p4, LC3/m;

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object p4, p6

    .line 192
    :goto_bf
    if-eqz p4, :cond_c5

    .line 194
    invoke-virtual {p4}, LC3/m;->r()Ljava/lang/String;

    .line 197
    move-result-object p6

    .line 198
    :cond_c5
    invoke-direct {p0, p1, p2, p3, p6}, LG3/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;)V

    .line 201
    return-object p0

    .line 202
    :cond_c9
    move p7, v0

    .line 203
    move-object p1, v2

    .line 204
    move-object v0, v4

    .line 205
    goto :goto_5f

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string p1, "Unable to create a decoder that supports: "

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1
.end method

.method public final j(LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p5

    .line 5
    instance-of v2, v1, LG3/a$d;

    .line 7
    if-eqz v2, :cond_18

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LG3/a$d;

    .line 12
    iget v3, v2, LG3/a$d;->z:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_18

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LG3/a$d;->z:I

    .line 23
    :goto_16
    move-object v6, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, LG3/a$d;

    .line 27
    invoke-direct {v2, v0, v1}, LG3/a$d;-><init>(LG3/a;Lsb/e;)V

    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v6, LG3/a$d;->x:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    iget v2, v6, LG3/a$d;->z:I

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_8a

    .line 45
    if-eq v2, v3, :cond_5c

    .line 47
    if-eq v2, v9, :cond_3f

    .line 49
    if-ne v2, v8, :cond_37

    .line 51
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_1d3

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3f
    iget-object v0, v6, LG3/a$d;->t:Ljava/lang/Object;

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lkotlin/jvm/internal/P;

    .line 69
    iget-object v0, v6, LG3/a$d;->s:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 73
    iget-object v3, v6, LG3/a$d;->r:Ljava/lang/Object;

    .line 75
    check-cast v3, Lz3/c;

    .line 77
    iget-object v4, v6, LG3/a$d;->q:Ljava/lang/Object;

    .line 79
    check-cast v4, LL3/i;

    .line 81
    iget-object v5, v6, LG3/a$d;->p:Ljava/lang/Object;

    .line 83
    check-cast v5, LG3/a;

    .line 85
    :try_start_54
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_59

    .line 88
    goto/16 :goto_161

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto/16 :goto_1f2

    .line 93
    :cond_5c
    iget-object v0, v6, LG3/a$d;->w:Ljava/lang/Object;

    .line 95
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 97
    iget-object v2, v6, LG3/a$d;->v:Ljava/lang/Object;

    .line 99
    check-cast v2, Lkotlin/jvm/internal/P;

    .line 101
    iget-object v3, v6, LG3/a$d;->u:Ljava/lang/Object;

    .line 103
    check-cast v3, Lkotlin/jvm/internal/P;

    .line 105
    iget-object v4, v6, LG3/a$d;->t:Ljava/lang/Object;

    .line 107
    check-cast v4, Lkotlin/jvm/internal/P;

    .line 109
    iget-object v5, v6, LG3/a$d;->s:Ljava/lang/Object;

    .line 111
    check-cast v5, Lz3/c;

    .line 113
    iget-object v11, v6, LG3/a$d;->r:Ljava/lang/Object;

    .line 115
    iget-object v12, v6, LG3/a$d;->q:Ljava/lang/Object;

    .line 117
    check-cast v12, LL3/i;

    .line 119
    iget-object v13, v6, LG3/a$d;->p:Ljava/lang/Object;

    .line 121
    check-cast v13, LG3/a;

    .line 123
    :try_start_7a
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_59

    .line 126
    move-object/from16 v17, v3

    .line 128
    move-object/from16 v20, v4

    .line 130
    move-object/from16 v21, v5

    .line 132
    move-object/from16 v19, v11

    .line 134
    move-object/from16 v18, v12

    .line 136
    move-object v15, v13

    .line 137
    goto/16 :goto_127

    .line 139
    :cond_8a
    invoke-static {v1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 142
    new-instance v11, Lkotlin/jvm/internal/P;

    .line 144
    invoke-direct {v11}, Lkotlin/jvm/internal/P;-><init>()V

    .line 147
    move-object/from16 v1, p3

    .line 149
    iput-object v1, v11, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 151
    new-instance v12, Lkotlin/jvm/internal/P;

    .line 153
    invoke-direct {v12}, Lkotlin/jvm/internal/P;-><init>()V

    .line 156
    iget-object v1, v0, LG3/a;->a:Lz3/e;

    .line 158
    invoke-interface {v1}, Lz3/e;->getComponents()Lz3/b;

    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v12, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 164
    new-instance v13, Lkotlin/jvm/internal/P;

    .line 166
    invoke-direct {v13}, Lkotlin/jvm/internal/P;-><init>()V

    .line 169
    :try_start_a8
    iget-object v1, v0, LG3/a;->c:LL3/p;

    .line 171
    iget-object v2, v11, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 173
    check-cast v2, LL3/m;

    .line 175
    invoke-virtual {v1, v2}, LL3/p;->h(LL3/m;)LL3/m;

    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v11, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 181
    invoke-virtual/range {p1 .. p1}, LL3/i;->w()Lnb/o;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_c5

    .line 187
    invoke-virtual/range {p1 .. p1}, LL3/i;->o()LC3/g$a;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_ee

    .line 193
    goto :goto_c5

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    move-object v2, v13

    .line 196
    goto/16 :goto_1f2

    .line 198
    :cond_c5
    :goto_c5
    iget-object v1, v12, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 200
    check-cast v1, Lz3/b;

    .line 202
    invoke-virtual {v1}, Lz3/b;->h()Lz3/b$a;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual/range {p1 .. p1}, LL3/i;->w()Lnb/o;

    .line 209
    move-result-object v2

    .line 210
    const/4 v4, 0x0

    .line 211
    if-eqz v2, :cond_db

    .line 213
    invoke-virtual {v1}, Lz3/b$a;->g()Ljava/util/List;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220
    :cond_db
    invoke-virtual/range {p1 .. p1}, LL3/i;->o()LC3/g$a;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_e8

    .line 226
    invoke-virtual {v1}, Lz3/b$a;->f()Ljava/util/List;

    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 233
    :cond_e8
    invoke-virtual {v1}, Lz3/b$a;->e()Lz3/b;

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v12, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 239
    :cond_ee
    iget-object v1, v12, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 241
    check-cast v1, Lz3/b;

    .line 243
    iget-object v2, v11, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 245
    move-object v4, v2

    .line 246
    check-cast v4, LL3/m;

    .line 248
    iput-object v0, v6, LG3/a$d;->p:Ljava/lang/Object;

    .line 250
    move-object/from16 v2, p1

    .line 252
    iput-object v2, v6, LG3/a$d;->q:Ljava/lang/Object;

    .line 254
    move-object/from16 v5, p2

    .line 256
    iput-object v5, v6, LG3/a$d;->r:Ljava/lang/Object;

    .line 258
    move-object/from16 v14, p4

    .line 260
    iput-object v14, v6, LG3/a$d;->s:Ljava/lang/Object;

    .line 262
    iput-object v11, v6, LG3/a$d;->t:Ljava/lang/Object;

    .line 264
    iput-object v12, v6, LG3/a$d;->u:Ljava/lang/Object;

    .line 266
    iput-object v13, v6, LG3/a$d;->v:Ljava/lang/Object;

    .line 268
    iput-object v13, v6, LG3/a$d;->w:Ljava/lang/Object;

    .line 270
    iput v3, v6, LG3/a$d;->z:I

    .line 272
    move-object v3, v5

    .line 273
    move-object v5, v14

    .line 274
    invoke-virtual/range {v0 .. v6}, LG3/a;->k(Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;

    .line 277
    move-result-object v1
    :try_end_115
    .catchall {:try_start_a8 .. :try_end_115} :catchall_c1

    .line 278
    if-ne v1, v7, :cond_119

    .line 280
    goto/16 :goto_1d2

    .line 282
    :cond_119
    move-object/from16 v15, p0

    .line 284
    move-object/from16 v18, p1

    .line 286
    move-object/from16 v19, p2

    .line 288
    move-object/from16 v21, p4

    .line 290
    move-object/from16 v20, v11

    .line 292
    move-object/from16 v17, v12

    .line 294
    move-object v0, v13

    .line 295
    move-object v2, v0

    .line 296
    :goto_127
    :try_start_127
    iput-object v1, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 298
    iget-object v0, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, LF3/g;

    .line 303
    instance-of v3, v1, LF3/l;

    .line 305
    if-eqz v3, :cond_16f

    .line 307
    invoke-virtual/range {v18 .. v18}, LL3/i;->n()LVc/F;

    .line 310
    move-result-object v0

    .line 311
    new-instance v14, LG3/a$e;
    :try_end_138
    .catchall {:try_start_127 .. :try_end_138} :catchall_59

    .line 313
    const/16 v22, 0x0

    .line 315
    move-object/from16 v16, v2

    .line 317
    :try_start_13c
    invoke-direct/range {v14 .. v22}, LG3/a$e;-><init>(LG3/a;Lkotlin/jvm/internal/P;Lkotlin/jvm/internal/P;LL3/i;Ljava/lang/Object;Lkotlin/jvm/internal/P;Lz3/c;Lsb/e;)V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_16a

    .line 320
    move-object/from16 v4, v18

    .line 322
    move-object/from16 v11, v20

    .line 324
    move-object/from16 v3, v21

    .line 326
    :try_start_145
    iput-object v15, v6, LG3/a$d;->p:Ljava/lang/Object;

    .line 328
    iput-object v4, v6, LG3/a$d;->q:Ljava/lang/Object;

    .line 330
    iput-object v3, v6, LG3/a$d;->r:Ljava/lang/Object;

    .line 332
    iput-object v11, v6, LG3/a$d;->s:Ljava/lang/Object;

    .line 334
    iput-object v2, v6, LG3/a$d;->t:Ljava/lang/Object;

    .line 336
    iput-object v10, v6, LG3/a$d;->u:Ljava/lang/Object;

    .line 338
    iput-object v10, v6, LG3/a$d;->v:Ljava/lang/Object;

    .line 340
    iput-object v10, v6, LG3/a$d;->w:Ljava/lang/Object;

    .line 342
    iput v9, v6, LG3/a$d;->z:I

    .line 344
    invoke-static {v0, v14, v6}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v7, :cond_15f

    .line 350
    goto/16 :goto_1d2

    .line 352
    :cond_15f
    move-object v0, v11

    .line 353
    move-object v5, v15

    .line 354
    :goto_161
    check-cast v1, LG3/a$b;

    .line 356
    move-object v11, v0

    .line 357
    move-object v15, v5

    .line 358
    :goto_165
    move-object/from16 v21, v3

    .line 360
    move-object/from16 v18, v4

    .line 362
    goto :goto_195

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    move-object/from16 v2, v16

    .line 366
    goto/16 :goto_1f2

    .line 368
    :cond_16f
    move-object/from16 v4, v18

    .line 370
    move-object/from16 v11, v20

    .line 372
    move-object/from16 v3, v21

    .line 374
    instance-of v1, v1, LF3/f;

    .line 376
    if-eqz v1, :cond_1ec

    .line 378
    new-instance v1, LG3/a$b;

    .line 380
    check-cast v0, LF3/f;

    .line 382
    invoke-virtual {v0}, LF3/f;->b()Landroid/graphics/drawable/Drawable;

    .line 385
    move-result-object v0

    .line 386
    iget-object v5, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 388
    check-cast v5, LF3/f;

    .line 390
    invoke-virtual {v5}, LF3/f;->c()Z

    .line 393
    move-result v5

    .line 394
    iget-object v9, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 396
    check-cast v9, LF3/f;

    .line 398
    invoke-virtual {v9}, LF3/f;->a()LC3/d;

    .line 401
    move-result-object v9

    .line 402
    invoke-direct {v1, v0, v5, v9, v10}, LG3/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;)V
    :try_end_194
    .catchall {:try_start_145 .. :try_end_194} :catchall_59

    .line 405
    goto :goto_165

    .line 406
    :goto_195
    iget-object v0, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 408
    instance-of v2, v0, LF3/l;

    .line 410
    if-eqz v2, :cond_19e

    .line 412
    check-cast v0, LF3/l;

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move-object v0, v10

    .line 416
    :goto_19f
    if-eqz v0, :cond_1aa

    .line 418
    invoke-virtual {v0}, LF3/l;->b()LC3/r;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1aa

    .line 424
    invoke-static {v0}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 427
    :cond_1aa
    iget-object v0, v11, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 429
    check-cast v0, LL3/m;

    .line 431
    iput-object v10, v6, LG3/a$d;->p:Ljava/lang/Object;

    .line 433
    iput-object v10, v6, LG3/a$d;->q:Ljava/lang/Object;

    .line 435
    iput-object v10, v6, LG3/a$d;->r:Ljava/lang/Object;

    .line 437
    iput-object v10, v6, LG3/a$d;->s:Ljava/lang/Object;

    .line 439
    iput-object v10, v6, LG3/a$d;->t:Ljava/lang/Object;

    .line 441
    iput-object v10, v6, LG3/a$d;->u:Ljava/lang/Object;

    .line 443
    iput-object v10, v6, LG3/a$d;->v:Ljava/lang/Object;

    .line 445
    iput-object v10, v6, LG3/a$d;->w:Ljava/lang/Object;

    .line 447
    iput v8, v6, LG3/a$d;->z:I

    .line 449
    move-object/from16 p3, v0

    .line 451
    move-object/from16 p1, v1

    .line 453
    move-object/from16 p5, v6

    .line 455
    move-object/from16 p0, v15

    .line 457
    move-object/from16 p2, v18

    .line 459
    move-object/from16 p4, v21

    .line 461
    invoke-virtual/range {p0 .. p5}, LG3/a;->l(LG3/a$b;LL3/i;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v7, :cond_1d3

    .line 467
    :goto_1d2
    return-object v7

    .line 468
    :cond_1d3
    :goto_1d3
    check-cast v1, LG3/a$b;

    .line 470
    invoke-virtual {v1}, LG3/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 473
    move-result-object v0

    .line 474
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 476
    if-eqz v2, :cond_1e0

    .line 478
    move-object v10, v0

    .line 479
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 481
    :cond_1e0
    if-eqz v10, :cond_1eb

    .line 483
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1eb

    .line 489
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 492
    :cond_1eb
    return-object v1

    .line 493
    :cond_1ec
    :try_start_1ec
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 498
    throw v0
    :try_end_1f2
    .catchall {:try_start_1ec .. :try_end_1f2} :catchall_59

    .line 499
    :goto_1f2
    iget-object v1, v2, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 501
    instance-of v2, v1, LF3/l;

    .line 503
    if-eqz v2, :cond_1fb

    .line 505
    move-object v10, v1

    .line 506
    check-cast v10, LF3/l;

    .line 508
    :cond_1fb
    if-eqz v10, :cond_206

    .line 510
    invoke-virtual {v10}, LF3/l;->b()LC3/r;

    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_206

    .line 516
    invoke-static {v1}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 519
    :cond_206
    throw v0
.end method

.method public final k(Lz3/b;LL3/i;Ljava/lang/Object;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p6, LG3/a$f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LG3/a$f;

    .line 8
    iget v1, v0, LG3/a$f;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG3/a$f;->z:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LG3/a$f;

    .line 22
    invoke-direct {v0, p0, p6}, LG3/a$f;-><init>(LG3/a;Lsb/e;)V

    .line 25
    :goto_18
    iget-object p6, v0, LG3/a$f;->x:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LG3/a$f;->z:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_57

    .line 36
    if-ne v2, v3, :cond_4f

    .line 38
    iget p0, v0, LG3/a$f;->w:I

    .line 40
    iget-object p1, v0, LG3/a$f;->v:Ljava/lang/Object;

    .line 42
    check-cast p1, LF3/h;

    .line 44
    iget-object p2, v0, LG3/a$f;->u:Ljava/lang/Object;

    .line 46
    check-cast p2, Lz3/c;

    .line 48
    iget-object p3, v0, LG3/a$f;->t:Ljava/lang/Object;

    .line 50
    check-cast p3, LL3/m;

    .line 52
    iget-object p4, v0, LG3/a$f;->s:Ljava/lang/Object;

    .line 54
    iget-object p5, v0, LG3/a$f;->r:Ljava/lang/Object;

    .line 56
    check-cast p5, LL3/i;

    .line 58
    iget-object v2, v0, LG3/a$f;->q:Ljava/lang/Object;

    .line 60
    check-cast v2, Lz3/b;

    .line 62
    iget-object v4, v0, LG3/a$f;->p:Ljava/lang/Object;

    .line 64
    check-cast v4, LG3/a;

    .line 66
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 69
    move-object v5, v0

    .line 70
    move v0, p0

    .line 71
    move-object p0, v4

    .line 72
    move-object v4, v5

    .line 73
    move-object v5, p5

    .line 74
    move-object p5, p2

    .line 75
    move-object p2, v5

    .line 76
    move-object v5, p4

    .line 77
    move-object p4, p3

    .line 78
    move-object p3, v5

    .line 79
    goto :goto_97

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_57
    invoke-static {p6}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 91
    const/4 p6, 0x0

    .line 92
    :goto_5b
    iget-object v2, p0, LG3/a;->a:Lz3/e;

    .line 94
    invoke-virtual {p1, p3, p4, v2, p6}, Lz3/b;->j(Ljava/lang/Object;LL3/m;Lz3/e;I)Lnb/o;

    .line 97
    move-result-object p6

    .line 98
    if-eqz p6, :cond_b8

    .line 100
    invoke-virtual {p6}, Lnb/o;->c()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LF3/h;

    .line 106
    invoke-virtual {p6}, Lnb/o;->d()Ljava/lang/Object;

    .line 109
    move-result-object p6

    .line 110
    check-cast p6, Ljava/lang/Number;

    .line 112
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result p6

    .line 116
    add-int/2addr p6, v3

    .line 117
    invoke-interface {p5, p2, v2, p4}, Lz3/c;->n(LL3/i;LF3/h;LL3/m;)V

    .line 120
    iput-object p0, v0, LG3/a$f;->p:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, LG3/a$f;->q:Ljava/lang/Object;

    .line 124
    iput-object p2, v0, LG3/a$f;->r:Ljava/lang/Object;

    .line 126
    iput-object p3, v0, LG3/a$f;->s:Ljava/lang/Object;

    .line 128
    iput-object p4, v0, LG3/a$f;->t:Ljava/lang/Object;

    .line 130
    iput-object p5, v0, LG3/a$f;->u:Ljava/lang/Object;

    .line 132
    iput-object v2, v0, LG3/a$f;->v:Ljava/lang/Object;

    .line 134
    iput p6, v0, LG3/a$f;->w:I

    .line 136
    iput v3, v0, LG3/a$f;->z:I

    .line 138
    invoke-interface {v2, v0}, LF3/h;->a(Lsb/e;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_90

    .line 144
    return-object v1

    .line 145
    :cond_90
    move-object v5, v2

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, v5

    .line 148
    move-object v5, v0

    .line 149
    move v0, p6

    .line 150
    move-object p6, v4

    .line 151
    move-object v4, v5

    .line 152
    :goto_97
    check-cast p6, LF3/g;

    .line 154
    :try_start_99
    invoke-interface {p5, p2, p1, p4, p6}, Lz3/c;->o(LL3/i;LF3/h;LL3/m;LF3/g;)V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a3

    .line 157
    if-eqz p6, :cond_9f

    .line 159
    return-object p6

    .line 160
    :cond_9f
    move p6, v0

    .line 161
    move-object p1, v2

    .line 162
    move-object v0, v4

    .line 163
    goto :goto_5b

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    instance-of p1, p6, LF3/l;

    .line 167
    if-eqz p1, :cond_ab

    .line 169
    check-cast p6, LF3/l;

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 p6, 0x0

    .line 173
    :goto_ac
    if-eqz p6, :cond_b7

    .line 175
    invoke-virtual {p6}, LF3/l;->b()LC3/r;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_b7

    .line 181
    invoke-static {p1}, LQ3/k;->d(Ljava/io/Closeable;)V

    .line 184
    :cond_b7
    throw p0

    .line 185
    :cond_b8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string p1, "Unable to create a fetcher that supports: "

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method

.method public final l(LG3/a$b;LL3/i;LL3/m;Lz3/c;Lsb/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p2}, LL3/i;->O()Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, LG3/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-virtual {p2}, LL3/i;->g()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    invoke-virtual {p2}, LL3/i;->N()LVc/F;

    .line 30
    move-result-object v8

    .line 31
    new-instance v0, LG3/a$i;

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, LG3/a$i;-><init>(LG3/a;LG3/a$b;LL3/m;Ljava/util/List;Lz3/c;LL3/i;Lsb/e;)V

    .line 42
    invoke-static {v8, v0, p5}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
