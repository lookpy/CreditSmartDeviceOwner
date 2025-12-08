.class public final Lz5/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d$a;
    }
.end annotation


# static fields
.field public static final n:Lz5/d$a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LS4/b;

.field public final c:LS4/b;

.field public final d:LS4/b;

.field public final e:LS4/b;

.field public final f:LL5/f;

.field public final g:LV4/b;

.field public final h:LT4/g;

.field public final i:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz5/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lz5/d;->n:Lz5/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LS4/b;LS4/b;LS4/b;LS4/b;LL5/f;LV4/b;LT4/g;)V
    .registers 11

    .line 1
    const-string v0, "storageDir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataPersistenceExecutorService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "ndkCrashLogDeserializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "rumEventDeserializer"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "networkInfoDeserializer"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "userInfoDeserializer"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "internalLogger"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "rumFileReader"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "envFileReader"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lz5/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    iput-object p3, p0, Lz5/d;->b:LS4/b;

    .line 53
    iput-object p4, p0, Lz5/d;->c:LS4/b;

    .line 55
    iput-object p5, p0, Lz5/d;->d:LS4/b;

    .line 57
    iput-object p6, p0, Lz5/d;->e:LS4/b;

    .line 59
    iput-object p7, p0, Lz5/d;->f:LL5/f;

    .line 61
    iput-object p8, p0, Lz5/d;->g:LV4/b;

    .line 63
    iput-object p9, p0, Lz5/d;->h:LT4/g;

    .line 65
    sget-object p2, Lz5/d;->n:Lz5/d$a;

    .line 67
    invoke-static {p2, p1}, Lz5/d$a;->a(Lz5/d$a;Ljava/io/File;)Ljava/io/File;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lz5/d;->i:Ljava/io/File;

    .line 73
    return-void
.end method

