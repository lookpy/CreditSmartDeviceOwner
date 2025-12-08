.class public final LD3/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LD3/b$c;

.field public b:Z

.field public final synthetic c:LD3/b;


# direct methods
.method public constructor <init>(LD3/b;LD3/b$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD3/b$d;->c:LD3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LD3/b$d;->a:LD3/b$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()LD3/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, LD3/b$d;->c:LD3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LD3/b$d;->close()V

    .line 7
    iget-object p0, p0, LD3/b$d;->a:LD3/b$c;

    .line 9
    invoke-virtual {p0}, LD3/b$c;->d()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, LD3/b;->Q(Ljava/lang/String;)LD3/b$b;

    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final c(I)LCd/C;
    .registers 3

    .line 1
    iget-boolean v0, p0, LD3/b$d;->b:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object p0, p0, LD3/b$d;->a:LD3/b$c;

    .line 7
    invoke-virtual {p0}, LD3/b$c;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LCd/C;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "snapshot is closed"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LD3/b$d;->b:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD3/b$d;->b:Z

    .line 8
    iget-object v0, p0, LD3/b$d;->c:LD3/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, LD3/b$d;->a:LD3/b$c;

    .line 13
    invoke-virtual {v1}, LD3/b$c;->f()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, LD3/b$c;->k(I)V

    .line 22
    iget-object v1, p0, LD3/b$d;->a:LD3/b$c;

    .line 24
    invoke-virtual {v1}, LD3/b$c;->f()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2d

    .line 30
    iget-object v1, p0, LD3/b$d;->a:LD3/b$c;

    .line 32
    invoke-virtual {v1}, LD3/b$c;->h()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    iget-object p0, p0, LD3/b$d;->a:LD3/b$c;

    .line 40
    invoke-static {v0, p0}, LD3/b;->u(LD3/b;LD3/b$c;)Z

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    :goto_2d
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_2b

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :cond_33
    return-void
.end method
