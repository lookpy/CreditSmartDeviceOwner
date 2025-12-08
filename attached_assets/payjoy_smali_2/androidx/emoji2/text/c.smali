.class public Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$e;,
        Landroidx/emoji2/text/c$j;,
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$h;,
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$g;,
        Landroidx/emoji2/text/c$f;,
        Landroidx/emoji2/text/c$i;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static volatile q:Landroidx/emoji2/text/c;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/c$b;

.field public final f:Landroidx/emoji2/text/c$h;

.field public final g:Landroidx/emoji2/text/c$j;

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Landroidx/emoji2/text/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/c;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/emoji2/text/c;->p:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/c$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/c;->c:I

    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->c:Z

    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/c;->h:Z

    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->d:Z

    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/c;->i:Z

    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->e:[I

    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/c;->j:[I

    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->g:Z

    .line 28
    iput-boolean v0, p0, Landroidx/emoji2/text/c;->k:Z

    .line 30
    iget v0, p1, Landroidx/emoji2/text/c$c;->h:I

    .line 32
    iput v0, p0, Landroidx/emoji2/text/c;->l:I

    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$h;

    .line 38
    iget v0, p1, Landroidx/emoji2/text/c$c;->i:I

    .line 40
    iput v0, p0, Landroidx/emoji2/text/c;->m:I

    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->j:Landroidx/emoji2/text/c$e;

    .line 44
    iput-object v0, p0, Landroidx/emoji2/text/c;->n:Landroidx/emoji2/text/c$e;

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 57
    new-instance v0, Ll0/b;

    .line 59
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/c$c;->b:Landroidx/emoji2/text/c$j;

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance v1, Landroidx/emoji2/text/c$d;

    .line 71
    invoke-direct {v1}, Landroidx/emoji2/text/c$d;-><init>()V

    .line 74
    :goto_49
    iput-object v1, p0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c$j;

    .line 76
    iget-object v1, p1, Landroidx/emoji2/text/c$c;->f:Ljava/util/Set;

    .line 78
    if-eqz v1, :cond_5a

    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5a

    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/c$c;->f:Ljava/util/Set;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_5a
    new-instance p1, Landroidx/emoji2/text/c$a;

    .line 93
    invoke-direct {p1, p0}, Landroidx/emoji2/text/c$a;-><init>(Landroidx/emoji2/text/c;)V

    .line 96
    iput-object p1, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 98
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->o()V

    .line 101
    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c$j;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->n:Landroidx/emoji2/text/c$e;

    .line 3
    return-object p0
.end method

.method public static c()Landroidx/emoji2/text/c;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    invoke-static {v2, v3}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/d;->d(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/d;->e(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j(Landroidx/emoji2/text/c$c;)Landroidx/emoji2/text/c;
    .registers 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v1, Landroidx/emoji2/text/c;->o:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 10
    if-nez v0, :cond_15

    .line 12
    new-instance v0, Landroidx/emoji2/text/c;

    .line 14
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/c$c;)V

    .line 17
    sput-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    return-object v0
.end method

.method public static k()Z
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/c$b;->a(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/emoji2/text/c;->l:I

    .line 3
    return p0
.end method

.method public f(Ljava/lang/CharSequence;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/c$b;->b(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 12
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/emoji2/text/c;->k:Z

    .line 3
    return p0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->g()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public n()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c;->m:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 11
    invoke-static {v2, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->m()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_1d
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3c

    .line 32
    if-nez v0, :cond_2b

    .line 34
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iput v1, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3c

    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    iget-object p0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 57
    invoke-virtual {p0}, Landroidx/emoji2/text/c$b;->c()V

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/c;->m:I

    .line 12
    if-nez v0, :cond_13

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->g()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    iget-object p0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 37
    invoke-virtual {p0}, Landroidx/emoji2/text/c$b;->c()V

    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw v0
.end method

.method public p(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/c$g;

    .line 41
    iget p0, p0, Landroidx/emoji2/text/c;->c:I

    .line 43
    invoke-direct {v2, v0, p0, p1}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public q()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/c$g;

    .line 41
    iget p0, p0, Landroidx/emoji2/text/c;->c:I

    .line 43
    invoke-direct {v2, v0, p0}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw v0
.end method

.method public r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    move v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/c;->s(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/c;->t(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/c;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->m()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 7
    invoke-static {v0, v1}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 10
    const-string v0, "start cannot be negative"

    .line 12
    invoke-static {p2, v0}, Lr2/h;->e(ILjava/lang/String;)I

    .line 15
    const-string v0, "end cannot be negative"

    .line 17
    invoke-static {p3, v0}, Lr2/h;->e(ILjava/lang/String;)I

    .line 20
    const-string v0, "maxEmojiCount cannot be negative"

    .line 22
    invoke-static {p4, v0}, Lr2/h;->e(ILjava/lang/String;)I

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, p3, :cond_1e

    .line 29
    move v2, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v0

    .line 32
    :goto_1f
    const-string v3, "start should be <= than end"

    .line 34
    invoke-static {v2, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 37
    if-nez p1, :cond_28

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    if-gt p2, v2, :cond_30

    .line 47
    move v2, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v0

    .line 50
    :goto_31
    const-string v3, "start should be < than charSequence length"

    .line 52
    invoke-static {v2, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v2

    .line 59
    if-gt p3, v2, :cond_3e

    .line 61
    move v2, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v0

    .line 64
    :goto_3f
    const-string v3, "end should be < than charSequence length"

    .line 66
    invoke-static {v2, v3}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5e

    .line 75
    if-ne p2, p3, :cond_4d

    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    if-eq p5, v1, :cond_56

    .line 80
    const/4 v1, 0x2

    .line 81
    if-eq p5, v1, :cond_54

    .line 83
    iget-boolean v0, p0, Landroidx/emoji2/text/c;->h:Z

    .line 85
    :cond_54
    move p5, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p5, v1

    .line 88
    :goto_57
    iget-object p0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 90
    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/c$b;->d(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    return-object p1
.end method

.method public v(Landroidx/emoji2/text/c$f;)V
    .registers 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_21

    .line 20
    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2d

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 36
    new-instance v1, Landroidx/emoji2/text/c$g;

    .line 38
    iget v2, p0, Landroidx/emoji2/text/c;->c:I

    .line 40
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/c$g;-><init>(Landroidx/emoji2/text/c$f;I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_1f

    .line 46
    :goto_2d
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    return-void

    .line 56
    :goto_37
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw p1
.end method

.method public w(Landroidx/emoji2/text/c$f;)V
    .registers 3

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_e
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 20
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iget-object p0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    throw p1
.end method

.method public x(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_14

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_14
    iget-object p0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c$b;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method
