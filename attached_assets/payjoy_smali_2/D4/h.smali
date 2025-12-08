.class public final LD4/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD4/c;
.implements LE4/g;
.implements LD4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/h$a;
    }
.end annotation


# static fields
.field public static final D:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:LI4/c;

.field public final c:Ljava/lang/Object;

.field public final d:LD4/e;

.field public final e:LD4/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/d;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:LD4/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/f;

.field public final n:LE4/h;

.field public final o:Ljava/util/List;

.field public final p:LF4/c;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ln4/u;

.field public s:Ln4/k$d;

.field public t:J

.field public volatile u:Ln4/k;

.field public v:LD4/h$a;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Request"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LD4/h;->D:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LD4/a;IILcom/bumptech/glide/f;LE4/h;LD4/e;Ljava/util/List;LD4/d;Ln4/k;LF4/c;Ljava/util/concurrent/Executor;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, LD4/h;->D:Z

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-object v0, p0, LD4/h;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, LI4/c;->a()LI4/c;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LD4/h;->b:LI4/c;

    .line 26
    iput-object p3, p0, LD4/h;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LD4/h;->f:Landroid/content/Context;

    .line 30
    iput-object p2, p0, LD4/h;->g:Lcom/bumptech/glide/d;

    .line 32
    iput-object p4, p0, LD4/h;->h:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LD4/h;->i:Ljava/lang/Class;

    .line 36
    iput-object p6, p0, LD4/h;->j:LD4/a;

    .line 38
    iput p7, p0, LD4/h;->k:I

    .line 40
    iput p8, p0, LD4/h;->l:I

    .line 42
    iput-object p9, p0, LD4/h;->m:Lcom/bumptech/glide/f;

    .line 44
    iput-object p10, p0, LD4/h;->n:LE4/h;

    .line 46
    iput-object p11, p0, LD4/h;->d:LD4/e;

    .line 48
    iput-object p12, p0, LD4/h;->o:Ljava/util/List;

    .line 50
    iput-object p13, p0, LD4/h;->e:LD4/d;

    .line 52
    iput-object p14, p0, LD4/h;->u:Ln4/k;

    .line 54
    move-object/from16 p1, p15

    .line 56
    iput-object p1, p0, LD4/h;->p:LF4/c;

    .line 58
    move-object/from16 p1, p16

    .line 60
    iput-object p1, p0, LD4/h;->q:Ljava/util/concurrent/Executor;

    .line 62
    sget-object p1, LD4/h$a;->a:LD4/h$a;

    .line 64
    iput-object p1, p0, LD4/h;->v:LD4/h$a;

    .line 66
    iget-object p1, p0, LD4/h;->C:Ljava/lang/RuntimeException;

    .line 68
    if-nez p1, :cond_54

    .line 70
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->i()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_54

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    const-string p2, "Glide request origin trace"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, LD4/h;->C:Ljava/lang/RuntimeException;

    .line 85
    :cond_54
    return-void
.end method

