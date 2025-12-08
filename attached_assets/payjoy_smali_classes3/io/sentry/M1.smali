.class public final Lio/sentry/M1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lio/sentry/I1;


# direct methods
.method public constructor <init>(Lio/sentry/I1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/M1;->a:Lio/sentry/I1;

    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Z)Ljava/util/List;
    .registers 10

    .line 1
    if-eqz p1, :cond_7d

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_7d

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_79

    .line 15
    aget-object v3, p1, v2

    .line 17
    if-eqz v3, :cond_76

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-nez p2, :cond_31

    .line 25
    const-string v5, "io.sentry."

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_31

    .line 33
    const-string v5, "io.sentry.samples."

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_31

    .line 41
    const-string v5, "io.sentry.mobile."

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_31

    .line 49
    goto :goto_76

    .line 50
    :cond_31
    new-instance v5, Leb/w;

    .line 52
    invoke-direct {v5}, Leb/w;-><init>()V

    .line 55
    invoke-virtual {p0, v4}, Lio/sentry/M1;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Leb/w;->u(Ljava/lang/Boolean;)V

    .line 62
    invoke-virtual {v5, v4}, Leb/w;->w(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Leb/w;->t(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Leb/w;->s(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 82
    move-result v4

    .line 83
    if-ltz v4, :cond_5f

    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Leb/w;->v(Ljava/lang/Integer;)V

    .line 96
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5, v3}, Leb/w;->x(Ljava/lang/Boolean;)V

    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x64

    .line 116
    if-lt v3, v4, :cond_76

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_c

    .line 122
    :cond_79
    :goto_79
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 125
    return-object v0

    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    if-eqz p1, :cond_49

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_49

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/M1;->a:Lio/sentry/I1;

    .line 12
    invoke-virtual {v0}, Lio/sentry/I1;->Q()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_13

    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :cond_28
    iget-object p0, p0, Lio/sentry/M1;->a:Lio/sentry/I1;

    .line 43
    invoke-virtual {p0}, Lio/sentry/I1;->P()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_47

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_32

    .line 69
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 72
    :cond_47
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    return-object p0
.end method
