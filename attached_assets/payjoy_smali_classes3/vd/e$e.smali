.class public final Lvd/e$e;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;->j1(ILCd/g;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:I

.field public final synthetic g:LCd/e;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;ILCd/e;IZ)V
    .registers 8

    .line 1
    iput-object p3, p0, Lvd/e$e;->e:Lvd/e;

    .line 3
    iput p4, p0, Lvd/e$e;->f:I

    .line 5
    iput-object p5, p0, Lvd/e$e;->g:LCd/e;

    .line 7
    iput p6, p0, Lvd/e$e;->h:I

    .line 9
    iput-boolean p7, p0, Lvd/e$e;->i:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/e$e;->e:Lvd/e;

    .line 3
    invoke-static {v0}, Lvd/e;->u(Lvd/e;)Lvd/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvd/e$e;->f:I

    .line 9
    iget-object v2, p0, Lvd/e$e;->g:LCd/e;

    .line 11
    iget v3, p0, Lvd/e$e;->h:I

    .line 13
    iget-boolean v4, p0, Lvd/e$e;->i:Z

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lvd/k;->a(ILCd/g;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v1, p0, Lvd/e$e;->e:Lvd/e;

    .line 23
    invoke-virtual {v1}, Lvd/e;->T0()Lvd/i;

    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lvd/e$e;->f:I

    .line 29
    sget-object v3, Lvd/a;->k:Lvd/a;

    .line 31
    invoke-virtual {v1, v2, v3}, Lvd/i;->x(ILvd/a;)V

    .line 34
    :cond_21
    if-nez v0, :cond_27

    .line 36
    iget-boolean v0, p0, Lvd/e$e;->i:Z

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    :cond_27
    iget-object v0, p0, Lvd/e$e;->e:Lvd/e;

    .line 42
    monitor-enter v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2a} :catch_3e

    .line 43
    :try_start_2a
    iget-object v1, p0, Lvd/e$e;->e:Lvd/e;

    .line 45
    invoke-static {v1}, Lvd/e;->e(Lvd/e;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    iget p0, p0, Lvd/e$e;->f:I

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3b

    .line 58
    :try_start_39
    monitor-exit v0

    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    const-wide/16 v0, -0x1

    .line 65
    return-wide v0
.end method
