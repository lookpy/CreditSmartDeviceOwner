.class public final synthetic LD6/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LD6/x;


# direct methods
.method public synthetic constructor <init>(LD6/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/u;->a:LD6/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    const-string v0, "MessengerIpcClient"

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Received response to request: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MessengerIpcClient"

    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    iget-object p0, p0, LD6/u;->a:LD6/x;

    .line 36
    monitor-enter p0

    .line 37
    :try_start_24
    iget-object v0, p0, LD6/x;->e:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LD6/A;

    .line 45
    if-nez v0, :cond_48

    .line 47
    const-string p1, "MessengerIpcClient"

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Received response for unknown request: "

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_6e

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget-object v2, p0, LD6/x;->e:Landroid/util/SparseArray;

    .line 75
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    invoke-virtual {p0}, LD6/x;->f()V

    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_24 .. :try_end_51} :catchall_46

    .line 82
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, "unsupported"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6b

    .line 95
    const-string p0, "Not supported by GmsCore"

    .line 97
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 99
    const/4 v1, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v0, p1}, LD6/A;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v0, p0}, LD6/A;->a(Landroid/os/Bundle;)V

    .line 111
    :goto_6e
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :goto_70
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_46

    .line 114
    throw p1
.end method
