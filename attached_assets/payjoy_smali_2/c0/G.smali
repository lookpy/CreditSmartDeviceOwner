.class public Lc0/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/G$e;,
        Lc0/G$c;,
        Lc0/G$f;,
        Lc0/G$d;,
        Lc0/G$b;
    }
.end annotation


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/concurrent/Future;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Lc0/k$b;

.field public final g:Lc0/e0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lr8/a;

.field public final j:Landroidx/concurrent/futures/c$a;

.field public final k:Ljava/util/Queue;

.field public final l:Ljava/util/Queue;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Deque;

.field public final p:LC/z0;

.field public final q:Lc0/m0;

.field public r:Lc0/l;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lc0/G$d;

.field public u:Landroid/util/Range;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Long;

.field public y:Ljava/util/concurrent/Future;

.field public z:Lc0/G$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc0/G;->E:Landroid/util/Range;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc0/m;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lc0/G;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Lc0/G;->k:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lc0/G;->l:Ljava/util/Queue;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lc0/G;->m:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lc0/G;->n:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iput-object v0, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 46
    new-instance v0, Lc0/l0;

    .line 48
    invoke-direct {v0}, Lc0/l0;-><init>()V

    .line 51
    iput-object v0, p0, Lc0/G;->q:Lc0/m0;

    .line 53
    sget-object v0, Lc0/l;->a:Lc0/l;

    .line 55
    iput-object v0, p0, Lc0/G;->r:Lc0/l;

    .line 57
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lc0/G;->s:Ljava/util/concurrent/Executor;

    .line 63
    sget-object v0, Lc0/G;->E:Landroid/util/Range;

    .line 65
    iput-object v0, p0, Lc0/G;->u:Landroid/util/Range;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lc0/G;->v:J

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lc0/G;->w:Z

    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lc0/G;->x:Ljava/lang/Long;

    .line 77
    iput-object v1, p0, Lc0/G;->y:Ljava/util/concurrent/Future;

    .line 79
    iput-object v1, p0, Lc0/G;->z:Lc0/G$e;

    .line 81
    iput-boolean v0, p0, Lc0/G;->A:Z

    .line 83
    iput-boolean v0, p0, Lc0/G;->B:Z

    .line 85
    iput-boolean v0, p0, Lc0/G;->C:Z

    .line 87
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Ld0/a;->a(Lc0/m;)Landroid/media/MediaCodec;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 99
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, LF/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 109
    invoke-interface {p2}, Lc0/m;->a()Landroid/media/MediaFormat;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lc0/G;->d:Landroid/media/MediaFormat;

    .line 115
    invoke-interface {p2}, Lc0/m;->c()LC/z0;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lc0/G;->p:LC/z0;

    .line 121
    instance-of v3, p2, Lc0/a;

    .line 123
    if-eqz v3, :cond_95

    .line 125
    const-string v3, "AudioEncoder"

    .line 127
    iput-object v3, p0, Lc0/G;->a:Ljava/lang/String;

    .line 129
    iput-boolean v0, p0, Lc0/G;->c:Z

    .line 131
    new-instance v0, Lc0/G$c;

    .line 133
    invoke-direct {v0, p0}, Lc0/G$c;-><init>(Lc0/G;)V

    .line 136
    iput-object v0, p0, Lc0/G;->f:Lc0/k$b;

    .line 138
    new-instance v0, Lc0/b;

    .line 140
    invoke-interface {p2}, Lc0/m;->b()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v0, v1, p2}, Lc0/b;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 147
    iput-object v0, p0, Lc0/G;->g:Lc0/e0;

    .line 149
    goto :goto_b5

    .line 150
    :cond_95
    instance-of v0, p2, Lc0/n0;

    .line 152
    if-eqz v0, :cond_113

    .line 154
    const-string v0, "VideoEncoder"

    .line 156
    iput-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 158
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lc0/G;->c:Z

    .line 161
    new-instance v0, Lc0/G$f;

    .line 163
    invoke-direct {v0, p0}, Lc0/G$f;-><init>(Lc0/G;)V

    .line 166
    iput-object v0, p0, Lc0/G;->f:Lc0/k$b;

    .line 168
    new-instance v0, Lc0/r0;

    .line 170
    invoke-interface {p2}, Lc0/m;->b()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    invoke-direct {v0, v1, p2}, Lc0/r0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v0, p1}, Lc0/G;->E(Lc0/p0;Landroid/media/MediaFormat;)V

    .line 180
    iput-object v0, p0, Lc0/G;->g:Lc0/e0;

    .line 182
    :goto_b5
    iget-object p2, p0, Lc0/G;->a:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v1, "mInputTimebase = "

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lc0/G;->a:Ljava/lang/String;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v1, "mMediaFormat = "

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :try_start_e1
    invoke-virtual {p0}, Lc0/G;->S()V
    :try_end_e4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_e1 .. :try_end_e4} :catch_10c

    .line 229
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 234
    new-instance p2, Lc0/y;

    .line 236
    invoke-direct {p2, p1}, Lc0/y;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 239
    invoke-static {p2}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, LG/k;->o(Lr8/a;)Lr8/a;

    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Lc0/G;->i:Lr8/a;

    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 255
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 261
    iput-object p1, p0, Lc0/G;->j:Landroidx/concurrent/futures/c$a;

    .line 263
    sget-object p1, Lc0/G$d;->a:Lc0/G$d;

    .line 265
    invoke-virtual {p0, p1}, Lc0/G;->U(Lc0/G$d;)V

    .line 268
    return-void

    .line 269
    :catch_10c
    move-exception p0

    .line 270
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 272
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 275
    throw p1

    .line 276
    :cond_113
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 278
    const-string p1, "Unknown encoder config type"

    .line 280
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0
.end method

