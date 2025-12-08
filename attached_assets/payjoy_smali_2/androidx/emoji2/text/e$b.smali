.class public Landroidx/emoji2/text/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/emoji2/text/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp2/e;

.field public final c:Landroidx/emoji2/text/e$a;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Landroidx/emoji2/text/c$i;

.field public i:Landroid/database/ContentObserver;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/e;Landroidx/emoji2/text/e$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 18
    invoke-static {p2, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/e$b;->b:Lp2/e;

    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/c$i;)V
    .registers 3

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iput-object p1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$i;

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->d()V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$i;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->i:Landroid/database/ContentObserver;

    .line 9
    if-eqz v2, :cond_16

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/e$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/e$b;->i:Landroid/database/ContentObserver;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->e:Landroid/os/Handler;

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/e$b;->j:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    :cond_1f
    iput-object v1, p0, Landroidx/emoji2/text/e$b;->e:Landroid/os/Handler;

    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    if-eqz v2, :cond_28

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 41
    :cond_28
    iput-object v1, p0, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/Executor;

    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/e$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_14

    .line 48
    throw p0
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$i;

    .line 6
    if-nez v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto/16 :goto_99

    .line 13
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_9

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->e()Lp2/g$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lp2/g$b;->b()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_22

    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 27
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_20

    .line 28
    :try_start_1b
    monitor-exit v2

    .line 29
    goto :goto_22

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1d

    .line 32
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_85

    .line 35
    :cond_22
    :goto_22
    if-nez v1, :cond_69

    .line 37
    :try_start_24
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 39
    invoke-static {v1}, Lo2/i;->a(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/e$a;->a(Landroid/content/Context;Lp2/g$b;)Landroid/graphics/Typeface;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Lp2/g$b;->d()Landroid/net/Uri;

    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3, v0}, Li2/k;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    if-eqz v1, :cond_5d

    .line 65
    invoke-static {v1, v0}, Landroidx/emoji2/text/f;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/f;

    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_5b

    .line 69
    :try_start_44
    invoke-static {}, Lo2/i;->b()V

    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 74
    monitor-enter v1
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_20

    .line 75
    :try_start_4a
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$i;

    .line 77
    if-eqz v2, :cond_54

    .line 79
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$i;->b(Landroidx/emoji2/text/f;)V

    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    :goto_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_52

    .line 86
    :try_start_55
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_20

    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_52

    .line 91
    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_20

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :try_start_5d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    const-string v1, "Unable to open file."

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_5b

    .line 102
    :goto_65
    :try_start_65
    invoke-static {}, Lo2/i;->b()V

    .line 105
    throw v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "fetchFonts result is not OK. ("

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ")"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
    :try_end_85
    .catchall {:try_start_65 .. :try_end_85} :catchall_20

    .line 134
    :goto_85
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 136
    monitor-enter v1

    .line 137
    :try_start_88
    iget-object v2, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$i;

    .line 139
    if-eqz v2, :cond_92

    .line 141
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/c$i;->a(Ljava/lang/Throwable;)V

    .line 144
    goto :goto_92

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    :goto_92
    monitor-exit v1
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_90

    .line 148
    invoke-virtual {p0}, Landroidx/emoji2/text/e$b;->b()V

    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    monitor-exit v1
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_90

    .line 153
    throw p0

    .line 154
    :goto_99
    :try_start_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_9

    .line 155
    throw p0
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->h:Landroidx/emoji2/text/c$i;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/Executor;

    .line 14
    if-nez v1, :cond_19

    .line 16
    const-string v1, "emojiCompat"

    .line 18
    invoke-static {v1}, LE2/b;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/e$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/Executor;

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, LE2/f;

    .line 30
    invoke-direct {v2, p0}, LE2/f;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_9

    .line 39
    throw p0
.end method

.method public final e()Lp2/g$b;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/e$a;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/e$b;->b:Lp2/e;

    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/emoji2/text/e$a;->b(Landroid/content/Context;Lp2/e;)Lp2/g$a;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_45

    .line 11
    invoke-virtual {p0}, Lp2/g$a;->c()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    invoke-virtual {p0}, Lp2/g$a;->b()[Lp2/g$b;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1d

    .line 23
    array-length v0, p0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    const-string v0, "fetchFonts failed (empty result)"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "fetchFonts failed ("

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lp2/g$a;->c()I

    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ")"

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :catch_45
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    const-string v1, "provider not found"

    .line 75
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/emoji2/text/e$b;->f:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method
