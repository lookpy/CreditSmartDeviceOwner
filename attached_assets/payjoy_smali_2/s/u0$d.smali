.class public final Ls/u0$d;
.super Ls/a1$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ls/u0;


# direct methods
.method public constructor <init>(Ls/u0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/u0$d;->a:Ls/u0;

    .line 3
    invoke-direct {p0}, Ls/a1$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public r(Ls/a1;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls/u0$d;->a:Ls/u0;

    .line 3
    iget-object p1, p1, Ls/u0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Ls/u0$d;->a:Ls/u0;

    .line 8
    iget-object v0, v0, Ls/u0;->i:Ls/u0$c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_5a

    .line 17
    goto :goto_20

    .line 18
    :pswitch_11  #0x7
    const-string v0, "CaptureSession"

    .line 20
    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    .line 22
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_20

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_57

    .line 28
    :pswitch_1b  #0x3, 0x5, 0x6
    iget-object v0, p0, Ls/u0$d;->a:Ls/u0;

    .line 30
    invoke-virtual {v0}, Ls/u0;->r()V

    .line 33
    :goto_20
    const-string v0, "CaptureSession"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 47
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0x0, 0x1, 0x2, 0x4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "onConfigureFailed() should not be possible in state: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 75
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :goto_57
    monitor-exit p1
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_19

    .line 89
    throw p0

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_3c  #00000001
        :pswitch_3c  #00000002
        :pswitch_1b  #00000003
        :pswitch_3c  #00000004
        :pswitch_1b  #00000005
        :pswitch_1b  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public s(Ls/a1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/u0$d;->a:Ls/u0;

    .line 3
    iget-object v0, v0, Ls/u0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Ls/u0$d;->a:Ls/u0;

    .line 8
    iget-object v1, v1, Ls/u0;->i:Ls/u0$c;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_70

    .line 17
    goto :goto_37

    .line 18
    :pswitch_11  #0x6
    invoke-interface {p1}, Ls/a1;->close()V

    .line 21
    goto :goto_37

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_6e

    .line 24
    :pswitch_17  #0x5
    iget-object v1, p0, Ls/u0$d;->a:Ls/u0;

    .line 26
    iput-object p1, v1, Ls/u0;->e:Ls/a1;

    .line 28
    goto :goto_37

    .line 29
    :pswitch_1c  #0x3
    iget-object v1, p0, Ls/u0$d;->a:Ls/u0;

    .line 31
    sget-object v2, Ls/u0$c;->e:Ls/u0$c;

    .line 33
    iput-object v2, v1, Ls/u0;->i:Ls/u0$c;

    .line 35
    iput-object p1, v1, Ls/u0;->e:Ls/a1;

    .line 37
    const-string p1, "CaptureSession"

    .line 39
    const-string v1, "Attempting to send capture request onConfigured"

    .line 41
    invoke-static {p1, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Ls/u0$d;->a:Ls/u0;

    .line 46
    iget-object v1, p1, Ls/u0;->f:Landroidx/camera/core/impl/v;

    .line 48
    invoke-virtual {p1, v1}, Ls/u0;->x(Landroidx/camera/core/impl/v;)I

    .line 51
    iget-object p1, p0, Ls/u0$d;->a:Ls/u0;

    .line 53
    invoke-virtual {p1}, Ls/u0;->w()V

    .line 56
    :goto_37
    const-string p1, "CaptureSession"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "CameraCaptureSession.onConfigured() mState="

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 70
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :pswitch_53  #0x0, 0x1, 0x2, 0x4, 0x7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "onConfigured() should not be possible in state: "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 98
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :goto_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_15

    .line 112
    throw p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_53  #00000001
        :pswitch_53  #00000002
        :pswitch_1c  #00000003
        :pswitch_53  #00000004
        :pswitch_17  #00000005
        :pswitch_11  #00000006
        :pswitch_53  #00000007
    .end packed-switch
.end method

.method public t(Ls/a1;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls/u0$d;->a:Ls/u0;

    .line 3
    iget-object p1, p1, Ls/u0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Ls/u0$d;->a:Ls/u0;

    .line 8
    iget-object v0, v0, Ls/u0;->i:Ls/u0$c;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    const-string v0, "CaptureSession"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "CameraCaptureSession.onReady() "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 30
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "onReady() should not be possible in state: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 60
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :goto_48
    monitor-exit p1
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_2b

    .line 74
    throw p0
.end method

.method public u(Ls/a1;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ls/u0$d;->a:Ls/u0;

    .line 3
    iget-object p1, p1, Ls/u0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Ls/u0$d;->a:Ls/u0;

    .line 8
    iget-object v0, v0, Ls/u0;->i:Ls/u0$c;

    .line 10
    sget-object v1, Ls/u0$c;->a:Ls/u0$c;

    .line 12
    if-eq v0, v1, :cond_1d

    .line 14
    const-string v0, "CaptureSession"

    .line 16
    const-string v1, "onSessionFinished()"

    .line 18
    invoke-static {v0, v1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 23
    invoke-virtual {p0}, Ls/u0;->r()V

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "onSessionFinished() should not be possible in state: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Ls/u0$d;->a:Ls/u0;

    .line 44
    iget-object p0, p0, Ls/u0;->i:Ls/u0$c;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :goto_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_5 .. :try_end_39} :catchall_1b

    .line 58
    throw p0
.end method
