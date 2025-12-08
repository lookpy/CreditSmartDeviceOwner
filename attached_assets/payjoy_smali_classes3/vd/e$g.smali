.class public final Lvd/e$g;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;->w1(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;ILjava/util/List;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lvd/e$g;->e:Lvd/e;

    .line 3
    iput p4, p0, Lvd/e$g;->f:I

    .line 5
    iput-object p5, p0, Lvd/e$g;->g:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/e$g;->e:Lvd/e;

    .line 3
    invoke-static {v0}, Lvd/e;->u(Lvd/e;)Lvd/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvd/e$g;->f:I

    .line 9
    iget-object v2, p0, Lvd/e$g;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1, v2}, Lvd/k;->b(ILjava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_34

    .line 17
    :try_start_10
    iget-object v0, p0, Lvd/e$g;->e:Lvd/e;

    .line 19
    invoke-virtual {v0}, Lvd/e;->T0()Lvd/i;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lvd/e$g;->f:I

    .line 25
    sget-object v2, Lvd/a;->k:Lvd/a;

    .line 27
    invoke-virtual {v0, v1, v2}, Lvd/i;->x(ILvd/a;)V

    .line 30
    iget-object v0, p0, Lvd/e$g;->e:Lvd/e;

    .line 32
    monitor-enter v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_20} :catch_34

    .line 33
    :try_start_20
    iget-object v1, p0, Lvd/e$g;->e:Lvd/e;

    .line 35
    invoke-static {v1}, Lvd/e;->e(Lvd/e;)Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    iget p0, p0, Lvd/e$g;->f:I

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_31

    .line 48
    :try_start_2f
    monitor-exit v0

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_34

    .line 53
    :catch_34
    :cond_34
    :goto_34
    const-wide/16 v0, -0x1

    .line 55
    return-wide v0
.end method