.method public static synthetic c(Lz5/d;LL5/i;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz5/d;->h(Lz5/d;LL5/i;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lz5/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lz5/d;->j(Lz5/d;)V

    .line 4
    return-void
.end method

.method public static final h(Lz5/d;LL5/i;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$sdkCore"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lz5/d;->e(LL5/i;)V

    .line 14
    return-void
.end method

.method public static final j(Lz5/d;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lz5/d;->k()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lz5/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lz5/c;

    .line 5
    invoke-direct {v1, p0}, Lz5/c;-><init>(Lz5/d;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    iget-object p0, p0, Lz5/d;->f:LL5/f;

    .line 15
    sget-object v1, LL5/f$b;->e:LL5/f$b;

    .line 17
    sget-object v2, LL5/f$c;->b:LL5/f$c;

    .line 19
    sget-object v3, LL5/f$c;->c:LL5/f$c;

    .line 21
    filled-new-array {v2, v3}, [LL5/f$c;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Unable to schedule operation on the executor"

    .line 31
    invoke-interface {p0, v1, v2, v3, v0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public b(LL5/i;)V
    .registers 5

    .line 1
    const-string v0, "sdkCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lz5/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v1, Lz5/b;

    .line 10
    invoke-direct {v1, p0, p1}, Lz5/b;-><init>(Lz5/d;LL5/i;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p0, p0, Lz5/d;->f:LL5/f;

    .line 20
    sget-object v0, LL5/f$b;->e:LL5/f$b;

    .line 22
    sget-object v1, LL5/f$c;->b:LL5/f$c;

    .line 24
    sget-object v2, LL5/f$c;->c:LL5/f$c;

    .line 26
    filled-new-array {v1, v2}, [LL5/f$c;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Unable to schedule operation on the executor"

    .line 36
    invoke-interface {p0, v0, v1, v2, p1}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public final e(LL5/i;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lz5/d;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lz5/d;->k:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lz5/d;->l:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lz5/d;->m:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_42

    .line 11
    iget-object v4, p0, Lz5/d;->b:LS4/b;

    .line 13
    invoke-interface {v4, v2}, LS4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lz5/g;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 23
    move-object v7, v2

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object v4, p0, Lz5/d;->c:LS4/b;

    .line 27
    invoke-interface {v4, v0}, LS4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv8/k;

    .line 33
    move-object v7, v0

    .line 34
    :goto_21
    if-nez v1, :cond_25

    .line 36
    move-object v8, v2

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v0, p0, Lz5/d;->e:LS4/b;

    .line 40
    invoke-interface {v0, v1}, LS4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LM5/g;

    .line 46
    move-object v8, v0

    .line 47
    :goto_2e
    if-nez v3, :cond_34

    .line 49
    :goto_30
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v9, v2

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget-object v0, p0, Lz5/d;->d:LS4/b;

    .line 55
    invoke-interface {v0, v3}, LS4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, LM5/d;

    .line 62
    goto :goto_30

    .line 63
    :goto_3e
    invoke-virtual/range {v4 .. v9}, Lz5/d;->i(LL5/i;Lz5/g;Lv8/k;LM5/g;LM5/d;)V

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, p0

    .line 68
    :goto_43
    invoke-virtual {v4}, Lz5/d;->f()V

    .line 71
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz5/d;->l:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lz5/d;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lz5/d;->j:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lz5/d;->k:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz5/d;->i:Ljava/io/File;

    .line 3
    invoke-static {v0}, LT4/c;->d(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_48

    .line 9
    :try_start_8
    iget-object v0, p0, Lz5/d;->i:Ljava/io/File;

    .line 11
    invoke-static {v0}, LT4/c;->h(Ljava/io/File;)[Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_48

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_48

    .line 22
    aget-object v3, v0, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-static {v3}, Lzb/k;->l(Ljava/io/File;)Z
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_13

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    iget-object v1, p0, Lz5/d;->f:LL5/f;

    .line 33
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 35
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 37
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 39
    filled-new-array {v3, v4}, [LL5/f$c;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Lz5/d;->i:Ljava/io/File;

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "Unable to clear the NDK crash report file: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1, v2, v3, p0, v0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public final i(LL5/i;Lz5/g;Lv8/k;LM5/g;LM5/d;)V
    .registers 16

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {p2}, Lz5/g;->a()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "NDK crash detected with signal: %s"

    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-string v0, "format(locale, this, *args)"

    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "error.stack"

    .line 32
    if-eqz p3, :cond_a7

    .line 34
    :try_start_21
    new-instance v0, Lz5/d$b;

    .line 36
    invoke-direct {v0, p3}, Lz5/d$b;-><init>(Lv8/k;)V

    .line 39
    const-string v2, "application"

    .line 41
    invoke-interface {v0, v2}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    const-string v3, "session"

    .line 49
    invoke-interface {v0, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    const-string v4, "view"

    .line 57
    invoke-interface {v0, v4}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    new-instance v4, Lnb/t;

    .line 65
    invoke-direct {v4, v2, v3, v0}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_43} :catch_44

    .line 68
    goto :goto_56

    .line 69
    :catch_44
    move-exception v0

    .line 70
    iget-object v2, p0, Lz5/d;->f:LL5/f;

    .line 72
    sget-object v3, LL5/f$b;->d:LL5/f$b;

    .line 74
    sget-object v4, LL5/f$c;->b:LL5/f$c;

    .line 76
    const-string v6, "Cannot read application, session, view IDs data from view event."

    .line 78
    invoke-interface {v2, v3, v4, v6, v0}, LL5/f;->a(LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v4, Lnb/t;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v4, v0, v0, v0}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_56
    invoke-virtual {v4}, Lnb/t;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Lnb/t;->b()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Lnb/t;->c()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_91

    .line 107
    if-eqz v2, :cond_91

    .line 109
    if-eqz v3, :cond_91

    .line 111
    const-string v4, "session_id"

    .line 113
    invoke-static {v4, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 116
    move-result-object v2

    .line 117
    const-string v4, "application_id"

    .line 119
    invoke-static {v4, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 122
    move-result-object v0

    .line 123
    const-string v4, "view.id"

    .line 125
    invoke-static {v4, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p2}, Lz5/g;->b()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1, v4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v2, v0, v3, v1}, [Lnb/o;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    invoke-virtual {p2}, Lz5/g;->b()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 157
    move-result-object v0

    .line 158
    :goto_9d
    invoke-virtual {p0, p1, v5, p2, p3}, Lz5/d;->s(LL5/i;Ljava/lang/String;Lz5/g;Lv8/k;)V

    .line 161
    :goto_a0
    move-object v3, p0

    .line 162
    move-object v4, p1

    .line 163
    move-object v7, p2

    .line 164
    move-object v9, p4

    .line 165
    move-object v8, p5

    .line 166
    move-object v6, v0

    .line 167
    goto :goto_b4

    .line 168
    :cond_a7
    invoke-virtual {p2}, Lz5/g;->b()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-static {v1, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3}, Lob/T;->e(Lnb/o;)Ljava/util/Map;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_a0

    .line 181
    :goto_b4
    invoke-virtual/range {v3 .. v9}, Lz5/d;->n(LL5/i;Ljava/lang/String;Ljava/util/Map;Lz5/g;LM5/d;LM5/g;)V

    .line 184
    return-void
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz5/d;->i:Ljava/io/File;

    .line 3
    invoke-static {v0}, LT4/c;->d(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lz5/d;->i:Ljava/io/File;

    .line 12
    invoke-static {v0}, LT4/c;->h(Ljava/io/File;)[Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_79

    .line 20
    :cond_13
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_15
    :goto_15
    if-ge v2, v1, :cond_79

    .line 24
    aget-object v3, v0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_15

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v5

    .line 38
    sparse-switch v5, :sswitch_data_9a

    .line 41
    goto :goto_15

    .line 42
    :sswitch_29
    const-string v5, "crash_log"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_32

    .line 50
    goto :goto_15

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v3, v4, v5, v4}, LT4/c;->n(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lz5/d;->o(Ljava/lang/String;)V

    .line 60
    goto :goto_15

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_96

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_7d

    .line 65
    :sswitch_40
    const-string v5, "user_information"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 73
    goto :goto_15

    .line 74
    :cond_49
    iget-object v4, p0, Lz5/d;->h:LT4/g;

    .line 76
    invoke-virtual {p0, v3, v4}, Lz5/d;->l(Ljava/io/File;LT4/g;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Lz5/d;->r(Ljava/lang/String;)V

    .line 83
    goto :goto_15

    .line 84
    :sswitch_53
    const-string v5, "last_view_event"

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5c

    .line 92
    goto :goto_15

    .line 93
    :cond_5c
    iget-object v4, p0, Lz5/d;->g:LV4/b;

    .line 95
    invoke-virtual {p0, v3, v4}, Lz5/d;->m(Ljava/io/File;LV4/b;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v3}, Lz5/d;->q(Ljava/lang/String;)V

    .line 102
    goto :goto_15

    .line 103
    :sswitch_66
    const-string v5, "network_information"

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6f

    .line 111
    goto :goto_15

    .line 112
    :cond_6f
    iget-object v4, p0, Lz5/d;->h:LT4/g;

    .line 114
    invoke-virtual {p0, v3, v4}, Lz5/d;->l(Ljava/io/File;LT4/g;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v3}, Lz5/d;->p(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_78} :catch_3e
    .catchall {:try_start_9 .. :try_end_78} :catchall_3c

    .line 121
    goto :goto_15

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p0}, Lz5/d;->g()V

    .line 125
    return-void

    .line 126
    :goto_7d
    :try_start_7d
    iget-object v1, p0, Lz5/d;->f:LL5/f;

    .line 128
    sget-object v2, LL5/f$b;->e:LL5/f$b;

    .line 130
    sget-object v3, LL5/f$c;->b:LL5/f$c;

    .line 132
    sget-object v4, LL5/f$c;->c:LL5/f$c;

    .line 134
    filled-new-array {v3, v4}, [LL5/f$c;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Error while trying to read the NDK crash directory"

    .line 144
    invoke-interface {v1, v2, v3, v4, v0}, LL5/f;->b(LL5/f$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_7d .. :try_end_92} :catchall_3c

    .line 147
    invoke-virtual {p0}, Lz5/d;->g()V

    .line 150
    return-void

    .line 151
    :goto_96
    invoke-virtual {p0}, Lz5/d;->g()V

    .line 154
    throw v0

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x1f87a765 -> :sswitch_66
        0x47e29c9 -> :sswitch_53
        0x185766b8 -> :sswitch_40
        0x6e1d0aac -> :sswitch_29
    .end sparse-switch
.end method

.method public final l(Ljava/io/File;LT4/g;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p2, p1}, LT4/g;->a(Ljava/io/File;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/String;

    .line 12
    sget-object p2, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object p1
.end method

.method public final m(Ljava/io/File;LV4/b;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-interface {p2, p1}, LV4/b;->a(Ljava/io/File;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v1, p1, [B

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Le5/a;->c(Ljava/util/Collection;[B[B[BILjava/lang/Object;)[B

    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LTc/c;->b:Ljava/nio/charset/Charset;

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    return-object p0
.end method

.method public final n(LL5/i;Ljava/lang/String;Ljava/util/Map;Lz5/g;LM5/d;LM5/g;)V
    .registers 15

    .line 1
    const-string v0, "logs"

    .line 3
    invoke-interface {p1, v0}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_48

    .line 9
    const-string p0, "loggerName"

    .line 11
    const-string v0, "ndk_crash"

    .line 13
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 16
    move-result-object v1

    .line 17
    const-string p0, "type"

    .line 19
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 22
    move-result-object v2

    .line 23
    const-string p0, "message"

    .line 25
    invoke-static {p0, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 28
    move-result-object v3

    .line 29
    const-string p0, "attributes"

    .line 31
    invoke-static {p0, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p4}, Lz5/g;->c()J

    .line 38
    move-result-wide p2

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p0

    .line 43
    const-string p2, "timestamp"

    .line 45
    invoke-static {p2, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 48
    move-result-object v5

    .line 49
    const-string p0, "networkInfo"

    .line 51
    invoke-static {p0, p5}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 54
    move-result-object v6

    .line 55
    const-string p0, "userInfo"

    .line 57
    invoke-static {p0, p6}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 60
    move-result-object v7

    .line 61
    filled-new-array/range {v1 .. v7}, [Lnb/o;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, LL5/c;->a(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lz5/d;->f:LL5/f;

    .line 75
    sget-object v1, LL5/f$b;->c:LL5/f$b;

    .line 77
    sget-object v2, LL5/f$c;->a:LL5/f$c;

    .line 79
    const/16 v5, 0x8

    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v3, "Logs feature is not registered, won\'t report NDK crash info as log."

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz5/d;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz5/d;->m:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz5/d;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz5/d;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final s(LL5/i;Ljava/lang/String;Lz5/g;Lv8/k;)V
    .registers 12

    .line 1
    const-string v0, "rum"

    .line 3
    invoke-interface {p1, v0}, LL5/i;->getFeature(Ljava/lang/String;)LL5/c;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4a

    .line 9
    const-string p0, "type"

    .line 11
    const-string v0, "ndk_crash"

    .line 13
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p3}, Lz5/g;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "timestamp"

    .line 27
    invoke-static {v0, p0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 30
    move-result-object v2

    .line 31
    const-string p0, "signalName"

    .line 33
    invoke-virtual {p3}, Lz5/g;->a()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 40
    move-result-object v3

    .line 41
    const-string p0, "stacktrace"

    .line 43
    invoke-virtual {p3}, Lz5/g;->b()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-static {p0, p3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 50
    move-result-object v4

    .line 51
    const-string p0, "message"

    .line 53
    invoke-static {p0, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 56
    move-result-object v5

    .line 57
    const-string p0, "lastViewEvent"

    .line 59
    invoke-static {p0, p4}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 62
    move-result-object v6

    .line 63
    filled-new-array/range {v1 .. v6}, [Lnb/o;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, LL5/c;->a(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v0, p0, Lz5/d;->f:LL5/f;

    .line 77
    sget-object v1, LL5/f$b;->c:LL5/f$b;

    .line 79
    sget-object v2, LL5/f$c;->a:LL5/f$c;

    .line 81
    const/16 v5, 0x8

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v3, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, LL5/f$a;->a(LL5/f;LL5/f$b;LL5/f$c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    return-void
.end method
