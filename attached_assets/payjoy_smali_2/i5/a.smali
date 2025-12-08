.class public final Li5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;
    }
.end annotation


# static fields
.field public static final e:Li5/a$a;


# instance fields
.field public final a:LL5/i;

.field public b:LR5/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lj5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Li5/a;->e:Li5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LL5/i;)V
    .registers 4

    .line 1
    const-string v0, "sdkCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li5/a;->a:LL5/i;

    .line 11
    new-instance p1, LR5/j;

    .line 13
    invoke-direct {p1}, LR5/j;-><init>()V

    .line 16
    iput-object p1, p0, Li5/a;->b:LR5/h;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Li5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Lj5/a;

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, v1, v0}, Lj5/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Li5/a;->d:Lj5/a;

    .line 35
    return-void
.end method

.method public static final synthetic b(Li5/a;)Lj5/a;
    .registers 1

    .line 1
    iget-object p0, p0, Li5/a;->d:Lj5/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 13

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 8
    const-string v1, "format(locale, this, *args)"

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_37

    .line 13
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LL5/f$b;->d:LL5/f$b;

    .line 19
    sget-object v5, LL5/f$c;->a:LL5/f$c;

    .line 21
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Logs feature receive an event of unsupported type=%s."

    .line 41
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v8, 0x8

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    check-cast p1, Ljava/util/Map;

    .line 58
    const-string v0, "type"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    const-string v4, "jvm_crash"

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4b

    .line 72
    invoke-virtual {p0, p1}, Li5/a;->f(Ljava/util/Map;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, "ndk_crash"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5b

    .line 88
    invoke-virtual {p0, p1}, Li5/a;->g(Ljava/util/Map;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "span_log"

    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6b

    .line 104
    invoke-virtual {p0, p1}, Li5/a;->h(Ljava/util/Map;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 111
    move-result-object v4

    .line 112
    sget-object v5, LL5/f$b;->d:LL5/f$b;

    .line 114
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 116
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    const-string v0, "Logs feature received an event with unknown value of \"type\" property=%s."

    .line 132
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const/16 v9, 0x8

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final c(LK4/b$d$b;)LR5/h;
    .registers 6

    .line 1
    new-instance p0, LT5/a;

    .line 3
    new-instance v0, Lg5/b;

    .line 5
    new-instance v1, Lk5/a;

    .line 7
    invoke-virtual {p1}, LK4/b$d$b;->b()Lg5/a;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lk5/a;-><init>(Lg5/a;)V

    .line 14
    new-instance p1, Lk5/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {p1, v2, v3, v2}, Lk5/b;-><init>(LM4/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v0, v1, p1}, Lg5/b;-><init>(Lg5/a;LS4/d;)V

    .line 24
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, LT5/a;-><init>(LS4/d;LL5/f;)V

    .line 31
    return-object p0
.end method

.method public final d()LR5/h;
    .registers 1

    .line 1
    iget-object p0, p0, Li5/a;->b:LR5/h;

    .line 3
    return-object p0
.end method

.method public final e(LK4/b$d$b;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li5/a;->a:LL5/i;

    .line 8
    const-string v1, "logs"

    .line 10
    invoke-interface {v0, v1, p0}, LL5/i;->e(Ljava/lang/String;LL5/b;)V

    .line 13
    invoke-virtual {p0, p1}, Li5/a;->c(LK4/b$d$b;)LR5/h;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li5/a;->b:LR5/h;

    .line 19
    iget-object p0, p0, Li5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "threadName"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    move-object v8, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v8, v2

    .line 17
    :goto_10
    const-string v0, "throwable"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    move-object v6, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, v2

    .line 32
    :goto_1f
    const-string v0, "timestamp"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/Long;

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 44
    move-object v7, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v7, v2

    .line 47
    :goto_2e
    const-string v0, "message"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_3c

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    move-object v5, v0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v5, v2

    .line 62
    :goto_3d
    const-string v0, "loggerName"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 74
    move-object v9, p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v9, v2

    .line 77
    :goto_4c
    if-eqz v8, :cond_8a

    .line 79
    if-eqz v6, :cond_8a

    .line 81
    if-eqz v7, :cond_8a

    .line 83
    if-eqz v5, :cond_8a

    .line 85
    if-nez v9, :cond_57

    .line 87
    goto :goto_8a

    .line 88
    :cond_57
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-direct {v10, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 94
    iget-object v0, p0, Li5/a;->a:LL5/i;

    .line 96
    const-string v1, "logs"

    .line 98
    invoke-interface {v0, v1}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_68

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    new-instance v3, Li5/a$b;

    .line 107
    move-object v4, p0

    .line 108
    invoke-direct/range {v3 .. v10}, Li5/a$b;-><init>(Li5/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-static {v0, p0, v3, p1, v2}, LL5/c$a;->a(LL5/c;ZLBb/p;ILjava/lang/Object;)V

    .line 115
    :goto_72
    :try_start_72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    const-wide/16 v0, 0x1f4

    .line 119
    invoke-virtual {v10, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_79
    .catch Ljava/lang/InterruptedException; {:try_start_72 .. :try_end_79} :catch_7a

    .line 122
    return-void

    .line 123
    :catch_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 128
    move-result-object p1

    .line 129
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 131
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 133
    const-string v2, "Log event write operation wait was interrupted."

    .line 135
    invoke-interface {p1, v0, v1, v2, p0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 142
    move-result-object v3

    .line 143
    sget-object v4, LL5/f$b;->d:LL5/f$b;

    .line 145
    sget-object v5, LL5/f$c;->a:LL5/f$c;

    .line 147
    const/16 v8, 0x8

    .line 149
    const/4 v9, 0x0

    .line 150
    const-string v6, "Logs feature received a JVM crash event where one or more mandatory (loggerName, throwable, message, timestamp, threadName) fields are either missing or have wrong type."

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "timestamp"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    move-object v7, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v7, v2

    .line 17
    :goto_10
    const-string v0, "message"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v2

    .line 32
    :goto_1f
    const-string v0, "loggerName"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    move-object v8, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v8, v2

    .line 47
    :goto_2e
    const-string v0, "attributes"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/util/Map;

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v2

    .line 61
    :goto_3c
    if-nez v0, :cond_40

    .line 63
    move-object v6, v2

    .line 64
    goto :goto_a9

    .line 65
    :cond_40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6d

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    instance-of v4, v4, Ljava/lang/String;

    .line 96
    if-eqz v4, :cond_4d

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 112
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lob/T;->d(I)I

    .line 119
    move-result v3

    .line 120
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a8

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_a0

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_84

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 163
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    move-object v6, v0

    .line 170
    :goto_a9
    const-string v0, "networkInfo"

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    instance-of v1, v0, LM5/d;

    .line 178
    if-eqz v1, :cond_b7

    .line 180
    check-cast v0, LM5/d;

    .line 182
    move-object v10, v0

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v10, v2

    .line 185
    :goto_b8
    const-string v0, "userInfo"

    .line 187
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    instance-of v0, p1, LM5/g;

    .line 193
    if-eqz v0, :cond_c6

    .line 195
    check-cast p1, LM5/g;

    .line 197
    move-object v9, p1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v9, v2

    .line 200
    :goto_c7
    if-eqz v8, :cond_e7

    .line 202
    if-eqz v5, :cond_e7

    .line 204
    if-eqz v7, :cond_e7

    .line 206
    if-nez v6, :cond_d0

    .line 208
    goto :goto_e7

    .line 209
    :cond_d0
    iget-object p1, p0, Li5/a;->a:LL5/i;

    .line 211
    const-string v0, "logs"

    .line 213
    invoke-interface {p1, v0}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_db

    .line 219
    return-void

    .line 220
    :cond_db
    new-instance v3, Li5/a$c;

    .line 222
    move-object v4, p0

    .line 223
    invoke-direct/range {v3 .. v10}, Li5/a$c;-><init>(Li5/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;LM5/g;LM5/d;)V

    .line 226
    const/4 p0, 0x1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0, v3, p0, v2}, LL5/c$a;->a(LL5/c;ZLBb/p;ILjava/lang/Object;)V

    .line 231
    return-void

    .line 232
    :cond_e7
    :goto_e7
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 235
    move-result-object v4

    .line 236
    sget-object v5, LL5/f$b;->d:LL5/f$b;

    .line 238
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 240
    const/16 v9, 0x8

    .line 242
    const/4 v10, 0x0

    .line 243
    const-string v7, "Logs feature received a NDK crash event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type."

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .registers 13

    .line 1
    const-string v0, "timestamp"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    move-object v7, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v7, v2

    .line 17
    :goto_10
    const-string v0, "message"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    move-object v5, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v5, v2

    .line 32
    :goto_1f
    const-string v0, "loggerName"

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    move-object v8, v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v8, v2

    .line 47
    :goto_2e
    const-string v0, "attributes"

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Ljava/util/Map;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, v2

    .line 61
    :goto_3c
    if-nez p1, :cond_40

    .line 63
    move-object v6, v2

    .line 64
    goto :goto_a9

    .line 65
    :cond_40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6d

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    instance-of v3, v3, Ljava/lang/String;

    .line 96
    if-eqz v3, :cond_4d

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lob/T;->d(I)I

    .line 119
    move-result v1

    .line 120
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a8

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_a0

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_84

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 163
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    :cond_a8
    move-object v6, p1

    .line 170
    :goto_a9
    if-eqz v8, :cond_c9

    .line 172
    if-eqz v5, :cond_c9

    .line 174
    if-eqz v6, :cond_c9

    .line 176
    if-nez v7, :cond_b2

    .line 178
    goto :goto_c9

    .line 179
    :cond_b2
    iget-object p1, p0, Li5/a;->a:LL5/i;

    .line 181
    const-string v0, "logs"

    .line 183
    invoke-interface {p1, v0}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_bd

    .line 189
    return-void

    .line 190
    :cond_bd
    new-instance v3, Li5/a$d;

    .line 192
    move-object v4, p0

    .line 193
    invoke-direct/range {v3 .. v8}, Li5/a$d;-><init>(Li5/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    .line 196
    const/4 p0, 0x1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0, v3, p0, v2}, LL5/c$a;->a(LL5/c;ZLBb/p;ILjava/lang/Object;)V

    .line 201
    return-void

    .line 202
    :cond_c9
    :goto_c9
    invoke-static {}, Le5/f;->a()LL5/f;

    .line 205
    move-result-object v4

    .line 206
    sget-object v5, LL5/f$b;->d:LL5/f$b;

    .line 208
    sget-object v6, LL5/f$c;->a:LL5/f$c;

    .line 210
    const/16 v9, 0x8

    .line 212
    const/4 v10, 0x0

    .line 213
    const-string v7, "Logs feature received a Span log event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type."

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v4 .. v10}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Li5/a;->a:LL5/i;

    .line 3
    const-string v1, "logs"

    .line 5
    invoke-interface {v0, v1}, LL5/i;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, LR5/j;

    .line 10
    invoke-direct {v0}, LR5/j;-><init>()V

    .line 13
    iput-object v0, p0, Li5/a;->b:LR5/h;

    .line 15
    iget-object p0, p0, Li5/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    return-void
.end method