.method public static u(IF)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p0, v0, :cond_5

    .line 5
    return p0

    .line 6
    :cond_5
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LD4/a;IILcom/bumptech/glide/f;LE4/h;LD4/e;Ljava/util/List;LD4/d;Ln4/k;LF4/c;Ljava/util/concurrent/Executor;)LD4/h;
    .registers 33

    .line 1
    new-instance v0, LD4/h;

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    move-object/from16 v6, p5

    .line 15
    move/from16 v7, p6

    .line 17
    move/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v10, p9

    .line 23
    move-object/from16 v11, p10

    .line 25
    move-object/from16 v12, p11

    .line 27
    move-object/from16 v13, p12

    .line 29
    move-object/from16 v14, p13

    .line 31
    move-object/from16 v15, p14

    .line 33
    move-object/from16 v16, p15

    .line 35
    invoke-direct/range {v0 .. v16}, LD4/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LD4/a;IILcom/bumptech/glide/f;LE4/h;LD4/e;Ljava/util/List;LD4/d;Ln4/k;LF4/c;Ljava/util/concurrent/Executor;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LD4/h;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LD4/h;->h:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {p0}, LD4/h;->p()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p0}, LD4/h;->o()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0}, LD4/h;->q()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object p0, p0, LD4/h;->n:LE4/h;

    .line 32
    invoke-interface {p0, v0}, LE4/h;->h(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method

.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD4/h;->v:LD4/h$a;

    .line 6
    sget-object v1, LD4/h$a;->d:LD4/h$a;

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public b(Ln4/u;Lk4/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, LD4/h;->b:LI4/c;

    .line 3
    invoke-virtual {v0}, LI4/c;->c()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, LD4/h;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b2

    .line 10
    :try_start_9
    iput-object v0, p0, LD4/h;->s:Ln4/k$d;

    .line 12
    if-nez p1, :cond_32

    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Expected to receive a Resource<R> with an object of "

    .line 23
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, LD4/h;->i:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, LD4/h;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto/16 :goto_b0

    .line 51
    :cond_32
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_61

    .line 57
    iget-object v3, p0, LD4/h;->i:Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_45

    .line 69
    goto :goto_61

    .line 70
    :cond_45
    invoke-virtual {p0}, LD4/h;->m()Z

    .line 73
    move-result v3
    :try_end_49
    .catchall {:try_start_9 .. :try_end_49} :catchall_2f

    .line 74
    if-nez v3, :cond_5c

    .line 76
    :try_start_4b
    iput-object v0, p0, LD4/h;->r:Ln4/u;

    .line 78
    sget-object p2, LD4/h$a;->d:LD4/h$a;

    .line 80
    iput-object p2, p0, LD4/h;->v:LD4/h$a;

    .line 82
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_58

    .line 83
    :goto_52
    iget-object p0, p0, LD4/h;->u:Ln4/k;

    .line 85
    invoke-virtual {p0, p1}, Ln4/k;->k(Ln4/u;)V

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p2

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, p2

    .line 92
    goto :goto_b0

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {p0, p1, v2, p2}, LD4/h;->z(Ln4/u;Ljava/lang/Object;Lk4/a;)V

    .line 96
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_2f

    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    iput-object v0, p0, LD4/h;->r:Ln4/u;

    .line 100
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "Expected to receive an object of "

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v3, p0, LD4/h;->i:Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " but instead got "

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    if-eqz v2, :cond_80

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-string v3, ""

    .line 131
    :goto_82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "{"

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v3, "} inside Resource{"

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "}."

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    if-eqz v2, :cond_9f

    .line 157
    const-string v2, ""

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 162
    :goto_a1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p2}, LD4/h;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 175
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_61 .. :try_end_af} :catchall_58

    .line 176
    goto :goto_52

    .line 177
    :goto_b0
    :try_start_b0
    monitor-exit v1
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_2f

    .line 178
    :try_start_b1
    throw p1
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception p1

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    iget-object p0, p0, LD4/h;->u:Ln4/k;

    .line 184
    invoke-virtual {p0, v0}, Ln4/k;->k(Ln4/u;)V

    .line 187
    :cond_ba
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, LD4/h;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 5
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD4/h;->i()V

    .line 7
    iget-object v1, p0, LD4/h;->b:LI4/c;

    .line 9
    invoke-virtual {v1}, LI4/c;->c()V

    .line 12
    iget-object v1, p0, LD4/h;->v:LD4/h$a;

    .line 14
    sget-object v2, LD4/h$a;->f:LD4/h$a;

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    invoke-virtual {p0}, LD4/h;->n()V

    .line 25
    iget-object v1, p0, LD4/h;->r:Ln4/u;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_20

    .line 30
    iput-object v3, p0, LD4/h;->r:Ln4/u;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v1, v3

    .line 34
    :goto_21
    invoke-virtual {p0}, LD4/h;->k()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_30

    .line 40
    iget-object v3, p0, LD4/h;->n:LE4/h;

    .line 42
    invoke-virtual {p0}, LD4/h;->q()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, LE4/h;->f(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_30
    iput-object v2, p0, LD4/h;->v:LD4/h$a;

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_13

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    iget-object p0, p0, LD4/h;->u:Ln4/k;

    .line 56
    invoke-virtual {p0, v1}, Ln4/k;->k(Ln4/u;)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_13

    .line 61
    throw p0
.end method

.method public d(II)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LD4/h;->b:LI4/c;

    .line 5
    invoke-virtual {v1}, LI4/c;->c()V

    .line 8
    iget-object v1, v0, LD4/h;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    sget-boolean v22, LD4/h;->D:Z

    .line 13
    if-eqz v22, :cond_2c

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Got onSizeReady in "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v3, v0, LD4/h;->t:J

    .line 27
    invoke-static {v3, v4}, LH4/f;->a(J)D

    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, LD4/h;->t(Ljava/lang/String;)V

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto/16 :goto_107

    .line 45
    :cond_2c
    :goto_2c
    iget-object v2, v0, LD4/h;->v:LD4/h$a;

    .line 47
    sget-object v3, LD4/h$a;->c:LD4/h$a;

    .line 49
    if-eq v2, v3, :cond_34

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v2, LD4/h$a;->b:LD4/h$a;

    .line 55
    iput-object v2, v0, LD4/h;->v:LD4/h$a;

    .line 57
    iget-object v3, v0, LD4/h;->j:LD4/a;

    .line 59
    invoke-virtual {v3}, LD4/a;->y()F

    .line 62
    move-result v3

    .line 63
    move/from16 v4, p1

    .line 65
    invoke-static {v4, v3}, LD4/h;->u(IF)I

    .line 68
    move-result v4

    .line 69
    iput v4, v0, LD4/h;->z:I

    .line 71
    move/from16 v4, p2

    .line 73
    invoke-static {v4, v3}, LD4/h;->u(IF)I

    .line 76
    move-result v3

    .line 77
    iput v3, v0, LD4/h;->A:I

    .line 79
    if-eqz v22, :cond_6a

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "finished setup for calling load in "

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v4, v0, LD4/h;->t:J

    .line 93
    invoke-static {v4, v5}, LH4/f;->a(J)D

    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, LD4/h;->t(Ljava/lang/String;)V

    .line 107
    :cond_6a
    move-object v3, v2

    .line 108
    iget-object v2, v0, LD4/h;->u:Ln4/k;

    .line 110
    move-object v4, v3

    .line 111
    iget-object v3, v0, LD4/h;->g:Lcom/bumptech/glide/d;

    .line 113
    move-object v5, v4

    .line 114
    iget-object v4, v0, LD4/h;->h:Ljava/lang/Object;

    .line 116
    iget-object v6, v0, LD4/h;->j:LD4/a;

    .line 118
    invoke-virtual {v6}, LD4/a;->x()Lk4/e;

    .line 121
    move-result-object v6

    .line 122
    move-object v7, v5

    .line 123
    move-object v5, v6

    .line 124
    iget v6, v0, LD4/h;->z:I

    .line 126
    move-object v8, v7

    .line 127
    iget v7, v0, LD4/h;->A:I

    .line 129
    iget-object v9, v0, LD4/h;->j:LD4/a;

    .line 131
    invoke-virtual {v9}, LD4/a;->w()Ljava/lang/Class;

    .line 134
    move-result-object v9

    .line 135
    move-object v10, v8

    .line 136
    move-object v8, v9

    .line 137
    iget-object v9, v0, LD4/h;->i:Ljava/lang/Class;

    .line 139
    move-object v11, v10

    .line 140
    iget-object v10, v0, LD4/h;->m:Lcom/bumptech/glide/f;

    .line 142
    iget-object v12, v0, LD4/h;->j:LD4/a;

    .line 144
    invoke-virtual {v12}, LD4/a;->j()Ln4/j;

    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, LD4/h;->j:LD4/a;

    .line 150
    invoke-virtual {v13}, LD4/a;->A()Ljava/util/Map;

    .line 153
    move-result-object v13

    .line 154
    iget-object v14, v0, LD4/h;->j:LD4/a;

    .line 156
    invoke-virtual {v14}, LD4/a;->K()Z

    .line 159
    move-result v14

    .line 160
    iget-object v15, v0, LD4/h;->j:LD4/a;

    .line 162
    invoke-virtual {v15}, LD4/a;->G()Z

    .line 165
    move-result v15

    .line 166
    move-object/from16 v16, v2

    .line 168
    iget-object v2, v0, LD4/h;->j:LD4/a;

    .line 170
    invoke-virtual {v2}, LD4/a;->p()Lk4/h;

    .line 173
    move-result-object v2

    .line 174
    move-object/from16 p1, v2

    .line 176
    iget-object v2, v0, LD4/h;->j:LD4/a;

    .line 178
    invoke-virtual {v2}, LD4/a;->D()Z

    .line 181
    move-result v2

    .line 182
    move/from16 p2, v2

    .line 184
    iget-object v2, v0, LD4/h;->j:LD4/a;

    .line 186
    invoke-virtual {v2}, LD4/a;->C()Z

    .line 189
    move-result v17

    .line 190
    iget-object v2, v0, LD4/h;->j:LD4/a;

    .line 192
    invoke-virtual {v2}, LD4/a;->B()Z

    .line 195
    move-result v18

    .line 196
    iget-object v2, v0, LD4/h;->j:LD4/a;

    .line 198
    invoke-virtual {v2}, LD4/a;->o()Z

    .line 201
    move-result v19

    .line 202
    iget-object v2, v0, LD4/h;->q:Ljava/util/concurrent/Executor;

    .line 204
    move-object/from16 v20, v0

    .line 206
    move-object/from16 v21, v2

    .line 208
    move-object v0, v11

    .line 209
    move-object v11, v12

    .line 210
    move-object v12, v13

    .line 211
    move v13, v14

    .line 212
    move v14, v15

    .line 213
    move-object/from16 v2, v16

    .line 215
    move-object/from16 v15, p1

    .line 217
    move/from16 v16, p2

    .line 219
    invoke-virtual/range {v2 .. v21}, Ln4/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ln4/j;Ljava/util/Map;ZZLk4/h;ZZZZLD4/g;Ljava/util/concurrent/Executor;)Ln4/k$d;

    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v3, v20

    .line 225
    iput-object v2, v3, LD4/h;->s:Ln4/k$d;

    .line 227
    iget-object v2, v3, LD4/h;->v:LD4/h$a;

    .line 229
    if-eq v2, v0, :cond_e9

    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v3, LD4/h;->s:Ln4/k$d;

    .line 234
    :cond_e9
    if-eqz v22, :cond_105

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v2, "finished onSizeReady in "

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-wide v4, v3, LD4/h;->t:J

    .line 248
    invoke-static {v4, v5}, LH4/f;->a(J)D

    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LD4/h;->t(Ljava/lang/String;)V

    .line 262
    :cond_105
    monitor-exit v1

    .line 263
    return-void

    .line 264
    :goto_107
    monitor-exit v1
    :try_end_108
    .catchall {:try_start_a .. :try_end_108} :catchall_29

    .line 265
    throw v0
