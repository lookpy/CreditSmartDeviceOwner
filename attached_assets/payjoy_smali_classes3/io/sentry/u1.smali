.class public final Lio/sentry/u1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lio/sentry/M1;


# direct methods
.method public constructor <init>(Lio/sentry/M1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "The SentryStackTraceFactory is required."

    .line 6
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/M1;

    .line 12
    iput-object p1, p0, Lio/sentry/u1;->a:Lio/sentry/M1;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ljava/util/Deque;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_a
    if-eqz p1, :cond_64

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_64

    .line 19
    instance-of v2, p1, Lio/sentry/exception/ExceptionMechanismException;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2d

    .line 24
    check-cast p1, Lio/sentry/exception/ExceptionMechanismException;

    .line 26
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->a()Leb/j;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->c()Ljava/lang/Throwable;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->b()Ljava/lang/Thread;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lio/sentry/exception/ExceptionMechanismException;->d()Z

    .line 41
    move-result p1

    .line 42
    move v11, p1

    .line 43
    move-object v7, v4

    .line 44
    :goto_2b
    move-object v8, v2

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v5

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v7, p1

    .line 52
    move v11, v3

    .line 53
    goto :goto_2b

    .line 54
    :goto_35
    if-eqz v8, :cond_44

    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v8}, Leb/j;->i()Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_44
    iget-object p1, p0, Lio/sentry/u1;->a:Lio/sentry/M1;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2, v3}, Lio/sentry/M1;->a([Ljava/lang/StackTraceElement;Z)Ljava/util/List;

    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v9

    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v6 .. v11}, Lio/sentry/u1;->b(Ljava/lang/Throwable;Leb/j;Ljava/lang/Long;Ljava/util/List;Z)Leb/r;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object p1

    .line 99
    move-object p0, v6

    .line 100
    goto :goto_a

    .line 101
    :cond_64
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Leb/j;Ljava/lang/Long;Ljava/util/List;Z)Leb/r;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Leb/r;

    .line 19
    invoke-direct {v1}, Leb/r;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p0, :cond_36

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "."

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, ""

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    if-eqz p0, :cond_3d

    .line 57
    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    :goto_3e
    if-eqz p4, :cond_55

    .line 65
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_55

    .line 71
    new-instance v2, Leb/x;

    .line 73
    invoke-direct {v2, p4}, Leb/x;-><init>(Ljava/util/List;)V

    .line 76
    if-eqz p5, :cond_52

    .line 78
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v2, p4}, Leb/x;->e(Ljava/lang/Boolean;)V

    .line 83
    :cond_52
    invoke-virtual {v1, v2}, Leb/r;->l(Leb/x;)V

    .line 86
    :cond_55
    invoke-virtual {v1, p3}, Leb/r;->m(Ljava/lang/Long;)V

    .line 89
    invoke-virtual {v1, v0}, Leb/r;->n(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p2}, Leb/r;->j(Leb/j;)V

    .line 95
    invoke-virtual {v1, p0}, Leb/r;->k(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p1}, Leb/r;->p(Ljava/lang/String;)V

    .line 101
    return-object v1
.end method

.method public c(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/u1;->a(Ljava/lang/Throwable;)Ljava/util/Deque;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/u1;->d(Ljava/util/Deque;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Ljava/util/Deque;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object p0
.end method
