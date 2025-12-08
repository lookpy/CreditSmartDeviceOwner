.class public final Lz3/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$a;
    }
.end annotation


# static fields
.field public static final o:Lz3/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LL3/c;

.field public final c:Lnb/j;

.field public final d:Lnb/j;

.field public final e:Lnb/j;

.field public final f:Lz3/c$c;

.field public final g:Lz3/b;

.field public final h:LQ3/o;

.field public final i:LVc/J;

.field public final j:LQ3/s;

.field public final k:LL3/p;

.field public final l:Lz3/b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz3/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz3/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lz3/g;->o:Lz3/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL3/c;Lnb/j;Lnb/j;Lnb/j;Lz3/c$c;Lz3/b;LQ3/o;LQ3/q;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/g;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lz3/g;->b:LL3/c;

    .line 8
    iput-object p3, p0, Lz3/g;->c:Lnb/j;

    .line 10
    iput-object p4, p0, Lz3/g;->d:Lnb/j;

    .line 12
    iput-object p5, p0, Lz3/g;->e:Lnb/j;

    .line 14
    iput-object p6, p0, Lz3/g;->f:Lz3/c$c;

    .line 16
    iput-object p7, p0, Lz3/g;->g:Lz3/b;

    .line 18
    iput-object p8, p0, Lz3/g;->h:LQ3/o;

    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2, p1, p2}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, LVc/G0;->L0()LVc/G0;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p3}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 37
    move-result-object p1

    .line 38
    sget-object p3, LVc/G;->d0:LVc/G$a;

    .line 40
    new-instance p6, Lz3/g$f;

    .line 42
    invoke-direct {p6, p3, p0}, Lz3/g$f;-><init>(LVc/G$a;Lz3/g;)V

    .line 45
    invoke-interface {p1, p6}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lz3/g;->i:LVc/J;

    .line 55
    new-instance p1, LQ3/s;

    .line 57
    invoke-direct {p1, p0}, LQ3/s;-><init>(Lz3/g;)V

    .line 60
    iput-object p1, p0, Lz3/g;->j:LQ3/s;

    .line 62
    new-instance p3, LL3/p;

    .line 64
    invoke-direct {p3, p0, p1, p2}, LL3/p;-><init>(Lz3/e;LQ3/s;LQ3/q;)V

    .line 67
    iput-object p3, p0, Lz3/g;->k:LL3/p;

    .line 69
    invoke-virtual {p7}, Lz3/b;->h()Lz3/b$a;

    .line 72
    move-result-object p6

    .line 73
    new-instance p7, LI3/c;

    .line 75
    invoke-direct {p7}, LI3/c;-><init>()V

    .line 78
    const-class p9, Lnd/v;

    .line 80
    invoke-virtual {p6, p7, p9}, Lz3/b$a;->d(LI3/d;Ljava/lang/Class;)Lz3/b$a;

    .line 83
    move-result-object p6

    .line 84
    new-instance p7, LI3/g;

    .line 86
    invoke-direct {p7}, LI3/g;-><init>()V

    .line 89
    const-class p9, Ljava/lang/String;

    .line 91
    invoke-virtual {p6, p7, p9}, Lz3/b$a;->d(LI3/d;Ljava/lang/Class;)Lz3/b$a;

    .line 94
    move-result-object p6

    .line 95
    new-instance p7, LI3/b;

    .line 97
    invoke-direct {p7}, LI3/b;-><init>()V

    .line 100
    const-class p9, Landroid/net/Uri;

    .line 102
    invoke-virtual {p6, p7, p9}, Lz3/b$a;->d(LI3/d;Ljava/lang/Class;)Lz3/b$a;

    .line 105
    move-result-object p6

    .line 106
    new-instance p7, LI3/f;

    .line 108
    invoke-direct {p7}, LI3/f;-><init>()V

    .line 111
    invoke-virtual {p6, p7, p9}, Lz3/b$a;->d(LI3/d;Ljava/lang/Class;)Lz3/b$a;

    .line 114
    move-result-object p6

    .line 115
    new-instance p7, LI3/e;

    .line 117
    invoke-direct {p7}, LI3/e;-><init>()V

    .line 120
    const-class v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {p6, p7, v0}, Lz3/b$a;->d(LI3/d;Ljava/lang/Class;)Lz3/b$a;

    .line 125
    move-result-object p6

    .line 126
    new-instance p7, LI3/a;

    .line 128
    invoke-direct {p7}, LI3/a;-><init>()V

    .line 131
    const-class v0, [B

    .line 133
    invoke-virtual {p6, p7, v0}, Lz3/b$a;->d(LI3/d;Ljava/lang/Class;)Lz3/b$a;

    .line 136
    move-result-object p6

    .line 137
    new-instance p7, LH3/c;

    .line 139
    invoke-direct {p7}, LH3/c;-><init>()V

    .line 142
    invoke-virtual {p6, p7, p9}, Lz3/b$a;->c(LH3/b;Ljava/lang/Class;)Lz3/b$a;

    .line 145
    move-result-object p6

    .line 146
    new-instance p7, LH3/a;

    .line 148
    invoke-virtual {p8}, LQ3/o;->a()Z

    .line 151
    move-result v0

    .line 152
    invoke-direct {p7, v0}, LH3/a;-><init>(Z)V

    .line 155
    const-class v0, Ljava/io/File;

    .line 157
    invoke-virtual {p6, p7, v0}, Lz3/b$a;->c(LH3/b;Ljava/lang/Class;)Lz3/b$a;

    .line 160
    move-result-object p6

    .line 161
    new-instance p7, LF3/j$b;

    .line 163
    invoke-virtual {p8}, LQ3/o;->e()Z

    .line 166
    move-result v1

    .line 167
    invoke-direct {p7, p5, p4, v1}, LF3/j$b;-><init>(Lnb/j;Lnb/j;Z)V

    .line 170
    invoke-virtual {p6, p7, p9}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 173
    move-result-object p4

    .line 174
    new-instance p5, LF3/i$a;

    .line 176
    invoke-direct {p5}, LF3/i$a;-><init>()V

    .line 179
    invoke-virtual {p4, p5, v0}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 182
    move-result-object p4

    .line 183
    new-instance p5, LF3/a$a;

    .line 185
    invoke-direct {p5}, LF3/a$a;-><init>()V

    .line 188
    invoke-virtual {p4, p5, p9}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 191
    move-result-object p4

    .line 192
    new-instance p5, LF3/d$a;

    .line 194
    invoke-direct {p5}, LF3/d$a;-><init>()V

    .line 197
    invoke-virtual {p4, p5, p9}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 200
    move-result-object p4

    .line 201
    new-instance p5, LF3/k$b;

    .line 203
    invoke-direct {p5}, LF3/k$b;-><init>()V

    .line 206
    invoke-virtual {p4, p5, p9}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 209
    move-result-object p4

    .line 210
    new-instance p5, LF3/e$a;

    .line 212
    invoke-direct {p5}, LF3/e$a;-><init>()V

    .line 215
    const-class p6, Landroid/graphics/drawable/Drawable;

    .line 217
    invoke-virtual {p4, p5, p6}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 220
    move-result-object p4

    .line 221
    new-instance p5, LF3/b$a;

    .line 223
    invoke-direct {p5}, LF3/b$a;-><init>()V

    .line 226
    const-class p6, Landroid/graphics/Bitmap;

    .line 228
    invoke-virtual {p4, p5, p6}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 231
    move-result-object p4

    .line 232
    new-instance p5, LF3/c$a;

    .line 234
    invoke-direct {p5}, LF3/c$a;-><init>()V

    .line 237
    const-class p6, Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {p4, p5, p6}, Lz3/b$a;->b(LF3/h$a;Ljava/lang/Class;)Lz3/b$a;

    .line 242
    move-result-object p4

    .line 243
    new-instance p5, LC3/b$c;

    .line 245
    invoke-virtual {p8}, LQ3/o;->c()I

    .line 248
    move-result p6

    .line 249
    invoke-virtual {p8}, LQ3/o;->b()LC3/j;

    .line 252
    move-result-object p7

    .line 253
    invoke-direct {p5, p6, p7}, LC3/b$c;-><init>(ILC3/j;)V

    .line 256
    invoke-virtual {p4, p5}, Lz3/b$a;->a(LC3/g$a;)Lz3/b$a;

    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p4}, Lz3/b$a;->e()Lz3/b;

    .line 263
    move-result-object p4

    .line 264
    iput-object p4, p0, Lz3/g;->l:Lz3/b;

    .line 266
    invoke-virtual {p0}, Lz3/g;->getComponents()Lz3/b;

    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p4}, Lz3/b;->c()Ljava/util/List;

    .line 273
    move-result-object p4

    .line 274
    new-instance p5, LG3/a;

    .line 276
    invoke-direct {p5, p0, p1, p3, p2}, LG3/a;-><init>(Lz3/e;LQ3/s;LL3/p;LQ3/q;)V

    .line 279
    invoke-static {p4, p5}, Lob/G;->F0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lz3/g;->m:Ljava/util/List;

    .line 285
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 287
    const/4 p2, 0x0

    .line 288
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 291
    iput-object p1, p0, Lz3/g;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    return-void