.end method

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD4/h;->v:LD4/h$a;

    .line 6
    sget-object v1, LD4/h$a;->f:LD4/h$a;

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->b:LI4/c;

    .line 3
    invoke-virtual {v0}, LI4/c;->c()V

    .line 6
    iget-object p0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public g(LD4/c;)Z
    .registers 16

    .line 1
    instance-of v0, p1, LD4/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget v2, p0, LD4/h;->k:I

    .line 12
    iget v3, p0, LD4/h;->l:I

    .line 14
    iget-object v4, p0, LD4/h;->h:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, LD4/h;->i:Ljava/lang/Class;

    .line 18
    iget-object v6, p0, LD4/h;->j:LD4/a;

    .line 20
    iget-object v7, p0, LD4/h;->m:Lcom/bumptech/glide/f;

    .line 22
    iget-object p0, p0, LD4/h;->o:Ljava/util/List;

    .line 24
    if-eqz p0, :cond_20

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    move p0, v1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_1e

    .line 35
    check-cast p1, LD4/h;

    .line 37
    iget-object v8, p1, LD4/h;->c:Ljava/lang/Object;

    .line 39
    monitor-enter v8

    .line 40
    :try_start_27
    iget v0, p1, LD4/h;->k:I

    .line 42
    iget v9, p1, LD4/h;->l:I

    .line 44
    iget-object v10, p1, LD4/h;->h:Ljava/lang/Object;

    .line 46
    iget-object v11, p1, LD4/h;->i:Ljava/lang/Class;

    .line 48
    iget-object v12, p1, LD4/h;->j:LD4/a;

    .line 50
    iget-object v13, p1, LD4/h;->m:Lcom/bumptech/glide/f;

    .line 52
    iget-object p1, p1, LD4/h;->o:Ljava/util/List;

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    move p1, v1

    .line 64
    :goto_3f
    monitor-exit v8
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_3c

    .line 65
    if-ne v2, v0, :cond_5c

    .line 67
    if-ne v3, v9, :cond_5c

    .line 69
    invoke-static {v4, v10}, LH4/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5c

    .line 75
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    invoke-virtual {v6, v12}, LD4/a;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    if-ne v7, v13, :cond_5c

    .line 89
    if-ne p0, p1, :cond_5c

    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_5c
    return v1

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v8
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_3c

    .line 95
    throw p0

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_1e

    .line 97
    throw p0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD4/h;->v:LD4/h$a;

    .line 6
    sget-object v1, LD4/h$a;->d:LD4/h$a;

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean p0, p0, LD4/h;->B:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, LD4/h;->v:LD4/h$a;

    .line 6
    sget-object v1, LD4/h$a;->b:LD4/h$a;

    .line 8
    if-eq p0, v1, :cond_12

    .line 10
    sget-object v1, LD4/h$a;->c:LD4/h$a;

    .line 12
    if-ne p0, v1, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw p0
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD4/h;->i()V

    .line 7
    iget-object v1, p0, LD4/h;->b:LI4/c;

    .line 9
    invoke-virtual {v1}, LI4/c;->c()V

    .line 12
    invoke-static {}, LH4/f;->b()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LD4/h;->t:J

    .line 18
    iget-object v1, p0, LD4/h;->h:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_40

    .line 22
    iget v1, p0, LD4/h;->k:I

    .line 24
    iget v2, p0, LD4/h;->l:I

    .line 26
    invoke-static {v1, v2}, LH4/k;->s(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    iget v1, p0, LD4/h;->k:I

    .line 34
    iput v1, p0, LD4/h;->z:I

    .line 36
    iget v1, p0, LD4/h;->l:I

    .line 38
    iput v1, p0, LD4/h;->A:I

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto/16 :goto_ab

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, LD4/h;->p()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_33

    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x3

    .line 53
    :goto_34
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 55
    const-string v3, "Received null model"

    .line 57
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v2, v1}, LD4/h;->y(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, p0, LD4/h;->v:LD4/h$a;

    .line 67
    sget-object v2, LD4/h$a;->b:LD4/h$a;

    .line 69
    if-eq v1, v2, :cond_a3

    .line 71
    sget-object v3, LD4/h$a;->d:LD4/h$a;

    .line 73
    if-ne v1, v3, :cond_53

    .line 75
    iget-object v1, p0, LD4/h;->r:Ln4/u;

    .line 77
    sget-object v2, Lk4/a;->e:Lk4/a;

    .line 79
    invoke-virtual {p0, v1, v2}, LD4/h;->b(Ln4/u;Lk4/a;)V

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_53
    sget-object v1, LD4/h$a;->c:LD4/h$a;

    .line 86
    iput-object v1, p0, LD4/h;->v:LD4/h$a;

    .line 88
    iget v3, p0, LD4/h;->k:I

    .line 90
    iget v4, p0, LD4/h;->l:I

    .line 92
    invoke-static {v3, v4}, LH4/k;->s(II)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_69

    .line 98
    iget v3, p0, LD4/h;->k:I

    .line 100
    iget v4, p0, LD4/h;->l:I

    .line 102
    invoke-virtual {p0, v3, v4}, LD4/h;->d(II)V

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object v3, p0, LD4/h;->n:LE4/h;

    .line 108
    invoke-interface {v3, p0}, LE4/h;->c(LE4/g;)V

    .line 111
    :goto_6e
    iget-object v3, p0, LD4/h;->v:LD4/h$a;

    .line 113
    if-eq v3, v2, :cond_74

    .line 115
    if-ne v3, v1, :cond_83

    .line 117
    :cond_74
    invoke-virtual {p0}, LD4/h;->l()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_83

    .line 123
    iget-object v1, p0, LD4/h;->n:LE4/h;

    .line 125
    invoke-virtual {p0}, LD4/h;->q()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, LE4/h;->e(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_83
    sget-boolean v1, LD4/h;->D:Z

    .line 134
    if-eqz v1, :cond_a1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "finished run method in "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v2, p0, LD4/h;->t:J

    .line 148
    invoke-static {v2, v3}, LH4/f;->a(J)D

    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, LD4/h;->t(Ljava/lang/String;)V

    .line 162
    :cond_a1
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string v1, "Cannot restart a running request"

    .line 168
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_28

    .line 173
    throw p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->e:LD4/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, LD4/d;->b(LD4/c;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->e:LD4/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, LD4/d;->d(LD4/c;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->e:LD4/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, LD4/d;->c(LD4/c;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LD4/h;->i()V

    .line 4
    iget-object v0, p0, LD4/h;->b:LI4/c;

    .line 6
    invoke-virtual {v0}, LI4/c;->c()V

    .line 9
    iget-object v0, p0, LD4/h;->n:LE4/h;

    .line 11
    invoke-interface {v0, p0}, LE4/h;->i(LE4/g;)V

    .line 14
    iget-object v0, p0, LD4/h;->s:Ln4/k$d;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0}, Ln4/k$d;->a()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LD4/h;->s:Ln4/k$d;

    .line 24
    :cond_17
    return-void
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 7
    invoke-virtual {v0}, LD4/a;->l()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LD4/h;->w:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 17
    invoke-virtual {v0}, LD4/a;->k()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 23
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 25
    invoke-virtual {v0}, LD4/a;->k()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LD4/h;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LD4/h;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_22
    iget-object p0, p0, LD4/h;->w:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object p0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 7
    invoke-virtual {v0}, LD4/a;->m()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LD4/h;->y:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 17
    invoke-virtual {v0}, LD4/a;->n()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 23
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 25
    invoke-virtual {v0}, LD4/a;->n()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LD4/h;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LD4/h;->y:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_22
    iget-object p0, p0, LD4/h;->y:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object p0
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD4/h;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {p0}, LD4/h;->clear()V

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw p0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 7
    invoke-virtual {v0}, LD4/a;->t()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LD4/h;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 17
    invoke-virtual {v0}, LD4/a;->u()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 23
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 25
    invoke-virtual {v0}, LD4/a;->u()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LD4/h;->s(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LD4/h;->x:Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_22
    iget-object p0, p0, LD4/h;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object p0
.end method

.method public final r()Z
    .registers 1

    .line 1
    iget-object p0, p0, LD4/h;->e:LD4/d;

    .line 3
    if-eqz p0, :cond_11

    .line 5
    invoke-interface {p0}, LD4/d;->getRoot()LD4/d;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, LD4/d;->a()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final s(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 3
    invoke-virtual {v0}, LD4/a;->z()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, LD4/h;->j:LD4/a;

    .line 11
    invoke-virtual {v0}, LD4/a;->z()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, LD4/h;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object p0, p0, LD4/h;->g:Lcom/bumptech/glide/d;

    .line 24
    invoke-static {p0, p1, v0}, Lw4/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " this: "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p0, p0, LD4/h;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Request"

    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->e:LD4/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, LD4/d;->f(LD4/c;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, LD4/h;->e:LD4/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0}, LD4/d;->i(LD4/c;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final y(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .registers 11

    .line 1
    iget-object v0, p0, LD4/h;->b:LI4/c;

    .line 3
    invoke-virtual {v0}, LI4/c;->c()V

    .line 6
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, LD4/h;->C:Ljava/lang/RuntimeException;

    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ljava/lang/Exception;)V

    .line 14
    iget-object v1, p0, LD4/h;->g:Lcom/bumptech/glide/d;

    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->g()I

    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_51

    .line 22
    const-string p2, "Glide"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Load failed for "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, LD4/h;->h:Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, " with size ["

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v3, p0, LD4/h;->z:I

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "x"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v3, p0, LD4/h;->A:I

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "]"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    const/4 p2, 0x4

    .line 72
    if-gt v1, p2, :cond_51

    .line 74
    const-string p2, "Glide"

    .line 76
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_a7

    .line 82
    :cond_51
    :goto_51
    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, LD4/h;->s:Ln4/k$d;

    .line 85
    sget-object p2, LD4/h$a;->e:LD4/h$a;

    .line 87
    iput-object p2, p0, LD4/h;->v:LD4/h$a;

    .line 89
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, LD4/h;->B:Z
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_4f

    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_5c
    iget-object v2, p0, LD4/h;->o:Ljava/util/List;

    .line 95
    if-eqz v2, :cond_81

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    move v3, v1

    .line 102
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_82

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LD4/e;

    .line 114
    iget-object v5, p0, LD4/h;->h:Ljava/lang/Object;

    .line 116
    iget-object v6, p0, LD4/h;->n:LE4/h;

    .line 118
    invoke-virtual {p0}, LD4/h;->r()Z

    .line 121
    move-result v7

    .line 122
    invoke-interface {v4, p1, v5, v6, v7}, LD4/e;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LE4/h;Z)Z

    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    goto :goto_65

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    goto :goto_a4

    .line 130
    :cond_81
    move v3, v1

    .line 131
    :cond_82
    iget-object v2, p0, LD4/h;->d:LD4/e;

    .line 133
    if-eqz v2, :cond_95

    .line 135
    iget-object v4, p0, LD4/h;->h:Ljava/lang/Object;

    .line 137
    iget-object v5, p0, LD4/h;->n:LE4/h;

    .line 139
    invoke-virtual {p0}, LD4/h;->r()Z

    .line 142
    move-result v6

    .line 143
    invoke-interface {v2, p1, v4, v5, v6}, LD4/e;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LE4/h;Z)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_95

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move p2, v1

    .line 151
    :goto_96
    or-int p1, v3, p2

    .line 153
    if-nez p1, :cond_9d

    .line 155
    invoke-virtual {p0}, LD4/h;->A()V
    :try_end_9d
    .catchall {:try_start_5c .. :try_end_9d} :catchall_7f

    .line 158
    :cond_9d
    :try_start_9d
    iput-boolean v1, p0, LD4/h;->B:Z

    .line 160
    invoke-virtual {p0}, LD4/h;->v()V

    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_a4
    iput-boolean v1, p0, LD4/h;->B:Z

    .line 167
    throw p1

    .line 168
    :goto_a7
    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_4f

    .line 169
    throw p0
.end method

.method public final z(Ln4/u;Ljava/lang/Object;Lk4/a;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, LD4/h;->r()Z

    .line 4
    move-result v5

    .line 5
    sget-object v0, LD4/h$a;->d:LD4/h$a;

    .line 7
    iput-object v0, p0, LD4/h;->v:LD4/h$a;

    .line 9
    iput-object p1, p0, LD4/h;->r:Ln4/u;

    .line 11
    iget-object p1, p0, LD4/h;->g:Lcom/bumptech/glide/d;

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->g()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_6a

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Finished loading "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " from "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " for "

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, LD4/h;->h:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " with size ["

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, LD4/h;->z:I

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "x"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LD4/h;->A:I

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "] in "

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v0, p0, LD4/h;->t:J

    .line 86
    invoke-static {v0, v1}, LH4/f;->a(J)D

    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " ms"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Glide"

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_6a
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, LD4/h;->B:Z

    .line 110
    const/4 v6, 0x0

    .line 111
    :try_start_6e
    iget-object v0, p0, LD4/h;->o:Ljava/util/List;

    .line 113
    if-eqz v0, :cond_97

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v7

    .line 119
    move v8, v6

    .line 120
    :goto_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_94

    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LD4/e;

    .line 132
    iget-object v2, p0, LD4/h;->h:Ljava/lang/Object;

    .line 134
    iget-object v3, p0, LD4/h;->n:LE4/h;

    .line 136
    move-object v1, p2

    .line 137
    move-object v4, p3

    .line 138
    invoke-interface/range {v0 .. v5}, LD4/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z

    .line 141
    move-result p2

    .line 142
    or-int/2addr v8, p2

    .line 143
    move-object p2, v1

    .line 144
    move-object p3, v4

    .line 145
    goto :goto_77

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_bd

    .line 149
    :cond_94
    :goto_94
    move-object v1, p2

    .line 150
    move-object v4, p3

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move v8, v6

    .line 153
    goto :goto_94

    .line 154
    :goto_99
    iget-object v0, p0, LD4/h;->d:LD4/e;

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    iget-object v2, p0, LD4/h;->h:Ljava/lang/Object;

    .line 160
    iget-object v3, p0, LD4/h;->n:LE4/h;

    .line 162
    invoke-interface/range {v0 .. v5}, LD4/e;->onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move p1, v6

    .line 170
    :goto_a9
    or-int/2addr p1, v8

    .line 171
    if-nez p1, :cond_b7

    .line 173
    iget-object p1, p0, LD4/h;->p:LF4/c;

    .line 175
    invoke-interface {p1, v4, v5}, LF4/c;->a(Lk4/a;Z)LF4/b;

    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, LD4/h;->n:LE4/h;

    .line 181
    invoke-interface {p2, v1, p1}, LE4/h;->d(Ljava/lang/Object;LF4/b;)V
    :try_end_b7
    .catchall {:try_start_6e .. :try_end_b7} :catchall_91

    .line 184
    :cond_b7
    iput-boolean v6, p0, LD4/h;->B:Z

    .line 186
    invoke-virtual {p0}, LD4/h;->w()V

    .line 189
    return-void

    .line 190
    :goto_bd
    iput-boolean v6, p0, LD4/h;->B:Z

    .line 192
    throw p1
.end method
