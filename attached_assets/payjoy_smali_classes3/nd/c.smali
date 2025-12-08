.class public final Lnd/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/c$a;,
        Lnd/c$b;,
        Lnd/c$c;,
        Lnd/c$d;
    }
.end annotation


# static fields
.field public static final g:Lnd/c$b;


# instance fields
.field public final a:Lqd/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/c;->g:Lnd/c$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 5

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lwd/a;->b:Lwd/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lnd/c;-><init>(Ljava/io/File;JLwd/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLwd/a;)V
    .registers 14

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lqd/d;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lrd/e;->i:Lrd/e;

    const v4, 0x31191

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lqd/d;-><init>(Lwd/a;Ljava/io/File;IIJLrd/e;)V

    iput-object v1, p0, Lnd/c;->a:Lqd/d;

    return-void
.end method


# virtual methods
.method public final b(Lqd/d$b;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    :try_start_2
    invoke-virtual {p1}, Lqd/d$b;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public final c(Lnd/B;)Lnd/D;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnd/c;->g:Lnd/c$b;

    .line 8
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnd/c$b;->b(Lnd/v;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iget-object p0, p0, Lnd/c;->a:Lqd/d;

    .line 19
    invoke-virtual {p0, v0}, Lqd/d;->E(Ljava/lang/String;)Lqd/d$d;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_3b

    .line 23
    if-nez p0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    :try_start_19
    new-instance v0, Lnd/c$c;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Lqd/d$d;->c(I)LCd/L;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Lnd/c$c;-><init>(LCd/L;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_38

    .line 36
    invoke-virtual {v0, p0}, Lnd/c$c;->d(Lqd/d$d;)Lnd/D;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lnd/c$c;->b(Lnd/B;Lnd/D;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_37

    .line 46
    invoke-virtual {p0}, Lnd/D;->b()Lnd/E;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_36

    .line 52
    invoke-static {p0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    return-object p0

    .line 57
    :catch_38
    invoke-static {p0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 60
    :catch_3b
    return-object v1
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/c;->a:Lqd/d;

    .line 3
    invoke-virtual {p0}, Lqd/d;->close()V

    .line 6
    return-void
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/c;->c:I

    .line 3
    return p0
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/c;->a:Lqd/d;

    .line 3
    invoke-virtual {p0}, Lqd/d;->flush()V

    .line 6
    return-void
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lnd/c;->b:I

    .line 3
    return p0
.end method

.method public final j(Lnd/D;)Lqd/b;
    .registers 11

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnd/B;->h()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ltd/f;->a:Ltd/f;

    .line 16
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lnd/B;->h()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ltd/f;->a(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_26

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lnd/c;->r(Lnd/B;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    .line 38
    :catch_25
    return-object v2

    .line 39
    :cond_26
    const-string v1, "GET"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return-object v2

    .line 48
    :cond_2f
    sget-object v0, Lnd/c;->g:Lnd/c$b;

    .line 50
    invoke-virtual {v0, p1}, Lnd/c$b;->a(Lnd/D;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return-object v2

    .line 57
    :cond_38
    new-instance v1, Lnd/c$c;

    .line 59
    invoke-direct {v1, p1}, Lnd/c$c;-><init>(Lnd/D;)V

    .line 62
    :try_start_3d
    iget-object v3, p0, Lnd/c;->a:Lqd/d;

    .line 64
    invoke-virtual {p1}, Lnd/D;->Q()Lnd/B;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lnd/c$b;->b(Lnd/v;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lqd/d;->C(Lqd/d;Ljava/lang/String;JILjava/lang/Object;)Lqd/d$b;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_53} :catch_5f

    .line 84
    if-nez p1, :cond_56

    .line 86
    return-object v2

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v1, p1}, Lnd/c$c;->f(Lqd/d$b;)V

    .line 90
    new-instance v0, Lnd/c$d;

    .line 92
    invoke-direct {v0, p0, p1}, Lnd/c$d;-><init>(Lnd/c;Lqd/d$b;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_60

    .line 95
    return-object v0

    .line 96
    :catch_5f
    move-object p1, v2

    .line 97
    :catch_60
    invoke-virtual {p0, p1}, Lnd/c;->b(Lqd/d$b;)V

    .line 100
    return-object v2
.end method

.method public final r(Lnd/B;)V
    .registers 3

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/c;->a:Lqd/d;

    .line 8
    sget-object v0, Lnd/c;->g:Lnd/c$b;

    .line 10
    invoke-virtual {p1}, Lnd/B;->k()Lnd/v;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lnd/c$b;->b(Lnd/v;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lqd/d;->u0(Ljava/lang/String;)Z

    .line 21
    return-void
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnd/c;->c:I

    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnd/c;->b:I

    .line 3
    return-void
.end method

.method public final declared-synchronized v()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lnd/c;->e:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lnd/c;->e:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized w(Lqd/c;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "cacheStrategy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lnd/c;->f:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lnd/c;->f:I

    .line 13
    invoke-virtual {p1}, Lqd/c;->b()Lnd/B;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget p1, p0, Lnd/c;->d:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Lnd/c;->d:I

    .line 25
    goto :goto_27

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lqd/c;->a()Lnd/D;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_27

    .line 34
    iget p1, p0, Lnd/c;->e:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lnd/c;->e:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_19

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_19

    .line 43
    throw p1
.end method

.method public final x(Lnd/D;Lnd/D;)V
    .registers 4

    .line 1
    const-string v0, "cached"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "network"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lnd/c$c;

    .line 13
    invoke-direct {v0, p2}, Lnd/c$c;-><init>(Lnd/D;)V

    .line 16
    invoke-virtual {p1}, Lnd/D;->b()Lnd/E;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lnd/c$a;

    .line 27
    invoke-virtual {p1}, Lnd/c$a;->c()Lqd/d$d;

    .line 30
    move-result-object p1

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Lqd/d$d;->b()Lqd/d$b;

    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_2c

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v0, p1}, Lnd/c$c;->f(Lqd/d$b;)V

    .line 41
    invoke-virtual {p1}, Lqd/d$b;->b()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2b} :catch_2d

    .line 44
    return-void

    .line 45
    :catch_2c
    const/4 p1, 0x0

    .line 46
    :catch_2d
    invoke-virtual {p0, p1}, Lnd/c;->b(Lqd/d$b;)V

    .line 49
    return-void
.end method