.end method

.method public static final synthetic e(Lz3/g;LL3/i;ILsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz3/g;->g(LL3/i;ILsb/e;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lz3/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/g;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LL3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/g;->b:LL3/c;

    .line 3
    return-object p0
.end method

.method public b(LL3/i;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lz3/g$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lz3/g$c;-><init>(LL3/i;Lz3/g;Lsb/e;)V

    .line 7
    invoke-static {v0, p2}, LVc/K;->e(LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()LJ3/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/g;->c:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ3/c;

    .line 9
    return-object p0
.end method

.method public d(LL3/i;)LL3/e;
    .registers 8

    .line 1
    iget-object v0, p0, Lz3/g;->i:LVc/J;

    .line 3
    new-instance v3, Lz3/g$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lz3/g$b;-><init>(Lz3/g;LL3/i;Lsb/e;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LVc/g;->b(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/Q;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LL3/i;->M()LN3/c;

    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LN3/d;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-virtual {p1}, LL3/i;->M()LN3/c;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LN3/d;

    .line 30
    invoke-interface {p1}, LN3/d;->i()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LQ3/k;->l(Landroid/view/View;)LL3/u;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, LL3/u;->b(LVc/Q;)LL3/s;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p1, LL3/l;

    .line 45
    invoke-direct {p1, p0}, LL3/l;-><init>(LVc/Q;)V

    .line 48
    return-object p1
.end method

.method public final g(LL3/i;ILsb/e;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lz3/g$d;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lz3/g$d;

    .line 14
    iget v4, v3, Lz3/g$d;->w:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz3/g$d;->w:I

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lz3/g$d;

    .line 28
    invoke-direct {v3, v1, v2}, Lz3/g$d;-><init>(Lz3/g;Lsb/e;)V

    .line 31
    :goto_1e
    iget-object v2, v3, Lz3/g$d;->u:Ljava/lang/Object;

    .line 33
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lz3/g$d;->w:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_a4

    .line 45
    if-eq v5, v8, :cond_7f

    .line 47
    if-eq v5, v7, :cond_59

    .line 49
    if-ne v5, v6, :cond_51

    .line 51
    iget-object v0, v3, Lz3/g$d;->s:Ljava/lang/Object;

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lz3/c;

    .line 56
    iget-object v0, v3, Lz3/g$d;->r:Ljava/lang/Object;

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, LL3/i;

    .line 61
    iget-object v0, v3, Lz3/g$d;->q:Ljava/lang/Object;

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, LL3/o;

    .line 66
    iget-object v0, v3, Lz3/g$d;->p:Ljava/lang/Object;

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lz3/g;

    .line 71
    :try_start_46
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4c

    .line 74
    move-object v13, v3

    .line 75
    goto/16 :goto_183

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object v10, v1

    .line 79
    move-object v1, v3

    .line 80
    goto/16 :goto_1b5

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_59
    iget-object v0, v3, Lz3/g$d;->t:Ljava/lang/Object;

    .line 92
    check-cast v0, Landroid/graphics/Bitmap;

    .line 94
    iget-object v1, v3, Lz3/g$d;->s:Ljava/lang/Object;

    .line 96
    check-cast v1, Lz3/c;

    .line 98
    iget-object v5, v3, Lz3/g$d;->r:Ljava/lang/Object;

    .line 100
    check-cast v5, LL3/i;

    .line 102
    iget-object v7, v3, Lz3/g$d;->q:Ljava/lang/Object;

    .line 104
    check-cast v7, LL3/o;

    .line 106
    iget-object v8, v3, Lz3/g$d;->p:Ljava/lang/Object;

    .line 108
    check-cast v8, Lz3/g;

    .line 110
    :try_start_6d
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_78

    .line 113
    move-object v15, v1

    .line 114
    move-object v12, v5

    .line 115
    move-object v5, v7

    .line 116
    move-object v13, v8

    .line 117
    :goto_74
    move-object/from16 v16, v0

    .line 119
    goto/16 :goto_15d

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v7

    .line 125
    move-object v1, v8

    .line 126
    goto/16 :goto_1b5

    .line 128
    :cond_7f
    iget-object v0, v3, Lz3/g$d;->s:Ljava/lang/Object;

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Lz3/c;

    .line 133
    iget-object v0, v3, Lz3/g$d;->r:Ljava/lang/Object;

    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, LL3/i;

    .line 138
    iget-object v0, v3, Lz3/g$d;->q:Ljava/lang/Object;

    .line 140
    move-object v8, v0

    .line 141
    check-cast v8, LL3/o;

    .line 143
    iget-object v0, v3, Lz3/g$d;->p:Ljava/lang/Object;

    .line 145
    move-object v10, v0

    .line 146
    check-cast v10, Lz3/g;

    .line 148
    :try_start_93
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9c

    .line 151
    move-object/from16 v18, v10

    .line 153
    move-object v10, v1

    .line 154
    move-object/from16 v1, v18

    .line 156
    goto :goto_f3

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object v4, v10

    .line 159
    move-object v10, v1

    .line 160
    move-object v1, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v8

    .line 163
    goto/16 :goto_1b5

    .line 165
    :cond_a4
    invoke-static {v2}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 168
    iget-object v2, v1, Lz3/g;->k:LL3/p;

    .line 170
    invoke-interface {v3}, Lsb/e;->getContext()Lsb/i;

    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LVc/y0;->l(Lsb/i;)LVc/v0;

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v2, v0, v5}, LL3/p;->g(LL3/i;LVc/v0;)LL3/o;

    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, LL3/o;->p()V

    .line 185
    invoke-static {v0, v9, v8, v9}, LL3/i;->R(LL3/i;Landroid/content/Context;ILjava/lang/Object;)LL3/i$a;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1}, Lz3/g;->a()LL3/c;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, LL3/i$a;->c(LL3/c;)LL3/i$a;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LL3/i$a;->a()LL3/i;

    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v1, Lz3/g;->f:Lz3/c$c;

    .line 203
    invoke-interface {v0, v2}, Lz3/c$c;->c(LL3/i;)Lz3/c;

    .line 206
    move-result-object v10

    .line 207
    :try_start_ce
    invoke-virtual {v2}, LL3/i;->m()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    sget-object v11, LL3/k;->a:LL3/k;

    .line 213
    if-eq v0, v11, :cond_1af

    .line 215
    invoke-interface {v5}, LL3/o;->start()V

    .line 218
    if-nez p2, :cond_fa

    .line 220
    invoke-virtual {v2}, LL3/i;->z()Landroidx/lifecycle/Lifecycle;

    .line 223
    move-result-object v0

    .line 224
    iput-object v1, v3, Lz3/g$d;->p:Ljava/lang/Object;

    .line 226
    iput-object v5, v3, Lz3/g$d;->q:Ljava/lang/Object;

    .line 228
    iput-object v2, v3, Lz3/g$d;->r:Ljava/lang/Object;

    .line 230
    iput-object v10, v3, Lz3/g$d;->s:Ljava/lang/Object;

    .line 232
    iput v8, v3, Lz3/g$d;->w:I

    .line 234
    invoke-static {v0, v3}, LQ3/h;->a(Landroidx/lifecycle/Lifecycle;Lsb/e;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v4, :cond_f1

    .line 240
    goto/16 :goto_180

    .line 242
    :cond_f1
    move-object v8, v5

    .line 243
    move-object v5, v2

    .line 244
    :goto_f3
    move-object v2, v5

    .line 245
    move-object v5, v8

    .line 246
    goto :goto_fa

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    move-object v4, v2

    .line 249
    goto/16 :goto_1b5

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {v1}, Lz3/g;->c()LJ3/c;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_113

    .line 257
    invoke-virtual {v2}, LL3/i;->G()LJ3/c$b;

    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_10b

    .line 263
    invoke-interface {v0, v8}, LJ3/c;->b(LJ3/c$b;)LJ3/c$c;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v0, v9

    .line 269
    :goto_10c
    if-eqz v0, :cond_113

    .line 271
    invoke-virtual {v0}, LJ3/c$c;->a()Landroid/graphics/Bitmap;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v0, v9

    .line 277
    :goto_114
    if-eqz v0, :cond_124

    .line 279
    invoke-virtual {v2}, LL3/i;->l()Landroid/content/Context;

    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v8

    .line 287
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    invoke-direct {v11, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, LL3/i;->F()Landroid/graphics/drawable/Drawable;

    .line 296
    move-result-object v11

    .line 297
    :goto_128
    invoke-virtual {v2}, LL3/i;->M()LN3/c;

    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_131

    .line 303
    invoke-interface {v8, v11}, LN3/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_131
    invoke-interface {v10, v2}, Lz3/c;->a(LL3/i;)V

    .line 309
    invoke-virtual {v2}, LL3/i;->A()LL3/i$b;

    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_13d

    .line 315
    invoke-interface {v8, v2}, LL3/i$b;->a(LL3/i;)V

    .line 318
    :cond_13d
    invoke-interface {v10, v2}, Lz3/c;->i(LL3/i;)V

    .line 321
    invoke-virtual {v2}, LL3/i;->K()LM3/j;

    .line 324
    move-result-object v8

    .line 325
    iput-object v1, v3, Lz3/g$d;->p:Ljava/lang/Object;

    .line 327
    iput-object v5, v3, Lz3/g$d;->q:Ljava/lang/Object;

    .line 329
    iput-object v2, v3, Lz3/g$d;->r:Ljava/lang/Object;

    .line 331
    iput-object v10, v3, Lz3/g$d;->s:Ljava/lang/Object;

    .line 333
    iput-object v0, v3, Lz3/g$d;->t:Ljava/lang/Object;

    .line 335
    iput v7, v3, Lz3/g$d;->w:I

    .line 337
    invoke-interface {v8, v3}, LM3/j;->j(Lsb/e;)Ljava/lang/Object;

    .line 340
    move-result-object v7
    :try_end_154
    .catchall {:try_start_ce .. :try_end_154} :catchall_f6

    .line 341
    if-ne v7, v4, :cond_157

    .line 343
    goto :goto_180

    .line 344
    :cond_157
    move-object v13, v1

    .line 345
    move-object v12, v2

    .line 346
    move-object v2, v7

    .line 347
    move-object v15, v10

    .line 348
    goto/16 :goto_74

    .line 350
    :goto_15d
    :try_start_15d
    move-object v14, v2

    .line 351
    check-cast v14, LM3/i;

    .line 353
    invoke-interface {v15, v12, v14}, Lz3/c;->m(LL3/i;LM3/i;)V

    .line 356
    invoke-virtual {v12}, LL3/i;->y()LVc/F;

    .line 359
    move-result-object v0

    .line 360
    new-instance v11, Lz3/g$e;

    .line 362
    const/16 v17, 0x0

    .line 364
    invoke-direct/range {v11 .. v17}, Lz3/g$e;-><init>(LL3/i;Lz3/g;LM3/i;Lz3/c;Landroid/graphics/Bitmap;Lsb/e;)V

    .line 367
    iput-object v13, v3, Lz3/g$d;->p:Ljava/lang/Object;

    .line 369
    iput-object v5, v3, Lz3/g$d;->q:Ljava/lang/Object;

    .line 371
    iput-object v12, v3, Lz3/g$d;->r:Ljava/lang/Object;

    .line 373
    iput-object v15, v3, Lz3/g$d;->s:Ljava/lang/Object;

    .line 375
    iput-object v9, v3, Lz3/g$d;->t:Ljava/lang/Object;

    .line 377
    iput v6, v3, Lz3/g$d;->w:I

    .line 379
    invoke-static {v0, v11, v3}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 382
    move-result-object v2
    :try_end_17e
    .catchall {:try_start_15d .. :try_end_17e} :catchall_1aa

    .line 383
    if-ne v2, v4, :cond_181

    .line 385
    :goto_180
    return-object v4

    .line 386
    :cond_181
    move-object v4, v12

    .line 387
    move-object v1, v15

    .line 388
    :goto_183
    :try_start_183
    check-cast v2, LL3/j;

    .line 390
    instance-of v0, v2, LL3/q;

    .line 392
    if-eqz v0, :cond_198

    .line 394
    move-object v0, v2

    .line 395
    check-cast v0, LL3/q;

    .line 397
    invoke-virtual {v4}, LL3/i;->M()LN3/c;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v13, v0, v3, v1}, Lz3/g;->m(LL3/q;LN3/c;Lz3/c;)V

    .line 404
    goto :goto_1a6

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    move-object v10, v1

    .line 407
    move-object v1, v13

    .line 408
    goto :goto_1b5

    .line 409
    :cond_198
    instance-of v0, v2, LL3/f;

    .line 411
    if-eqz v0, :cond_1a6

    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, LL3/f;

    .line 416
    invoke-virtual {v4}, LL3/i;->M()LN3/c;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v13, v0, v3, v1}, Lz3/g;->l(LL3/f;LN3/c;Lz3/c;)V
    :try_end_1a6
    .catchall {:try_start_183 .. :try_end_1a6} :catchall_194

    .line 423
    :cond_1a6
    :goto_1a6
    invoke-interface {v5}, LL3/o;->f()V

    .line 426
    return-object v2

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    move-object v4, v12

    .line 429
    move-object v1, v13

    .line 430
    move-object v10, v15

    .line 431
    goto :goto_1b5

    .line 432
    :cond_1af
    :try_start_1af
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 434
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 437
    throw v0
    :try_end_1b5
    .catchall {:try_start_1af .. :try_end_1b5} :catchall_f6

    .line 438
    :goto_1b5
    :try_start_1b5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 440
    if-nez v2, :cond_1cc

    .line 442
    iget-object v2, v1, Lz3/g;->k:LL3/p;

    .line 444
    invoke-virtual {v2, v4, v0}, LL3/p;->a(LL3/i;Ljava/lang/Throwable;)LL3/f;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4}, LL3/i;->M()LN3/c;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v0, v2, v10}, Lz3/g;->l(LL3/f;LN3/c;Lz3/c;)V
    :try_end_1c6
    .catchall {:try_start_1b5 .. :try_end_1c6} :catchall_1ca

    .line 455
    invoke-interface {v5}, LL3/o;->f()V

    .line 458
    return-object v0

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    goto :goto_1d0

    .line 461
    :cond_1cc
    :try_start_1cc
    invoke-virtual {v1, v4, v10}, Lz3/g;->k(LL3/i;Lz3/c;)V

    .line 464
    throw v0
    :try_end_1d0
    .catchall {:try_start_1cc .. :try_end_1d0} :catchall_1ca

    .line 465
    :goto_1d0
    invoke-interface {v5}, LL3/o;->f()V

    .line 468
    throw v0
.end method

.method public getComponents()Lz3/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/g;->l:Lz3/b;

    .line 3
    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/g;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final i()LQ3/q;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()LQ3/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lz3/g;->h:LQ3/o;

    .line 3
    return-object p0
.end method

.method public final k(LL3/i;Lz3/c;)V
    .registers 3

    .line 1
    invoke-interface {p2, p1}, Lz3/c;->b(LL3/i;)V

    .line 4
    invoke-virtual {p1}, LL3/i;->A()LL3/i$b;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0, p1}, LL3/i$b;->b(LL3/i;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final l(LL3/f;LN3/c;Lz3/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LL3/f;->b()LL3/i;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p2, LP3/c;

    .line 7
    if-nez v0, :cond_b

    .line 9
    if-eqz p2, :cond_37

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    invoke-virtual {p1}, LL3/j;->b()LL3/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LL3/i;->P()LP3/b$a;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, LP3/c;

    .line 23
    invoke-interface {v0, v1, p1}, LP3/b$a;->a(LP3/c;LL3/j;)LP3/b;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LP3/a;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    :goto_1e
    invoke-virtual {p1}, LL3/f;->a()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0}, LN3/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    invoke-virtual {p1}, LL3/j;->b()LL3/i;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2, v0}, Lz3/c;->f(LL3/i;LP3/b;)V

    .line 46
    invoke-interface {v0}, LP3/b;->a()V

    .line 49
    invoke-virtual {p1}, LL3/j;->b()LL3/i;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2, v0}, Lz3/c;->q(LL3/i;LP3/b;)V

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p3, p0, p1}, Lz3/c;->d(LL3/i;LL3/f;)V

    .line 59
    invoke-virtual {p0}, LL3/i;->A()LL3/i$b;

    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_43

    .line 65
    invoke-interface {p2, p0, p1}, LL3/i$b;->d(LL3/i;LL3/f;)V

    .line 68
    :cond_43
    return-void
