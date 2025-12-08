.class public final Lrd/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/e;-><init>(Lrd/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrd/e$d;->a:Lrd/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lrd/e$d;->a:Lrd/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lrd/e;->d()Lrd/a;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_96

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v1}, Lrd/a;->d()Lrd/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p0, Lrd/e$d;->a:Lrd/e;

    .line 21
    sget-object v3, Lrd/e;->h:Lrd/e$b;

    .line 23
    invoke-virtual {v3}, Lrd/e$b;->a()Ljava/util/logging/Logger;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_34

    .line 35
    invoke-virtual {v0}, Lrd/d;->h()Lrd/e;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lrd/e;->g()Lrd/e$a;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lrd/e$a;->a()J

    .line 46
    move-result-wide v4

    .line 47
    const-string v6, "starting"

    .line 49
    invoke-static {v1, v0, v6}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-wide/16 v4, -0x1

    .line 55
    :goto_36
    :try_start_36
    invoke-static {v2, v1}, Lrd/e;->b(Lrd/e;Lrd/a;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_65

    .line 58
    :try_start_39
    sget-object v2, Lnb/E;->a:Lnb/E;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_63

    .line 60
    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v0}, Lrd/d;->h()Lrd/e;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lrd/e;->g()Lrd/e$a;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lrd/e$a;->a()J

    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v2, v4

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v5, "finished run in "

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v2, v3}, Lrd/b;->b(J)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v0, v2}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    goto :goto_6e

    .line 102
    :catchall_65
    move-exception v6

    .line 103
    :try_start_66
    invoke-virtual {v2}, Lrd/e;->g()Lrd/e$a;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p0}, Lrd/e$a;->execute(Ljava/lang/Runnable;)V

    .line 110
    throw v6
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_63

    .line 111
    :goto_6e
    if-eqz v3, :cond_95

    .line 113
    invoke-virtual {v0}, Lrd/d;->h()Lrd/e;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lrd/e;->g()Lrd/e$a;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lrd/e$a;->a()J

    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v2, v4

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "failed a run in "

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v2, v3}, Lrd/b;->b(J)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v0, v2}, Lrd/b;->a(Lrd/a;Lrd/d;Ljava/lang/String;)V

    .line 150
    :cond_95
    throw p0

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    monitor-exit v0

    .line 153
    throw p0
.end method
