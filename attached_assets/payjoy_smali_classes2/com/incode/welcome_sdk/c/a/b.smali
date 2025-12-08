.class public final Lcom/incode/welcome_sdk/c/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/sentry/S;
.implements Ljava/io/Closeable;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/c/a/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\bR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0019R\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001e¨\u0006 "
    }
    d2 = {
        "Lcom/incode/welcome_sdk/analytics/sentry/UncaughtExceptionHandlerIntegration;",
        "Lio/sentry/S;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/io/Closeable;",
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler;",
        "threadAdapter",
        "<init>",
        "(Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler;)V",
        "()V",
        "Lio/sentry/E;",
        "hub",
        "Lio/sentry/I1;",
        "options",
        "Lnb/E;",
        "register",
        "(Lio/sentry/E;Lio/sentry/I1;)V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "thrown",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "close",
        "defaultExceptionHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lio/sentry/E;",
        "Lio/sentry/I1;",
        "",
        "registered",
        "Z",
        "Lcom/incode/welcome_sdk/analytics/sentry/SentryUncaughtExceptionHandler;",
        "Companion",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Z

.field private final c:Lcom/incode/welcome_sdk/c/a/a;

.field private d:Lio/sentry/I1;

.field private e:Lio/sentry/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/c/a/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/c/a/b$b;-><init>(B)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/c/a/a$d;->a:Lcom/incode/welcome_sdk/c/a/a$d$e;

    invoke-static {}, Lcom/incode/welcome_sdk/c/a/a$d$e;->a()Lcom/incode/welcome_sdk/c/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/c/a/b;-><init>(Lcom/incode/welcome_sdk/c/a/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/c/a/a;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, "threadAdapter is required."

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/incode/welcome_sdk/c/a/a;

    iput-object p1, p0, Lcom/incode/welcome_sdk/c/a/b;->c:Lcom/incode/welcome_sdk/c/a/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/a/b;->c:Lcom/incode/welcome_sdk/c/a/a;

    .line 3
    invoke-interface {v0}, Lcom/incode/welcome_sdk/c/a/a;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/a/b;->c:Lcom/incode/welcome_sdk/c/a/a;

    .line 15
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/a/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/c/a/a;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 20
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/a/b;->d:Lio/sentry/I1;

    .line 22
    if-eqz p0, :cond_28

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v2, "UncaughtExceptionHandlerIntegration removed."

    .line 38
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final register(Lio/sentry/E;Lio/sentry/I1;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/c/a/b;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 20
    const-string p2, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 22
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/c/a/b;->b:Z

    .line 31
    const-string v1, "Hub is required"

    .line 33
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    check-cast p1, Lio/sentry/E;

    .line 38
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/a/b;->e:Lio/sentry/E;

    .line 40
    const-string p1, "SentryOptions is required"

    .line 42
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/incode/welcome_sdk/c/a/b;->d:Lio/sentry/I1;

    .line 47
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/a/b;->c:Lcom/incode/welcome_sdk/c/a/a;

    .line 49
    invoke-interface {p1}, Lcom/incode/welcome_sdk/c/a/a;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lcom/incode/welcome_sdk/c/a/b;->d:Lio/sentry/I1;

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lio/sentry/A1;->a:Lio/sentry/A1;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "default UncaughtExceptionHandler class=\'"

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "\'"

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-array v3, v2, [Ljava/lang/Object;

    .line 102
    invoke-interface {p2, v0, v1, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iput-object p1, p0, Lcom/incode/welcome_sdk/c/a/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 107
    iget-object p1, p0, Lcom/incode/welcome_sdk/c/a/b;->c:Lcom/incode/welcome_sdk/c/a/a;

    .line 109
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/c/a/a;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 112
    const-string p0, "UncaughtExceptionHandlerIntegration installed."

    .line 114
    new-array p1, v2, [Ljava/lang/Object;

    .line 116
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-class p0, Lcom/incode/welcome_sdk/c/a/b;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lhb/j;->a(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/c/a/b;->d:Lio/sentry/I1;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-virtual {v1}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v2

    .line 20
    :goto_13
    invoke-static {p2}, Lnb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.incode"

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v4, v6, v5, v2}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_ac

    .line 34
    iget-object v2, p0, Lcom/incode/welcome_sdk/c/a/b;->e:Lio/sentry/E;

    .line 36
    if-eqz v2, :cond_ac

    .line 38
    if-eqz v1, :cond_30

    .line 40
    sget-object v2, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 42
    const-string v3, "Uncaught exception received."

    .line 44
    new-array v4, v6, [Ljava/lang/Object;

    .line 46
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_30
    :try_start_30
    new-instance v2, Lio/sentry/v2$a;

    .line 51
    iget-object v3, p0, Lcom/incode/welcome_sdk/c/a/b;->d:Lio/sentry/I1;

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3}, Lio/sentry/I1;->N()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 63
    invoke-direct {v2, v3, v4, v1}, Lio/sentry/v2$a;-><init>(JLio/sentry/F;)V

    .line 66
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/c/a/b$b;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lio/sentry/t1;

    .line 72
    invoke-direct {v4, v3}, Lio/sentry/t1;-><init>(Ljava/lang/Throwable;)V

    .line 75
    sget-object v3, Lio/sentry/A1;->e:Lio/sentry/A1;

    .line 77
    invoke-virtual {v4, v3}, Lio/sentry/t1;->z0(Lio/sentry/A1;)V

    .line 80
    iget-object v3, p0, Lcom/incode/welcome_sdk/c/a/b;->e:Lio/sentry/E;

    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v3}, Lio/sentry/E;->getTransaction()Lio/sentry/N;

    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_6d

    .line 91
    invoke-virtual {v4}, Lio/sentry/L0;->H()Leb/s;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_6d

    .line 97
    invoke-virtual {v4}, Lio/sentry/L0;->H()Leb/s;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v3}, Lio/sentry/v2$a;->c(Leb/s;)V

    .line 107
    goto :goto_6d

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v2}, Lhb/i;->d(Ljava/lang/Object;)Lio/sentry/t;

    .line 113
    move-result-object v3

    .line 114
    iget-object v5, p0, Lcom/incode/welcome_sdk/c/a/b;->e:Lio/sentry/E;

    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v5, v4, v3}, Lio/sentry/E;->captureEvent(Lio/sentry/t1;Lio/sentry/t;)Leb/s;

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Leb/s;->b:Leb/s;

    .line 128
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v3}, Lhb/i;->e(Lio/sentry/t;)LZa/h;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    sget-object v0, LZa/h;->a:LZa/h;

    .line 140
    if-ne v0, v3, :cond_ac

    .line 142
    :cond_8d
    invoke-virtual {v2}, LZa/d;->d()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ac

    .line 148
    sget-object v0, Lio/sentry/A1;->c:Lio/sentry/A1;

    .line 150
    const-string v2, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 152
    invoke-virtual {v4}, Lio/sentry/L0;->H()Leb/s;

    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catchall {:try_start_30 .. :try_end_a2} :catchall_6b

    .line 163
    goto :goto_ac

    .line 164
    :goto_a3
    if-eqz v1, :cond_ac

    .line 166
    sget-object v2, Lio/sentry/A1;->d:Lio/sentry/A1;

    .line 168
    const-string v3, "Error sending uncaught exception to Sentry."

    .line 170
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/F;->b(Lio/sentry/A1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/a/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 175
    if-eqz v0, :cond_cc

    .line 177
    iget-object v0, p0, Lcom/incode/welcome_sdk/c/a/b;->d:Lio/sentry/I1;

    .line 179
    if-eqz v0, :cond_c3

    .line 181
    invoke-virtual {v0}, Lio/sentry/I1;->T()Lio/sentry/F;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c3

    .line 187
    sget-object v1, Lio/sentry/A1;->b:Lio/sentry/A1;

    .line 189
    const-string v2, "Invoking inner uncaught exception handler."

    .line 191
    new-array v3, v6, [Ljava/lang/Object;

    .line 193
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/F;->c(Lio/sentry/A1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    :cond_c3
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/a/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 201
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 204
    return-void

    .line 205
    :cond_cc
    iget-object p0, p0, Lcom/incode/welcome_sdk/c/a/b;->d:Lio/sentry/I1;

    .line 207
    if-eqz p0, :cond_da

    .line 209
    invoke-virtual {p0}, Lio/sentry/I1;->T0()Z

    .line 212
    move-result p0

    .line 213
    const/4 p1, 0x1

    .line 214
    if-ne p0, p1, :cond_da

    .line 216
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    :cond_da
    return-void
.end method