.end method

.method public final m(LL3/q;LN3/c;Lz3/c;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LL3/q;->b()LL3/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LL3/q;->c()LC3/d;

    .line 8
    instance-of v0, p2, LP3/c;

    .line 10
    if-nez v0, :cond_e

    .line 12
    if-eqz p2, :cond_3a

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    invoke-virtual {p1}, LL3/j;->b()LL3/i;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LL3/i;->P()LP3/b$a;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, LP3/c;

    .line 26
    invoke-interface {v0, v1, p1}, LP3/b$a;->a(LP3/c;LL3/j;)LP3/b;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, LP3/a;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    :goto_21
    invoke-virtual {p1}, LL3/q;->a()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, LN3/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    invoke-virtual {p1}, LL3/j;->b()LL3/i;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, v0}, Lz3/c;->f(LL3/i;LP3/b;)V

    .line 49
    invoke-interface {v0}, LP3/b;->a()V

    .line 52
    invoke-virtual {p1}, LL3/j;->b()LL3/i;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p3, p2, v0}, Lz3/c;->q(LL3/i;LP3/b;)V

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p3, p0, p1}, Lz3/c;->c(LL3/i;LL3/q;)V

    .line 62
    invoke-virtual {p0}, LL3/i;->A()LL3/i$b;

    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_46

    .line 68
    invoke-interface {p2, p0, p1}, LL3/i$b;->c(LL3/i;LL3/q;)V

    .line 71
    :cond_46
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz3/g;->c:Lnb/j;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LJ3/c;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-interface {p0, p1}, LJ3/c;->a(I)V

    .line 16
    :cond_f
    return-void
.end method
