.class public Landroidx/camera/video/internal/audio/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/audio/a;->x(LX/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/c;

.field public final synthetic b:Landroidx/camera/video/internal/audio/a;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/a;LX/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 3
    iput-object p2, p0, Landroidx/camera/video/internal/audio/a$b;->a:LX/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/audio/a$b;->a:LX/c;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "AudioSource"

    .line 12
    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    .line 14
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 19
    if-nez v0, :cond_19

    .line 21
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a;->r(Ljava/lang/Throwable;)V

    .line 26
    :cond_19
    return-void
.end method

.method public b(Lc0/g0;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/a;->i:Z

    .line 5
    if-eqz v1, :cond_8b

    .line 7
    iget-object v1, v0, Landroidx/camera/video/internal/audio/a;->l:LX/c;

    .line 9
    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->a:LX/c;

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    goto/16 :goto_8b

    .line 15
    :cond_e
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/a;->o:Z

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->p()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 27
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->y()V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 32
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->m()Landroidx/camera/video/internal/audio/AudioStream;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lc0/g0;->k()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_7b

    .line 50
    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 52
    iget-boolean v3, v2, Landroidx/camera/video/internal/audio/a;->r:Z

    .line 54
    if-eqz v3, :cond_3e

    .line 56
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroidx/camera/video/internal/audio/a;->u(Ljava/nio/ByteBuffer;I)V

    .line 63
    :cond_3e
    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 65
    iget-object v2, v2, Landroidx/camera/video/internal/audio/a;->j:Ljava/util/concurrent/Executor;

    .line 67
    if-eqz v2, :cond_5e

    .line 69
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 75
    iget-wide v5, v4, Landroidx/camera/video/internal/audio/a;->u:J

    .line 77
    sub-long/2addr v2, v5

    .line 78
    const-wide/16 v5, 0xc8

    .line 80
    cmp-long v2, v2, v5

    .line 82
    if-ltz v2, :cond_5e

    .line 84
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v4, Landroidx/camera/video/internal/audio/a;->u:J

    .line 90
    iget-object v2, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 92
    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/audio/a;->v(Ljava/nio/ByteBuffer;)V

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->a()I

    .line 102
    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioStream$b;->b()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p1, v0, v1}, Lc0/g0;->c(J)V

    .line 120
    invoke-interface {p1}, Lc0/g0;->b()Z

    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    const-string v0, "AudioSource"

    .line 126
    const-string v1, "Unable to read data from AudioStream."

    .line 128
    invoke-static {v0, v1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Lc0/g0;->cancel()Z

    .line 134
    :goto_85
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a$b;->b:Landroidx/camera/video/internal/audio/a;

    .line 136
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/a;->z()V

    .line 139
    return-void

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {p1}, Lc0/g0;->cancel()Z

    .line 143
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lc0/g0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/audio/a$b;->b(Lc0/g0;)V

    .line 6
    return-void
.end method
