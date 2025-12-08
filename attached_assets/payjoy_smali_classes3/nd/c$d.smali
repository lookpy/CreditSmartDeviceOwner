.class public final Lnd/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lqd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lqd/d$b;

.field public final b:LCd/J;

.field public final c:LCd/J;

.field public d:Z

.field public final synthetic e:Lnd/c;


# direct methods
.method public constructor <init>(Lnd/c;Lqd/d$b;)V
    .registers 4

    .line 1
    const-string v0, "editor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnd/c$d;->e:Lnd/c;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lnd/c$d;->a:Lqd/d$b;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lqd/d$b;->f(I)LCd/J;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lnd/c$d;->b:LCd/J;

    .line 20
    new-instance v0, Lnd/c$d$a;

    .line 22
    invoke-direct {v0, p1, p0, p2}, Lnd/c$d$a;-><init>(Lnd/c;Lnd/c$d;LCd/J;)V

    .line 25
    iput-object v0, p0, Lnd/c$d;->c:LCd/J;

    .line 27
    return-void
.end method

.method public static final synthetic b(Lnd/c$d;)Lqd/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/c$d;->a:Lqd/d$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()LCd/J;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/c$d;->c:LCd/J;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnd/c$d;->d:Z

    .line 3
    return p0
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnd/c$d;->d:Z

    .line 3
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnd/c$d;->e:Lnd/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lnd/c$d;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_20

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    :try_start_a
    iput-boolean v1, p0, Lnd/c$d;->d:Z

    .line 13
    invoke-virtual {v0}, Lnd/c;->e()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lnd/c;->t(I)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_20

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lnd/c$d;->b:LCd/J;

    .line 24
    invoke-static {v0}, Lod/d;->m(Ljava/io/Closeable;)V

    .line 27
    :try_start_1a
    iget-object p0, p0, Lnd/c$d;->a:Lqd/d$b;

    .line 29
    invoke-virtual {p0}, Lqd/d$b;->a()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-void

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
