.class public final Lio/sentry/v2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/S;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/v2$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lio/sentry/E;

.field public c:Lio/sentry/I1;

.field public d:Z

.field public final e:Lio/sentry/u2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/u2$a;->c()Lio/sentry/u2;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/v2;-><init>(Lio/sentry/u2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/u2;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/v2;->d:Z

    .line 4
    const-string v0, "threadAdapter is required."

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/u2;

    iput-object p1, p0, Lio/sentry/v2;->e:Lio/sentry/u2;

    return-void
.end method

.method public static b(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    new-instance v0, Leb/j;

    .line 3
    invoke-direct {v0}, Leb/j;-><init>()V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Leb/j;->j(Ljava/lang/Boolean;)V

    .line 11
    const-string v1, "UncaughtExceptionHandler"

    .line 13
    invoke-virtual {v0, v1}, Leb/j;->k(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lio/sentry/exception/ExceptionMechanismException;

    .line 18
    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Leb/j;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->e:Lio/sentry/u2;

    .line 3
    invoke-interface {v0}, Lio/sentry/u2;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_21

    .line 9
    iget-object v0, p0, Lio/sentry/v2;->e:Lio/sentry/u2;

    .line 11
    iget-object v1, p0, Lio/sentry/v2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    invoke-interface {v0, v1}, Lio/sentry/u2;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    iget-object p0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 18
    if-eqz p0, :cond_21

    .line 20
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const-string v2, "UncaughtExceptionHandlerIntegration removed."

    .line 31
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void
.end method

.method public register(Lio/sentry/E;Lio/sentry/I1;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/v2;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 12
    const-string p2, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/sentry/v2;->d:Z

    .line 23
    const-string v0, "Hub is required"

    .line 25
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/sentry/E;

    .line 31
    iput-object p1, p0, Lio/sentry/v2;->b:Lio/sentry/E;

    .line 33
    const-string p1, "SentryOptions is required"

    .line 35
    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/sentry/I1;

    .line 41
    iput-object p1, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 43
    invoke-virtual {p1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 49
    iget-object v0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 51
    invoke-virtual {v0}, Lio/sentry/I1;->R0()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 65
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 70
    invoke-virtual {p1}, Lio/sentry/I1;->R0()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_a0

    .line 76
    iget-object p1, p0, Lio/sentry/v2;->e:Lio/sentry/u2;

    .line 78
    invoke-interface {p1}, Lio/sentry/u2;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_89

    .line 84
    iget-object v0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 86
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "default UncaughtExceptionHandler class=\'"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "\'"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 122
    invoke-interface {v0, p2, v2, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    instance-of v0, p1, Lio/sentry/v2;

    .line 127
    if-eqz v0, :cond_87

    .line 129
    check-cast p1, Lio/sentry/v2;

    .line 131
    iget-object p1, p1, Lio/sentry/v2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 133
    iput-object p1, p0, Lio/sentry/v2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iput-object p1, p0, Lio/sentry/v2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p0, Lio/sentry/v2;->e:Lio/sentry/u2;

    .line 140
    invoke-interface {p1, p0}, Lio/sentry/u2;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 143
    iget-object p0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 145
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 148
    move-result-object p0

    .line 149
    const-string p1, "UncaughtExceptionHandlerIntegration installed."

    .line 151
    new-array v0, v1, [Ljava/lang/Object;

    .line 153
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string p0, "UncaughtExceptionHandler"

    .line 158
    invoke-static {p0}, Lhb/j;->a(Ljava/lang/String;)V

    .line 161
    :cond_a0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 3
    if-eqz v0, :cond_b8

    .line 5
    iget-object v1, p0, Lio/sentry/v2;->b:Lio/sentry/E;

    .line 7
    if-eqz v1, :cond_b8

    .line 9
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 15
    const-string v2, "Uncaught exception received."

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :try_start_16
    new-instance v0, Lio/sentry/v2$a;

    .line 25
    iget-object v1, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 27
    invoke-virtual {v1}, Lio/sentry/I1;->N()J

    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 33
    invoke-virtual {v4}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/v2$a;-><init>(JLio/sentry/F;)V

    .line 40
    invoke-static {p1, p2}, Lio/sentry/v2;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/sentry/t1;

    .line 46
    invoke-direct {v2, v1}, Lio/sentry/t1;-><init>(Ljava/lang/Throwable;)V

    .line 49
    sget-object v1, Lio/sentry/A1;->e:Lio/sentry/A1;

    .line 51
    invoke-virtual {v2, v1}, Lio/sentry/t1;->z0(Lio/sentry/A1;)V

    .line 54
    iget-object v1, p0, Lio/sentry/v2;->b:Lio/sentry/E;

    .line 56
    invoke-interface {v1}, Lio/sentry/E;->getTransaction()Lio/sentry/N;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_4d

    .line 62
    invoke-virtual {v2}, Lio/sentry/L0;->H()Leb/s;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4d

    .line 68
    invoke-virtual {v2}, Lio/sentry/L0;->H()Leb/s;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lio/sentry/v2$a;->c(Leb/s;)V

    .line 75
    goto :goto_4d

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_87

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {v0}, Lhb/i;->d(Ljava/lang/Object;)Lio/sentry/t;

    .line 81
    move-result-object v1

    .line 82
    iget-object v4, p0, Lio/sentry/v2;->b:Lio/sentry/E;

    .line 84
    invoke-interface {v4, v2, v1}, Lio/sentry/E;->captureEvent(Lio/sentry/t1;Lio/sentry/t;)Leb/s;

    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Leb/s;->b:Leb/s;

    .line 90
    invoke-virtual {v4, v5}, Leb/s;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    invoke-static {v1}, Lhb/i;->e(Lio/sentry/t;)LZa/h;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v4, :cond_6b

    .line 100
    sget-object v4, LZa/h;->a:LZa/h;

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_94

    .line 108
    :cond_6b
    invoke-virtual {v0}, LZa/d;->d()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_94

    .line 114
    iget-object v0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 116
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 122
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 124
    invoke-virtual {v2}, Lio/sentry/L0;->H()Leb/s;

    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v4, v2}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_16 .. :try_end_86} :catchall_4b

    .line 135
    goto :goto_94

    .line 136
    :goto_87
    iget-object v1, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 138
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 141
    move-result-object v1

    .line 142
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 144
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 146
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_94
    :goto_94
    iget-object v0, p0, Lio/sentry/v2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 151
    if-eqz v0, :cond_ad

    .line 153
    iget-object v0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 155
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 161
    const-string v2, "Invoking inner uncaught exception handler."

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 165
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, Lio/sentry/v2;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 170
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 173
    goto :goto_b8

    .line 174
    :cond_ad
    iget-object p0, p0, Lio/sentry/v2;->c:Lio/sentry/I1;

    .line 176
    invoke-virtual {p0}, Lio/sentry/I1;->T0()Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b8

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method
