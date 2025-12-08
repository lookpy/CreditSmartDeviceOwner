.class public Lc0/G$e;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Le0/f;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lc0/G;


# direct methods
.method public constructor <init>(Lc0/G;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc0/G$e;->b:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc0/G$e;->c:Z

    .line 12
    iput-boolean v0, p0, Lc0/G$e;->d:Z

    .line 14
    iput-boolean v0, p0, Lc0/G$e;->e:Z

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lc0/G$e;->f:J

    .line 20
    iput-wide v1, p0, Lc0/G$e;->g:J

    .line 22
    iput-boolean v0, p0, Lc0/G$e;->h:Z

    .line 24
    iput-boolean v0, p0, Lc0/G$e;->i:Z

    .line 26
    iput-boolean v0, p0, Lc0/G$e;->j:Z

    .line 28
    iget-boolean v1, p1, Lc0/G;->c:Z

    .line 30
    if-eqz v1, :cond_33

    .line 32
    new-instance v1, Le0/f;

    .line 34
    iget-object v2, p1, Lc0/G;->q:Lc0/m0;

    .line 36
    iget-object v3, p1, Lc0/G;->p:LC/z0;

    .line 38
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 40
    invoke-static {v4}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 46
    invoke-direct {v1, v2, v3, v4}, Le0/f;-><init>(Lc0/m0;LC/z0;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 49
    iput-object v1, p0, Lc0/G$e;->a:Le0/f;

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lc0/G$e;->a:Le0/f;

    .line 55
    :goto_36
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 57
    invoke-static {v1}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 63
    if-eqz v1, :cond_52

    .line 65
    invoke-static {p1}, Lc0/G;->z(Lc0/G;)Landroid/media/MediaFormat;

    .line 68
    move-result-object p1

    .line 69
    const-string v2, "mime"

    .line 71
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;->g(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_52

    .line 81
    iput-boolean v0, p0, Lc0/G$e;->b:Z

    .line 83
    :cond_52
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic b(Lc0/G$e;Ljava/util/concurrent/Executor;Lc0/l;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->t:Lc0/G$d;

    .line 5
    sget-object v1, Lc0/G$d;->h:Lc0/G$d;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lc0/T;

    .line 15
    invoke-direct {v0, p2}, Lc0/T;-><init>(Lc0/l;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p1

    .line 23
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 25
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 27
    const-string p2, "Unable to post to the supplied executor."

    .line 29
    invoke-static {p0, p2, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public static synthetic c(Lc0/l;Lc0/j;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lc0/l;->f(Lc0/h;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lc0/l;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    new-instance v0, Lc0/b0;

    .line 3
    invoke-direct {v0, p1}, Lc0/b0;-><init>(Landroid/media/MediaFormat;)V

    .line 6
    invoke-interface {p0, v0}, Lc0/l;->a(Lc0/j0;)V

    .line 9
    return-void
.end method

.method public static synthetic e(Lc0/G$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lc0/G$e;->j:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 7
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 9
    const-string p1, "Receives frame after codec is reset."

    .line 11
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 17
    iget-object v0, v0, Lc0/G;->t:Lc0/G$d;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_e0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "Unknown state: "

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 40
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :pswitch_34  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 55
    iget-object v0, v0, Lc0/G;->b:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_39
    iget-object v1, p0, Lc0/G$e;->k:Lc0/G;

    .line 60
    iget-object v2, v1, Lc0/G;->r:Lc0/l;

    .line 62
    iget-object v1, v1, Lc0/G;->s:Ljava/util/concurrent/Executor;

    .line 64
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_dc

    .line 65
    iget-boolean v0, p0, Lc0/G$e;->c:Z

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_5d

    .line 70
    iput-boolean v3, p0, Lc0/G$e;->c:Z

    .line 72
    :try_start_47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lc0/X;

    .line 77
    invoke-direct {v0, v2}, Lc0/X;-><init>(Lc0/l;)V

    .line 80
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_47 .. :try_end_52} :catch_53

    .line 83
    goto :goto_5d

    .line 84
    :catch_53
    move-exception v0

    .line 85
    iget-object v4, p0, Lc0/G$e;->k:Lc0/G;

    .line 87
    iget-object v4, v4, Lc0/G;->a:Ljava/lang/String;

    .line 89
    const-string v5, "Unable to post to the supplied executor."

    .line 91
    invoke-static {v4, v5, v0}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lc0/G$e;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_bf

    .line 100
    iget-boolean v0, p0, Lc0/G$e;->d:Z

    .line 102
    if-nez v0, :cond_a7

    .line 104
    iput-boolean v3, p0, Lc0/G$e;->d:Z

    .line 106
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 108
    iget-object v0, v0, Lc0/G;->a:Ljava/lang/String;

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "data timestampUs = "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, ", data timebase = "

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v4, p0, Lc0/G$e;->k:Lc0/G;

    .line 132
    iget-object v4, v4, Lc0/G;->p:LC/z0;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, ", current system uptimeMs = "

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v4, ", current system realtimeMs = "

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v0, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a7
    invoke-virtual {p0, p1}, Lc0/G$e;->m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    .line 171
    move-result-object v0

    .line 172
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    iput-wide v3, p0, Lc0/G$e;->g:J

    .line 176
    :try_start_af
    new-instance v3, Lc0/j;

    .line 178
    invoke-direct {v3, p2, p3, v0}, Lc0/j;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 181
    invoke-virtual {p0, v3, v2, v1}, Lc0/G$e;->n(Lc0/j;Lc0/l;Ljava/util/concurrent/Executor;)V
    :try_end_b7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_af .. :try_end_b7} :catch_b8

    .line 184
    goto :goto_c7

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 188
    invoke-virtual {p0, p1}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 191
    goto :goto_df

    .line 192
    :cond_bf
    :try_start_bf
    iget-object p2, p0, Lc0/G$e;->k:Lc0/G;

    .line 194
    iget-object p2, p2, Lc0/G;->e:Landroid/media/MediaCodec;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_c7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_bf .. :try_end_c7} :catch_d5

    .line 200
    :goto_c7
    iget-boolean p2, p0, Lc0/G$e;->e:Z

    .line 202
    if-nez p2, :cond_df

    .line 204
    invoke-virtual {p0, p1}, Lc0/G$e;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_df

    .line 210
    invoke-virtual {p0}, Lc0/G$e;->l()V

    .line 213
    goto :goto_df

    .line 214
    :catch_d5
    move-exception p1

    .line 215
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 217
    invoke-virtual {p0, p1}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 220
    goto :goto_df

    .line 221
    :catchall_dc
    move-exception p0

    .line 222
    :try_start_dd
    monitor-exit v0
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_dc

    .line 223
    throw p0

    .line 224
    :cond_df
    :goto_df
    :pswitch_df  #0x0, 0x7, 0x8
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_34  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_34  #00000004
        :pswitch_34  #00000005
        :pswitch_34  #00000006
        :pswitch_df  #00000007
        :pswitch_df  #00000008
    .end packed-switch
.end method

.method public static synthetic f(Lc0/G$e;Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc0/G$e;->j:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 7
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 9
    const-string p1, "Receives onOutputFormatChanged after codec is reset."

    .line 11
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 17
    iget-object v0, v0, Lc0/G;->t:Lc0/G$d;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_58

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Unknown state: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 40
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :pswitch_34  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 55
    iget-object v0, v0, Lc0/G;->b:Ljava/lang/Object;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_39
    iget-object v1, p0, Lc0/G$e;->k:Lc0/G;

    .line 60
    iget-object v2, v1, Lc0/G;->r:Lc0/l;

    .line 62
    iget-object v1, v1, Lc0/G;->s:Ljava/util/concurrent/Executor;

    .line 64
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_54

    .line 65
    :try_start_40
    new-instance v0, Lc0/Y;

    .line 67
    invoke-direct {v0, v2, p1}, Lc0/Y;-><init>(Lc0/l;Landroid/media/MediaFormat;)V

    .line 70
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_48
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_40 .. :try_end_48} :catch_49

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 77
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 79
    const-string v0, "Unable to post to the supplied executor."

    .line 81
    invoke-static {p0, v0, p1}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw p0

    .line 88
    :pswitch_57  #0x0, 0x7, 0x8
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_34  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_34  #00000004
        :pswitch_34  #00000005
        :pswitch_34  #00000006
        :pswitch_57  #00000007
        :pswitch_57  #00000008
    .end packed-switch
.end method

.method public static synthetic g(Lc0/G$e;I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc0/G$e;->j:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 7
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 9
    const-string p1, "Receives input frame after codec is reset."

    .line 11
    invoke-static {p0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 17
    iget-object v0, v0, Lc0/G;->t:Lc0/G$d;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_46

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "Unknown state: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 40
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :pswitch_34  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 55
    iget-object v0, v0, Lc0/G;->k:Ljava/util/Queue;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 64
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 66
    invoke-virtual {p0}, Lc0/G;->O()V

    .line 69
    :pswitch_44  #0x0, 0x7, 0x8
    return-void

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_34  #00000001
        :pswitch_34  #00000002
        :pswitch_34  #00000003
        :pswitch_34  #00000004
        :pswitch_34  #00000005
        :pswitch_34  #00000006
        :pswitch_44  #00000007
        :pswitch_44  #00000008
    .end packed-switch
.end method

.method public static synthetic h(Lc0/G$e;Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->t:Lc0/G$d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Unknown state: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 26
    iget-object p0, p0, Lc0/G;->t:Lc0/G$d;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_26  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 41
    invoke-virtual {p0, p1}, Lc0/G;->I(Landroid/media/MediaCodec$CodecException;)V

    .line 44
    :pswitch_2b  #0x0, 0x7, 0x8
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_26  #00000001
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final i(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lc0/G$e;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 8
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 10
    const-string p1, "Drop buffer by already reach end of stream."

    .line 12
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v1

    .line 16
    :cond_f
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    if-gtz v0, :cond_1d

    .line 20
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 22
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 24
    const-string p1, "Drop buffer by invalid buffer size."

    .line 26
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_1d
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 38
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 40
    const-string p1, "Drop buffer by codec config."

    .line 42
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v0, p0, Lc0/G$e;->a:Le0/f;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    invoke-virtual {v0, v2, v3}, Le0/f;->b(J)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    :cond_39
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 60
    iget-wide v4, p0, Lc0/G$e;->f:J

    .line 62
    cmp-long v0, v2, v4

    .line 64
    if-gtz v0, :cond_4b

    .line 66
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 68
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 70
    const-string p1, "Drop buffer by out of order buffer from MediaCodec."

    .line 72
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return v1

    .line 76
    :cond_4b
    iput-wide v2, p0, Lc0/G$e;->f:J

    .line 78
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 80
    iget-object v0, v0, Lc0/G;->u:Landroid/util/Range;

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_9a

    .line 93
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 95
    iget-object v0, v0, Lc0/G;->a:Ljava/lang/String;

    .line 97
    const-string v3, "Drop buffer by not in start-stop range."

    .line 99
    invoke-static {v0, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 104
    iget-boolean v3, v0, Lc0/G;->w:Z

    .line 106
    if-eqz v3, :cond_99

    .line 108
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    iget-object v0, v0, Lc0/G;->u:Landroid/util/Range;

    .line 112
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v3, v5

    .line 124
    if-ltz v0, :cond_99

    .line 126
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 128
    iget-object v0, v0, Lc0/G;->y:Ljava/util/concurrent/Future;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_86
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 137
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lc0/G;->x:Ljava/lang/Long;

    .line 145
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 147
    invoke-virtual {p1}, Lc0/G;->V()V

    .line 150
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 152
    iput-boolean v1, p0, Lc0/G;->w:Z

    .line 154
    :cond_99
    return v1

    .line 155
    :cond_9a
    invoke-virtual {p0, p1}, Lc0/G$e;->p(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 163
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 165
    const-string p1, "Drop buffer by pause."

    .line 167
    invoke-static {p0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return v1

    .line 171
    :cond_aa
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 173
    invoke-virtual {v0, p1}, Lc0/G;->G(Landroid/media/MediaCodec$BufferInfo;)J

    .line 176
    move-result-wide v3

    .line 177
    iget-wide v5, p0, Lc0/G$e;->g:J

    .line 179
    cmp-long v0, v3, v5

    .line 181
    if-gtz v0, :cond_ce

    .line 183
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 185
    iget-object v0, v0, Lc0/G;->a:Ljava/lang/String;

    .line 187
    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    .line 189
    invoke-static {v0, v3}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 194
    iget-boolean v0, v0, Lc0/G;->c:Z

    .line 196
    if-eqz v0, :cond_cd

    .line 198
    invoke-static {p1}, Lc0/G;->N(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_cd

    .line 204
    iput-boolean v2, p0, Lc0/G$e;->i:Z

    .line 206
    :cond_cd
    return v1

    .line 207
    :cond_ce
    iget-boolean v0, p0, Lc0/G$e;->d:Z

    .line 209
    if-nez v0, :cond_de

    .line 211
    iget-boolean v0, p0, Lc0/G$e;->i:Z

    .line 213
    if-nez v0, :cond_de

    .line 215
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 217
    iget-boolean v0, v0, Lc0/G;->c:Z

    .line 219
    if-eqz v0, :cond_de

    .line 221
    iput-boolean v2, p0, Lc0/G$e;->i:Z

    .line 223
    :cond_de
    iget-boolean v0, p0, Lc0/G$e;->i:Z

    .line 225
    if-eqz v0, :cond_f9

    .line 227
    invoke-static {p1}, Lc0/G;->N(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f7

    .line 233
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 235
    iget-object p1, p1, Lc0/G;->a:Ljava/lang/String;

    .line 237
    const-string v0, "Drop buffer by not a key frame."

    .line 239
    invoke-static {p1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 244
    invoke-virtual {p0}, Lc0/G;->R()V

    .line 247
    return v1

    .line 248
    :cond_f7
    iput-boolean v1, p0, Lc0/G$e;->i:Z

    .line 250
    :cond_f9
    return v2
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lc0/G;->K(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-boolean v0, p0, Lc0/G$e;->b:Z

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p0, p1}, Lc0/G$e;->k(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final k(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-boolean v0, p0, Lc0/G;->C:Z

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    iget-object p0, p0, Lc0/G;->u:Landroid/util/Range;

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, v0, p0

    .line 23
    if-lez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public l()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lc0/G$e;->e:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc0/G$e;->e:Z

    .line 9
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 11
    invoke-static {v0}, Lc0/G;->A(Lc0/G;)Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 19
    invoke-static {v0}, Lc0/G;->A(Lc0/G;)Ljava/util/concurrent/Future;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lc0/G;->B(Lc0/G;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 33
    :cond_20
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 35
    iget-object v0, v0, Lc0/G;->b:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    iget-object v1, p0, Lc0/G$e;->k:Lc0/G;

    .line 40
    iget-object v2, v1, Lc0/G;->r:Lc0/l;

    .line 42
    iget-object v3, v1, Lc0/G;->s:Ljava/util/concurrent/Executor;

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_35

    .line 45
    new-instance v0, Lc0/Z;

    .line 47
    invoke-direct {v0, p0, v3, v2}, Lc0/Z;-><init>(Lc0/G$e;Ljava/util/concurrent/Executor;Lc0/l;)V

    .line 50
    invoke-virtual {v1, v0}, Lc0/G;->Y(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p0
.end method

.method public final m(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    invoke-virtual {v0, p1}, Lc0/G;->G(Landroid/media/MediaCodec$BufferInfo;)J

    .line 6
    move-result-wide v4

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    cmp-long v0, v0, v4

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-wide v0, p0, Lc0/G$e;->g:J

    .line 16
    cmp-long p0, v4, v0

    .line 18
    if-lez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    invoke-static {p0}, Lr2/h;->i(Z)V

    .line 26
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 33
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 40
    return-object v1
.end method

.method public final n(Lc0/j;Lc0/l;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->n:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lc0/j;->c()Lr8/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lc0/G$e$a;

    .line 14
    invoke-direct {v1, p0, p1}, Lc0/G$e$a;-><init>(Lc0/G$e;Lc0/j;)V

    .line 17
    iget-object v2, p0, Lc0/G$e;->k:Lc0/G;

    .line 19
    iget-object v2, v2, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, v2}, LG/k;->g(Lr8/a;LG/c;Ljava/util/concurrent/Executor;)V

    .line 24
    :try_start_17
    new-instance v0, Lc0/a0;

    .line 26
    invoke-direct {v0, p2, p1}, Lc0/a0;-><init>(Lc0/l;Lc0/j;)V

    .line 29
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p2

    .line 34
    iget-object p0, p0, Lc0/G$e;->k:Lc0/G;

    .line 36
    iget-object p0, p0, Lc0/G;->a:Ljava/lang/String;

    .line 38
    const-string p3, "Unable to post to the supplied executor."

    .line 40
    invoke-static {p0, p3, p2}, Lz/f0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p1}, Lc0/j;->close()V

    .line 46
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/G$e;->j:Z

    .line 4
    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-object p1, p1, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lc0/V;

    .line 7
    invoke-direct {v0, p0, p2}, Lc0/V;-><init>(Lc0/G$e;Landroid/media/MediaCodec$CodecException;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-object p1, p1, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lc0/S;

    .line 7
    invoke-direct {v0, p0, p2}, Lc0/S;-><init>(Lc0/G$e;I)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-object v0, v0, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lc0/U;

    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lc0/U;-><init>(Lc0/G$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-object p1, p1, Lc0/G;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lc0/W;

    .line 7
    invoke-direct {v0, p0, p2}, Lc0/W;-><init>(Lc0/G$e;Landroid/media/MediaFormat;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final p(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lc0/G;->Z(J)V

    .line 8
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 10
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lc0/G;->M(J)Z

    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lc0/G$e;->h:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_93

    .line 22
    if-eqz v0, :cond_93

    .line 24
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 26
    iget-object v0, v0, Lc0/G;->a:Ljava/lang/String;

    .line 28
    const-string v1, "Switch to pause state"

    .line 30
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v3, p0, Lc0/G$e;->h:Z

    .line 35
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 37
    iget-object v4, v0, Lc0/G;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v4

    .line 40
    :try_start_27
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 42
    iget-object v1, v0, Lc0/G;->s:Ljava/util/concurrent/Executor;

    .line 44
    iget-object v0, v0, Lc0/G;->r:Lc0/l;

    .line 46
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_90

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Lc0/c0;

    .line 52
    invoke-direct {v4, v0}, Lc0/c0;-><init>(Lc0/l;)V

    .line 55
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 60
    iget-object v1, v0, Lc0/G;->t:Lc0/G$d;

    .line 62
    sget-object v4, Lc0/G$d;->c:Lc0/G$d;

    .line 64
    if-ne v1, v4, :cond_6f

    .line 66
    iget-boolean v0, v0, Lc0/G;->c:Z

    .line 68
    if-nez v0, :cond_4e

    .line 70
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 72
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 81
    iget-boolean v0, v0, Lc0/G;->c:Z

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 87
    invoke-static {v0}, La0/c;->b(Ljava/lang/Class;)LC/j0;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 96
    iget-object v0, v0, Lc0/G;->f:Lc0/k$b;

    .line 98
    instance-of v1, v0, Lc0/G$c;

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    check-cast v0, Lc0/G$c;

    .line 104
    invoke-virtual {v0, v2}, Lc0/G$c;->q(Z)V

    .line 107
    :cond_6a
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 109
    invoke-virtual {v0, v3}, Lc0/G;->T(Z)V

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 114
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lc0/G;->x:Ljava/lang/Long;

    .line 122
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 124
    iget-boolean v0, p1, Lc0/G;->w:Z

    .line 126
    if-eqz v0, :cond_b0

    .line 128
    iget-object p1, p1, Lc0/G;->y:Ljava/util/concurrent/Future;

    .line 130
    if-eqz p1, :cond_86

    .line 132
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_86
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 137
    invoke-virtual {p1}, Lc0/G;->V()V

    .line 140
    iget-object p1, p0, Lc0/G$e;->k:Lc0/G;

    .line 142
    iput-boolean v2, p1, Lc0/G;->w:Z

    .line 144
    goto :goto_b0

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    :try_start_91
    monitor-exit v4
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 147
    throw p0

    .line 148
    :cond_93
    if-eqz v1, :cond_b0

    .line 150
    if-nez v0, :cond_b0

    .line 152
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 154
    iget-object v0, v0, Lc0/G;->a:Ljava/lang/String;

    .line 156
    const-string v1, "Switch to resume state"

    .line 158
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-boolean v2, p0, Lc0/G$e;->h:Z

    .line 163
    iget-object v0, p0, Lc0/G$e;->k:Lc0/G;

    .line 165
    iget-boolean v0, v0, Lc0/G;->c:Z

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    invoke-static {p1}, Lc0/G;->N(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b0

    .line 175
    iput-boolean v3, p0, Lc0/G$e;->i:Z

    .line 177
    :cond_b0
    :goto_b0
    iget-boolean p0, p0, Lc0/G$e;->h:Z

    .line 179
    return p0
.end method
