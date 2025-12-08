.class public final Lvd/e$f;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;->o1(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;ILjava/util/List;Z)V
    .registers 7

    .line 1
    iput-object p3, p0, Lvd/e$f;->e:Lvd/e;

    .line 3
    iput p4, p0, Lvd/e$f;->f:I

    .line 5
    iput-object p5, p0, Lvd/e$f;->g:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lvd/e$f;->h:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lvd/e$f;->e:Lvd/e;

    .line 3
    invoke-static {v0}, Lvd/e;->u(Lvd/e;)Lvd/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvd/e$f;->f:I

    .line 9
    iget-object v2, p0, Lvd/e$f;->g:Ljava/util/List;

    .line 11
    iget-boolean v3, p0, Lvd/e$f;->h:Z

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lvd/k;->c(ILjava/util/List;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    :try_start_12
    iget-object v1, p0, Lvd/e$f;->e:Lvd/e;

    .line 21
    invoke-virtual {v1}, Lvd/e;->T0()Lvd/i;

    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lvd/e$f;->f:I

    .line 27
    sget-object v3, Lvd/a;->k:Lvd/a;

    .line 29
    invoke-virtual {v1, v2, v3}, Lvd/i;->x(ILvd/a;)V

    .line 32
    :cond_1f
    if-nez v0, :cond_25

    .line 34
    iget-boolean v0, p0, Lvd/e$f;->h:Z

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    :cond_25
    iget-object v0, p0, Lvd/e$f;->e:Lvd/e;

    .line 40
    monitor-enter v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_28} :catch_3c

    .line 41
    :try_start_28
    iget-object v1, p0, Lvd/e$f;->e:Lvd/e;

    .line 43
    invoke-static {v1}, Lvd/e;->e(Lvd/e;)Ljava/util/Set;

    .line 46
    move-result-object v1

    .line 47
    iget p0, p0, Lvd/e$f;->f:I

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_39

    .line 56
    :try_start_37
    monitor-exit v0

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    const-wide/16 v0, -0x1

    .line 63
    return-wide v0
.end method
