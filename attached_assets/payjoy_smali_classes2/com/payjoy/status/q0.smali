.class public Lcom/payjoy/status/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/payjoy/status/q0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    iput-object p1, p0, Lcom/payjoy/status/q0;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/payjoy/status/q0;->c:Landroid/app/PendingIntent;

    .line 14
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const-string v0, "Uncaught exception!"

    .line 3
    sget-object v1, Lcom/payjoy/status/s;->i:Lcom/payjoy/status/s;

    .line 5
    invoke-static {v0, v1, p2}, Lcom/payjoy/status/t;->b(Ljava/lang/String;Lcom/payjoy/status/s;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/payjoy/status/q0;->c:Landroid/app/PendingIntent;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, Lcom/payjoy/status/q0;->a:Landroid/content/Context;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x7530

    .line 21
    add-long/2addr v2, v4

    .line 22
    iget-object v4, p0, Lcom/payjoy/status/q0;->c:Landroid/app/PendingIntent;

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/payjoy/status/l0;->z(Landroid/content/Context;IJLandroid/app/PendingIntent;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/payjoy/status/q0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    const-class v2, Lcom/payjoy/status/q0;

    .line 37
    if-eq v0, v2, :cond_2c

    .line 39
    iget-object p0, p0, Lcom/payjoy/status/q0;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 48
    return-void
.end method