.method public static synthetic A(Lc0/G;)Ljava/util/concurrent/Future;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/G;->D:Ljava/util/concurrent/Future;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lc0/G;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/G;->D:Ljava/util/concurrent/Future;

    .line 3
    return-object p1
.end method

.method public static K(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static N(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 2

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static synthetic i(Lc0/G;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc0/G;->w:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 7
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 9
    invoke-static {v0, v1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc0/G;->x:Ljava/lang/Long;

    .line 15
    invoke-virtual {p0}, Lc0/G;->V()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lc0/G;->w:Z

    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic j(Lc0/G;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lc0/r;

    .line 5
    invoke-direct {v1, p0}, Lc0/r;-><init>(Lc0/G;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static synthetic k(Lc0/G;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_19

    .line 10
    const/4 p0, 0x6

    .line 11
    if-eq v0, p0, :cond_11

    .line 13
    const/16 p0, 0x8

    .line 15
    if-eq v0, p0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "Encoder is released"

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lc0/G;->R()V

    .line 29
    return-void
.end method

.method public static synthetic l(Lc0/G;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc0/G;->P(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lc0/G;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_66

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Unknown state: "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :pswitch_22  #0x6, 0x8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Encoder is released"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :pswitch_2a  #0x4
    sget-object p1, Lc0/G$d;->f:Lc0/G$d;

    .line 45
    invoke-virtual {p0, p1}, Lc0/G;->U(Lc0/G$d;)V

    .line 48
    return-void

    .line 49
    :pswitch_30  #0x1
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "Pause on "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p2}, LX/d;->c(J)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object p1

    .line 81
    const-wide v1, 0x7fffffffffffffffL

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lc0/G$d;->c:Lc0/G$d;

    .line 99
    invoke-virtual {p0, p1}, Lc0/G;->U(Lc0/G$d;)V

    .line 102
    :pswitch_65  #0x0, 0x2, 0x3, 0x5, 0x7
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_30  #00000001
        :pswitch_65  #00000002
        :pswitch_65  #00000003
        :pswitch_2a  #00000004
        :pswitch_65  #00000005
        :pswitch_22  #00000006
        :pswitch_65  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public static synthetic n(Ljava/util/concurrent/Executor;Lc0/G$e;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lc0/w;

    .line 6
    invoke-direct {v0, p1}, Lc0/w;-><init>(Lc0/G$e;)V

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public static synthetic o(Lc0/G;Lc0/i0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/G;->m:Ljava/util/Set;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static synthetic p(Lc0/G;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc0/G;->W()V

    .line 4
    return-void
.end method

.method public static synthetic q(Lc0/G;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/G;->B:Z

    .line 4
    iget-boolean v0, p0, Lc0/G;->A:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    invoke-virtual {p0}, Lc0/G;->S()V

    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic r(Lc0/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p0, v0}, Lc0/l;->e(Landroidx/camera/video/internal/encoder/EncodeException;)V

    .line 9
    return-void
.end method

.method public static synthetic s(Lc0/G;JJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_bc

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string p3, "Unknown state: "

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :pswitch_22  #0x6, 0x8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Encoder is released"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :pswitch_2a  #0x4, 0x5
    sget-object p1, Lc0/G$d;->a:Lc0/G$d;

    .line 45
    invoke-virtual {p0, p1}, Lc0/G;->U(Lc0/G$d;)V

    .line 48
    return-void

    .line 49
    :pswitch_30  #0x1, 0x2
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 51
    sget-object v1, Lc0/G$d;->d:Lc0/G$d;

    .line 53
    invoke-virtual {p0, v1}, Lc0/G;->U(Lc0/G$d;)V

    .line 56
    iget-object v1, p0, Lc0/G;->u:Landroid/util/Range;

    .line 58
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Long;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v2

    .line 68
    const-wide v4, 0x7fffffffffffffffL

    .line 73
    cmp-long v4, v2, v4

    .line 75
    if-eqz v4, :cond_b2

    .line 77
    const-wide/16 v4, -0x1

    .line 79
    cmp-long v4, p1, v4

    .line 81
    if-nez v4, :cond_53

    .line 83
    goto :goto_5e

    .line 84
    :cond_53
    cmp-long v4, p1, v2

    .line 86
    if-gez v4, :cond_5f

    .line 88
    iget-object p1, p0, Lc0/G;->a:Ljava/lang/String;

    .line 90
    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    .line 92
    invoke-static {p1, p2}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_5e
    move-wide p1, p3

    .line 96
    :cond_5f
    cmp-long p3, p1, v2

    .line 98
    if-ltz p3, :cond_aa

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p3

    .line 104
    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p0, Lc0/G;->u:Landroid/util/Range;

    .line 110
    iget-object p3, p0, Lc0/G;->a:Ljava/lang/String;

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "Stop on "

    .line 119
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {p1, p2}, LX/d;->c(J)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p3, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lc0/G$d;->c:Lc0/G$d;

    .line 138
    if-ne v0, p1, :cond_93

    .line 140
    iget-object p1, p0, Lc0/G;->x:Ljava/lang/Long;

    .line 142
    if-eqz p1, :cond_93

    .line 144
    invoke-virtual {p0}, Lc0/G;->V()V

    .line 147
    return-void

    .line 148
    :cond_93
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lc0/G;->w:Z

    .line 151
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lc0/q;

    .line 157
    invoke-direct {p2, p0}, Lc0/q;-><init>(Lc0/G;)V

    .line 160
    const-wide/16 p3, 0x3e8

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lc0/G;->y:Ljava/util/concurrent/Future;

    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/AssertionError;

    .line 173
    const-string p1, "The start time should be before the stop time."

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 178
    throw p0

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/AssertionError;

    .line 181
    const-string p1, "There should be a \"start\" before \"stop\""

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    throw p0

    .line 187
    :pswitch_ba  #0x0, 0x3, 0x7
    return-void

    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_ba  #00000000
        :pswitch_30  #00000001
        :pswitch_30  #00000002
        :pswitch_ba  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_22  #00000006
        :pswitch_ba  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public static synthetic t(Lc0/G;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v0, :pswitch_data_11c

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Unknown state: "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x6, 0x8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "Encoder is released"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :pswitch_31  #0x3, 0x5
    sget-object p1, Lc0/G$d;->e:Lc0/G$d;

    .line 52
    invoke-virtual {p0, p1}, Lc0/G;->U(Lc0/G$d;)V

    .line 55
    return-void

    .line 56
    :pswitch_37  #0x2
    iput-object v3, p0, Lc0/G;->x:Ljava/lang/Long;

    .line 58
    iget-object v0, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 60
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/util/Range;

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_54

    .line 69
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Long;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    cmp-long v1, v5, v1

    .line 81
    if-nez v1, :cond_54

    .line 83
    move v1, v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v1, v3

    .line 86
    :goto_55
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 88
    invoke-static {v1, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v1

    .line 101
    iget-object v5, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v6, "Resume on "

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {p1, p2}, LX/d;->c(J)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, "\nPaused duration = "

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    sub-long/2addr p1, v1

    .line 139
    invoke-static {p1, p2}, LX/d;->c(J)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-boolean p1, p0, Lc0/G;->c:Z

    .line 155
    if-nez p1, :cond_a5

    .line 157
    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 159
    invoke-static {p1}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a5

    .line 165
    goto :goto_c0

    .line 166
    :cond_a5
    iget-boolean p1, p0, Lc0/G;->c:Z

    .line 168
    if-eqz p1, :cond_b2

    .line 170
    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 172
    invoke-static {p1}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_b2

    .line 178
    goto :goto_c0

    .line 179
    :cond_b2
    invoke-virtual {p0, v3}, Lc0/G;->T(Z)V

    .line 182
    iget-object p1, p0, Lc0/G;->f:Lc0/k$b;

    .line 184
    instance-of p2, p1, Lc0/G$c;

    .line 186
    if-eqz p2, :cond_c0

    .line 188
    check-cast p1, Lc0/G$c;

    .line 190
    invoke-virtual {p1, v4}, Lc0/G$c;->q(Z)V

    .line 193
    :cond_c0
    :goto_c0
    iget-boolean p1, p0, Lc0/G;->c:Z

    .line 195
    if-eqz p1, :cond_c7

    .line 197
    invoke-virtual {p0}, Lc0/G;->R()V

    .line 200
    :cond_c7
    sget-object p1, Lc0/G$d;->b:Lc0/G$d;

    .line 202
    invoke-virtual {p0, p1}, Lc0/G;->U(Lc0/G$d;)V

    .line 205
    :pswitch_cc  #0x1, 0x4, 0x7
    return-void

    .line 206
    :pswitch_cd  #0x0
    iput-object v3, p0, Lc0/G;->x:Ljava/lang/Long;

    .line 208
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v5, "Start on "

    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {p1, p2}, LX/d;->c(J)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :try_start_e9
    iget-boolean v0, p0, Lc0/G;->A:Z

    .line 236
    if-eqz v0, :cond_f3

    .line 238
    invoke-virtual {p0}, Lc0/G;->S()V

    .line 241
    goto :goto_f3

    .line 242
    :catch_f1
    move-exception p1

    .line 243
    goto :goto_117

    .line 244
    :cond_f3
    :goto_f3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lc0/G;->u:Landroid/util/Range;

    .line 258
    iget-object p1, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 260
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_106
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_e9 .. :try_end_106} :catch_f1

    .line 263
    iget-object p1, p0, Lc0/G;->f:Lc0/k$b;

    .line 265
    instance-of p2, p1, Lc0/G$c;

    .line 267
    if-eqz p2, :cond_111

    .line 269
    check-cast p1, Lc0/G$c;

    .line 271
    invoke-virtual {p1, v4}, Lc0/G$c;->q(Z)V

    .line 274
    :cond_111
    sget-object p1, Lc0/G$d;->b:Lc0/G$d;

    .line 276
    invoke-virtual {p0, p1}, Lc0/G;->U(Lc0/G$d;)V

    .line 279
    return-void

    .line 280
    :goto_117
    invoke-virtual {p0, p1}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 283
    return-void

    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_cc  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_cc  #00000004
        :pswitch_31  #00000005
        :pswitch_29  #00000006
        :pswitch_cc  #00000007
        :pswitch_29  #00000008
    .end packed-switch
.end method

.method public static synthetic u(Lc0/G;Landroidx/concurrent/futures/c$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc0/G;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "mReleasedFuture"

    .line 6
    return-object p0
.end method

.method public static synthetic w(Lc0/G;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    sget-object v1, Lc0/G$d;->h:Lc0/G$d;

    .line 5
    if-eq v0, v1, :cond_31

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_13

    .line 13
    iget-object p1, p0, Lc0/G;->a:Ljava/lang/String;

    .line 15
    const-string v0, "encoded data and input buffers are returned"

    .line 17
    invoke-static {p1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object p1, p0, Lc0/G;->f:Lc0/k$b;

    .line 22
    instance-of p1, p1, Lc0/G$f;

    .line 24
    if-eqz p1, :cond_2c

    .line 26
    iget-boolean p1, p0, Lc0/G;->B:Z

    .line 28
    if-nez p1, :cond_2c

    .line 30
    invoke-virtual {p0}, Lc0/G;->L()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2c

    .line 36
    iget-object p1, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lc0/G;->A:Z

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p1, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 50
    :cond_31
    :goto_31
    if-eqz p2, :cond_36

    .line 52
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_36
    invoke-virtual {p0}, Lc0/G;->J()V

    .line 58
    return-void
.end method

.method public static synthetic x(Lc0/G;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Unknown state: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_22  #0x6, 0x8
    return-void

    .line 36
    :pswitch_23  #0x3, 0x4, 0x5
    sget-object v0, Lc0/G$d;->g:Lc0/G$d;

    .line 38
    invoke-virtual {p0, v0}, Lc0/G;->U(Lc0/G$d;)V

    .line 41
    return-void

    .line 42
    :pswitch_29  #0x0, 0x1, 0x2, 0x7
    invoke-virtual {p0}, Lc0/G;->Q()V

    .line 45
    return-void

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_23  #00000003
        :pswitch_23  #00000004
        :pswitch_23  #00000005
        :pswitch_22  #00000006
        :pswitch_29  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public static synthetic y(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "acquireInputBuffer"

    .line 6
    return-object p0
.end method

.method public static synthetic z(Lc0/G;)Landroid/media/MediaFormat;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/G;->d:Landroid/media/MediaFormat;

    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Lr8/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_74

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Unknown state: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_22  #0x8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "Encoder is released."

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "Encoder is in error state."

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    new-instance v1, Lc0/u;

    .line 66
    invoke-direct {v1, v0}, Lc0/u;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 69
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lr8/a;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 79
    invoke-static {v0}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 85
    iget-object v2, p0, Lc0/G;->l:Ljava/util/Queue;

    .line 87
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lc0/v;

    .line 92
    invoke-direct {v2, p0, v0}, Lc0/v;-><init>(Lc0/G;Landroidx/concurrent/futures/c$a;)V

    .line 95
    iget-object v3, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 97
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    invoke-virtual {p0}, Lc0/G;->O()V

    .line 103
    return-object v1

    .line 104
    :pswitch_67  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    const-string v0, "Encoder is not started yet."

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, LG/k;->k(Ljava/lang/Throwable;)Lr8/a;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
        :pswitch_3a  #00000003
        :pswitch_3a  #00000004
        :pswitch_3a  #00000005
        :pswitch_3a  #00000006
        :pswitch_2e  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method

.method public final D()V
    .registers 6

    .line 1
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 3
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iget-object v0, p0, Lc0/G;->z:Lc0/G$e;

    .line 11
    iget-object v1, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 13
    iget-object v2, p0, Lc0/G;->D:Ljava/util/concurrent/Future;

    .line 15
    if-eqz v2, :cond_14

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_14
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lc0/t;

    .line 27
    invoke-direct {v3, v1, v0}, Lc0/t;-><init>(Ljava/util/concurrent/Executor;Lc0/G$e;)V

    .line 30
    const-wide/16 v0, 0x3e8

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc0/G;->D:Ljava/util/concurrent/Future;

    .line 40
    :cond_27
    return-void
.end method

.method public final E(Lc0/p0;Landroid/media/MediaFormat;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc0/G;->c:Z

    .line 3
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 6
    const-string v0, "bitrate"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_46

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Lc0/p0;->g()Landroid/util/Range;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    if-eq v1, p1, :cond_46

    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "updated bitrate from "

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " to "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    return-void
.end method

.method public F()J
    .registers 3

    .line 1
    iget-object p0, p0, Lc0/G;->q:Lc0/m0;

    .line 3
    invoke-interface {p0}, Lc0/m0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public G(Landroid/media/MediaCodec$BufferInfo;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lc0/G;->v:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-lez p0, :cond_c

    .line 9
    iget-wide p0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    sub-long/2addr p0, v0

    .line 12
    return-wide p0

    .line 13
    :cond_c
    iget-wide p0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    return-wide p0
.end method

.method public H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_44

    .line 10
    return-void

    .line 11
    :pswitch_a  #0x7
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Get more than one error: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "("

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ")"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1, p3}, Lz/f0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    sget-object v0, Lc0/G$d;->h:Lc0/G$d;

    .line 49
    invoke-virtual {p0, v0}, Lc0/G;->U(Lc0/G$d;)V

    .line 52
    new-instance v0, Lc0/A;

    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lc0/A;-><init>(Lc0/G;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0, v0}, Lc0/G;->Y(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x0
    invoke-virtual {p0, p1, p2, p3}, Lc0/G;->P(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lc0/G;->S()V

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_2e  #00000001
        :pswitch_2e  #00000002
        :pswitch_2e  #00000003
        :pswitch_2e  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
        :pswitch_a  #00000007
    .end packed-switch
.end method

.method public I(Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lc0/G;->H(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    sget-object v1, Lc0/G$d;->g:Lc0/G$d;

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Lc0/G;->Q()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v1, p0, Lc0/G;->A:Z

    .line 13
    if-nez v1, :cond_11

    .line 15
    invoke-virtual {p0}, Lc0/G;->S()V

    .line 18
    :cond_11
    sget-object v1, Lc0/G$d;->a:Lc0/G$d;

    .line 20
    invoke-virtual {p0, v1}, Lc0/G;->U(Lc0/G$d;)V

    .line 23
    sget-object v1, Lc0/G$d;->e:Lc0/G$d;

    .line 25
    if-eq v0, v1, :cond_1e

    .line 27
    sget-object v1, Lc0/G$d;->f:Lc0/G$d;

    .line 29
    if-ne v0, v1, :cond_28

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lc0/G;->start()V

    .line 34
    sget-object v1, Lc0/G$d;->f:Lc0/G$d;

    .line 36
    if-ne v0, v1, :cond_28

    .line 38
    invoke-virtual {p0}, Lc0/G;->pause()V

    .line 41
    :cond_28
    return-void
.end method

.method public final L()Z
    .registers 1

    .line 1
    const-class p0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 3
    invoke-static {p0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public M(J)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Range;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, p1, v2

    .line 44
    if-gez v0, :cond_6

    .line 46
    :cond_2d
    return v1
.end method

.method public O()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lc0/G;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_53

    .line 9
    iget-object v0, p0, Lc0/G;->k:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_53

    .line 17
    iget-object v0, p0, Lc0/G;->l:Ljava/util/Queue;

    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lc0/G;->k:Ljava/util/Queue;

    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    :try_start_2a
    new-instance v2, Lc0/i0;

    .line 45
    iget-object v3, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 47
    invoke-direct {v2, v3, v1}, Lc0/i0;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_31
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2a .. :try_end_31} :catch_4f

    .line 50
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    iget-object v0, p0, Lc0/G;->m:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v2}, Lc0/i0;->d()Lr8/a;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lc0/F;

    .line 67
    invoke-direct {v1, p0, v2}, Lc0/F;-><init>(Lc0/G;Lc0/i0;)V

    .line 70
    iget-object v2, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 72
    invoke-interface {v0, v1, v2}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lc0/i0;->cancel()Z

    .line 79
    goto :goto_0

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 84
    :cond_53
    return-void
.end method

.method public P(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc0/G;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lc0/G;->r:Lc0/l;

    .line 6
    iget-object v2, p0, Lc0/G;->s:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1a

    .line 9
    :try_start_8
    new-instance v0, Lc0/B;

    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lc0/B;-><init>(Lc0/l;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 21
    const-string p2, "Unable to post to the supplied executor."

    .line 23
    invoke-static {p0, p2, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc0/G;->A:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc0/G;->A:Z

    .line 13
    :cond_c
    iget-object v0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 18
    iget-object v0, p0, Lc0/G;->f:Lc0/k$b;

    .line 20
    instance-of v1, v0, Lc0/G$f;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    check-cast v0, Lc0/G$f;

    .line 26
    invoke-virtual {v0}, Lc0/G$f;->c()V

    .line 29
    :cond_1c
    sget-object v0, Lc0/G$d;->i:Lc0/G$d;

    .line 31
    invoke-virtual {p0, v0}, Lc0/G;->U(Lc0/G$d;)V

    .line 34
    iget-object p0, p0, Lc0/G;->j:Landroidx/concurrent/futures/c$a;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public R()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request-sync"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final S()V
    .registers 5

    .line 1
    sget-object v0, Lc0/G;->E:Landroid/util/Range;

    .line 3
    iput-object v0, p0, Lc0/G;->u:Landroid/util/Range;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lc0/G;->v:J

    .line 9
    iget-object v0, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    iget-object v0, p0, Lc0/G;->k:Ljava/util/Queue;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    iget-object v0, p0, Lc0/G;->l:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/concurrent/futures/c$a;

    .line 37
    invoke-virtual {v1}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v0, p0, Lc0/G;->l:Ljava/util/Queue;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    iget-object v0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lc0/G;->A:Z

    .line 54
    iput-boolean v0, p0, Lc0/G;->B:Z

    .line 56
    iput-boolean v0, p0, Lc0/G;->C:Z

    .line 58
    iput-boolean v0, p0, Lc0/G;->w:Z

    .line 60
    iget-object v1, p0, Lc0/G;->y:Ljava/util/concurrent/Future;

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_46

    .line 66
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    iput-object v3, p0, Lc0/G;->y:Ljava/util/concurrent/Future;

    .line 71
    :cond_46
    iget-object v1, p0, Lc0/G;->D:Ljava/util/concurrent/Future;

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    iput-object v3, p0, Lc0/G;->D:Ljava/util/concurrent/Future;

    .line 80
    :cond_4f
    iget-object v0, p0, Lc0/G;->z:Lc0/G$e;

    .line 82
    if-eqz v0, :cond_56

    .line 84
    invoke-virtual {v0}, Lc0/G$e;->o()V

    .line 87
    :cond_56
    new-instance v0, Lc0/G$e;

    .line 89
    invoke-direct {v0, p0}, Lc0/G$e;-><init>(Lc0/G;)V

    .line 92
    iput-object v0, p0, Lc0/G;->z:Lc0/G$e;

    .line 94
    iget-object v1, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 96
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 99
    iget-object v0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 101
    iget-object v1, p0, Lc0/G;->d:Landroid/media/MediaFormat;

    .line 103
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 106
    iget-object p0, p0, Lc0/G;->f:Lc0/k$b;

    .line 108
    instance-of v0, p0, Lc0/G$f;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    check-cast p0, Lc0/G$f;

    .line 114
    invoke-virtual {p0}, Lc0/G$f;->e()V

    .line 117
    :cond_74
    return-void
.end method

.method public T(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "drop-input-frames"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public final U(Lc0/G$d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/G;->t:Lc0/G$d;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Transitioning encoder internal state: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lc0/G;->t:Lc0/G$d;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " --> "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lc0/G;->t:Lc0/G$d;

    .line 40
    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 3
    const-string v1, "signalCodecStop"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc0/G;->f:Lc0/k$b;

    .line 10
    instance-of v1, v0, Lc0/G$c;

    .line 12
    if-eqz v1, :cond_41

    .line 14
    check-cast v0, Lc0/G$c;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lc0/G$c;->q(Z)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lc0/G;->m:Ljava/util/Set;

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_32

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lc0/g0;

    .line 43
    invoke-interface {v2}, Lc0/g0;->d()Lr8/a;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    invoke-static {v0}, LG/k;->s(Ljava/util/Collection;)Lr8/a;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lc0/p;

    .line 57
    invoke-direct {v1, p0}, Lc0/p;-><init>(Lc0/G;)V

    .line 60
    iget-object p0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 62
    invoke-interface {v0, v1, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void

    .line 66
    :cond_41
    instance-of v0, v0, Lc0/G$f;

    .line 68
    if-eqz v0, :cond_55

    .line 70
    :try_start_45
    invoke-virtual {p0}, Lc0/G;->D()V

    .line 73
    iget-object v0, p0, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lc0/G;->C:Z
    :try_end_50
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_45 .. :try_end_50} :catch_51

    .line 81
    return-void

    .line 82
    :catch_51
    move-exception v0

    .line 83
    invoke-virtual {p0, v0}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 86
    :cond_55
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc0/G;->C()Lr8/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc0/G$a;

    .line 7
    invoke-direct {v1, p0}, Lc0/G$a;-><init>(Lc0/G;)V

    .line 10
    iget-object p0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p0}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lc0/C;

    .line 5
    invoke-direct {v1, p0}, Lc0/C;-><init>(Lc0/G;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public Y(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 3
    const-string v1, "stopMediaCodec"

    .line 5
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lc0/G;->n:Ljava/util/Set;

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc0/j;

    .line 31
    invoke-virtual {v2}, Lc0/j;->c()Lr8/a;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iget-object v1, p0, Lc0/G;->m:Ljava/util/Set;

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_40

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lc0/g0;

    .line 57
    invoke-interface {v2}, Lc0/g0;->d()Lr8/a;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_70

    .line 71
    iget-object v1, p0, Lc0/G;->a:Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Waiting for resources to return. encoded data = "

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Lc0/G;->n:Ljava/util/Set;

    .line 85
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, ", input buffers = "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, p0, Lc0/G;->m:Ljava/util/Set;

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_70
    invoke-static {v0}, LG/k;->s(Ljava/util/Collection;)Lr8/a;

    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lc0/D;

    .line 119
    invoke-direct {v2, p0, v0, p1}, Lc0/D;-><init>(Lc0/G;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 122
    iget-object p0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 124
    invoke-interface {v1, v2, p0}, Lr8/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    return-void
.end method

.method public Z(J)V
    .registers 10

    .line 1
    :goto_0
    iget-object v0, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5a

    .line 9
    iget-object v0, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;

    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 29
    if-lez v1, :cond_5a

    .line 31
    iget-object v1, p0, Lc0/G;->o:Ljava/util/Deque;

    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 36
    iget-wide v1, p0, Lc0/G;->v:J

    .line 38
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lc0/G;->v:J

    .line 62
    iget-object v0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Total paused duration = "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v2, p0, Lc0/G;->v:J

    .line 76
    invoke-static {v2, v3}, LX/d;->c(J)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    return-void
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lc0/z;

    .line 5
    invoke-direct {v1, p0}, Lc0/z;-><init>(Lc0/G;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public b()Lc0/k$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/G;->f:Lc0/k$b;

    .line 3
    return-object p0
.end method

.method public c(J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lc0/G;->F()J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Lc0/E;

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lc0/E;-><init>(Lc0/G;JJ)V

    .line 14
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public d()Lc0/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/G;->g:Lc0/e0;

    .line 3
    return-object p0
.end method

.method public e(Lc0/l;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Lc0/G;->r:Lc0/l;

    .line 6
    iput-object p2, p0, Lc0/G;->s:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method

.method public f()Lr8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lc0/G;->i:Lr8/a;

    .line 3
    return-object p0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lc0/s;

    .line 5
    invoke-direct {v1, p0}, Lc0/s;-><init>(Lc0/G;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/G;->d:Landroid/media/MediaFormat;

    .line 3
    const-string v1, "bitrate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object p0, p0, Lc0/G;->d:Landroid/media/MediaFormat;

    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public pause()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc0/G;->F()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lc0/o;

    .line 9
    invoke-direct {v3, p0, v0, v1}, Lc0/o;-><init>(Lc0/G;J)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lc0/G;->F()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lc0/x;

    .line 9
    invoke-direct {v3, p0, v0, v1}, Lc0/x;-><init>(Lc0/G;J)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
