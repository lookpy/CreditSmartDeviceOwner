.class public final Ls/N$j;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/N$j$a;,
        Ls/N$j$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ls/N$j$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Ls/N$j$a;

.field public final synthetic f:Ls/N;


# direct methods
.method public constructor <init>(Ls/N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls/N$j;->f:Ls/N;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    iput-object p2, p0, Ls/N$j;->a:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Ls/N$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance p1, Ls/N$j$a;

    .line 12
    invoke-direct {p1, p0, p4, p5}, Ls/N$j$a;-><init>(Ls/N$j;J)V

    .line 15
    iput-object p1, p0, Ls/N$j;->e:Ls/N$j$a;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ls/N$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "Cancelling scheduled re-open: "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p0, Ls/N$j;->c:Ls/N$j$b;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ls/N;->a0(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ls/N$j;->c:Ls/N$j$b;

    .line 32
    invoke-virtual {v0}, Ls/N$j$b;->b()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Ls/N$j;->c:Ls/N$j$b;

    .line 38
    iget-object v2, p0, Ls/N$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    iput-object v0, p0, Ls/N$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 3
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 5
    sget-object v1, Ls/N$i;->h:Ls/N$i;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_2d

    .line 11
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 13
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 15
    sget-object v1, Ls/N$i;->i:Ls/N$i;

    .line 17
    if-eq v0, v1, :cond_2d

    .line 19
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 21
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 23
    sget-object v1, Ls/N$i;->j:Ls/N$i;

    .line 25
    if-eq v0, v1, :cond_2d

    .line 27
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 29
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 31
    sget-object v1, Ls/N$i;->g:Ls/N$i;

    .line 33
    if-eq v0, v1, :cond_2d

    .line 35
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 37
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 39
    sget-object v1, Ls/N$i;->f:Ls/N$i;

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move v0, v2

    .line 47
    :goto_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "Attempt to handle open error from non open state: "

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Ls/N$j;->f:Ls/N;

    .line 59
    iget-object v4, v4, Ls/N;->e:Ls/N$i;

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 71
    const-string v0, "Camera2CameraImpl"

    .line 73
    if-eq p2, v2, :cond_90

    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq p2, v1, :cond_90

    .line 78
    const/4 v1, 0x4

    .line 79
    if-eq p2, v1, :cond_90

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "Error observed on open (or opening) camera device "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ": "

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {p2}, Ls/N;->g0(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, " closing camera."

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 p1, 0x3

    .line 123
    if-ne p2, p1, :cond_7e

    .line 125
    const/4 p1, 0x5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x6

    .line 128
    :goto_7f
    iget-object p2, p0, Ls/N$j;->f:Ls/N;

    .line 130
    sget-object v0, Ls/N$i;->e:Ls/N$i;

    .line 132
    invoke-static {p1}, Lz/u$b;->a(I)Lz/u$b;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v0, p1}, Ls/N;->B0(Ls/N$i;Lz/u$b;)V

    .line 139
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 141
    invoke-virtual {p0, v3}, Ls/N;->V(Z)V

    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Ls/N;->g0(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    const-string v1, "Attempt to reopen camera[%s] after error[%s]"

    .line 159
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p2}, Ls/N$j;->c(I)V

    .line 169
    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 3
    iget v0, v0, Ls/N;->l:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 14
    invoke-static {v0, v3}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v2, :cond_17

    .line 20
    if-eq p1, v0, :cond_18

    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Ls/N$j;->f:Ls/N;

    .line 27
    sget-object v0, Ls/N$i;->g:Ls/N$i;

    .line 29
    invoke-static {v2}, Lz/u$b;->a(I)Lz/u$b;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v2}, Ls/N;->B0(Ls/N$i;Lz/u$b;)V

    .line 36
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 38
    invoke-virtual {p0, v1}, Ls/N;->V(Z)V

    .line 41
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls/N$j;->e:Ls/N$j$a;

    .line 3
    invoke-virtual {p0}, Ls/N$j$a;->e()V

    .line 6
    return-void
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls/N$j;->c:Ls/N$j$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    invoke-static {v0}, Lr2/h;->i(Z)V

    .line 13
    iget-object v0, p0, Ls/N$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    invoke-static {v1}, Lr2/h;->i(Z)V

    .line 22
    iget-object v0, p0, Ls/N$j;->e:Ls/N$j$a;

    .line 24
    invoke-virtual {v0}, Ls/N$j$a;->a()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6c

    .line 30
    new-instance v0, Ls/N$j$b;

    .line 32
    iget-object v1, p0, Ls/N$j;->a:Ljava/util/concurrent/Executor;

    .line 34
    invoke-direct {v0, p0, v1}, Ls/N$j$b;-><init>(Ls/N$j;Ljava/util/concurrent/Executor;)V

    .line 37
    iput-object v0, p0, Ls/N$j;->c:Ls/N$j$b;

    .line 39
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Attempting camera re-open in "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Ls/N$j;->e:Ls/N$j$a;

    .line 53
    invoke-virtual {v2}, Ls/N$j$a;->c()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "ms: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Ls/N$j;->c:Ls/N$j$b;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " activeResuming = "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Ls/N$j;->f:Ls/N;

    .line 77
    iget-boolean v2, v2, Ls/N;->H:Z

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ls/N$j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    iget-object v1, p0, Ls/N$j;->c:Ls/N$j$b;

    .line 93
    iget-object v2, p0, Ls/N$j;->e:Ls/N$j$a;

    .line 95
    invoke-virtual {v2}, Ls/N$j$a;->c()I

    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ls/N$j;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    return-void

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Camera reopening attempted for "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Ls/N$j;->e:Ls/N$j$a;

    .line 121
    invoke-virtual {v1}, Ls/N$j$a;->d()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "ms without success."

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Camera2CameraImpl"

    .line 139
    invoke-static {v1, v0}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 144
    sget-object v0, Ls/N$i;->d:Ls/N$i;

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v0, v1, v2}, Ls/N;->C0(Ls/N$i;Lz/u$b;Z)V

    .line 150
    return-void
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 3
    iget-boolean v0, p0, Ls/N;->H:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget p0, p0, Ls/N;->l:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_e

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_f

    .line 15
    :cond_e
    return v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 5
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 10
    iget-object v0, v0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_11

    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 39
    iget-object p1, p0, Ls/N$j;->f:Ls/N;

    .line 41
    iget-object p1, p1, Ls/N;->e:Ls/N$i;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_7f

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_7f

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_55

    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "Camera closed while in state: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 73
    iget-object p0, p0, Ls/N;->e:Ls/N$i;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Ls/N$j;->f:Ls/N;

    .line 88
    iget v0, p1, Ls/N;->l:I

    .line 90
    if-eqz v0, :cond_7b

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "Camera closed due to error: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Ls/N$j;->f:Ls/N;

    .line 104
    iget v1, v1, Ls/N;->l:I

    .line 106
    invoke-static {v1}, Ls/N;->g0(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ls/N;->a0(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ls/N$j;->e()V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {p1, v1}, Ls/N;->J0(Z)V

    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object p1, p0, Ls/N$j;->f:Ls/N;

    .line 130
    invoke-virtual {p1}, Ls/N;->l0()Z

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lr2/h;->i(Z)V

    .line 137
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 139
    invoke-static {p0}, Ls/N;->P(Ls/N;)V

    .line 142
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 5
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Ls/N$j;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 12
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 3
    iput-object p1, v0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 5
    iput p2, v0, Ls/N;->l:I

    .line 7
    invoke-static {v0}, Ls/N;->Q(Ls/N;)Ls/N$h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls/N$h;->b()V

    .line 14
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 16
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "Camera2CameraImpl"

    .line 25
    if-eq v0, v1, :cond_59

    .line 27
    packed-switch v0, :pswitch_data_7e

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "onError() should not be possible from state: "

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 44
    iget-object p0, p0, Ls/N;->e:Ls/N$i;

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :pswitch_38  #0x5, 0x6, 0x7, 0x8, 0x9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2}, Ls/N;->g0(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Ls/N$j;->f:Ls/N;

    .line 67
    iget-object v3, v3, Ls/N;->e:Ls/N$i;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Ls/N$j;->b(Landroid/hardware/camera2/CameraDevice;I)V

    .line 89
    return-void

    .line 90
    :cond_59
    :pswitch_59  #0x4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, Ls/N;->g0(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 100
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 112
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Ls/N;->V(Z)V

    .line 125
    return-void

    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x4
        :pswitch_59  #00000004
        :pswitch_38  #00000005
        :pswitch_38  #00000006
        :pswitch_38  #00000007
        :pswitch_38  #00000008
        :pswitch_38  #00000009
    .end packed-switch
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 5
    invoke-virtual {v0, v1}, Ls/N;->a0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 10
    iput-object p1, v0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ls/N;->l:I

    .line 15
    invoke-virtual {p0}, Ls/N$j;->d()V

    .line 18
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 20
    iget-object v0, v0, Ls/N;->e:Ls/N$i;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_6d

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_6d

    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_44

    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_44

    .line 38
    const/4 v1, 0x7

    .line 39
    if-ne v0, v1, :cond_29

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "onOpened() should not be possible from state: "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 56
    iget-object p0, p0, Ls/N;->e:Ls/N$i;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 71
    sget-object v1, Ls/N$i;->i:Ls/N$i;

    .line 73
    invoke-virtual {v0, v1}, Ls/N;->A0(Ls/N$i;)V

    .line 76
    iget-object v0, p0, Ls/N$j;->f:Ls/N;

    .line 78
    iget-object v0, v0, Ls/N;->v:LC/D;

    .line 80
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Ls/N$j;->f:Ls/N;

    .line 86
    iget-object v2, v1, Ls/N;->u:LA/a;

    .line 88
    iget-object v1, v1, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 90
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, LA/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, LC/D;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6c

    .line 104
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 106
    invoke-virtual {p0}, Ls/N;->s0()V

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    iget-object p1, p0, Ls/N$j;->f:Ls/N;

    .line 112
    invoke-virtual {p1}, Ls/N;->l0()Z

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lr2/h;->i(Z)V

    .line 119
    iget-object p1, p0, Ls/N$j;->f:Ls/N;

    .line 121
    iget-object p1, p1, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 123
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 126
    iget-object p0, p0, Ls/N$j;->f:Ls/N;

    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Ls/N;->k:Landroid/hardware/camera2/CameraDevice;

    .line 131
    return-void
.end method
