.class public final Lio/sentry/exception/ExceptionMechanismException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Leb/j;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Thread;

.field public final d:Z


# direct methods
.method public constructor <init>(Leb/j;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 5

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Leb/j;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public constructor <init>(Leb/j;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    const-string v0, "Mechanism is required."

    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/j;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->a:Leb/j;

    .line 3
    const-string p1, "Throwable is required."

    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 4
    const-string p1, "Thread is required."

    invoke-static {p3, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    .line 5
    iput-boolean p4, p0, Lio/sentry/exception/ExceptionMechanismException;->d:Z

    return-void
.end method


# virtual methods
.method public a()Leb/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->a:Leb/j;

    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/Thread;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->c:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/exception/ExceptionMechanismException;->d:Z

    .line 3
    return p0
.end method
