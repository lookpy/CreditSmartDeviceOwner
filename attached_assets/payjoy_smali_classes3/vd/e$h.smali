.class public final Lvd/e$h;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;->y1(ILvd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:I

.field public final synthetic g:Lvd/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;ILvd/a;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lvd/e$h;->e:Lvd/e;

    .line 3
    iput p4, p0, Lvd/e$h;->f:I

    .line 5
    iput-object p5, p0, Lvd/e$h;->g:Lvd/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    iget-object v0, p0, Lvd/e$h;->e:Lvd/e;

    .line 3
    invoke-static {v0}, Lvd/e;->u(Lvd/e;)Lvd/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvd/e$h;->f:I

    .line 9
    iget-object v2, p0, Lvd/e$h;->g:Lvd/a;

    .line 11
    invoke-interface {v0, v1, v2}, Lvd/k;->d(ILvd/a;)V

    .line 14
    iget-object v0, p0, Lvd/e$h;->e:Lvd/e;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lvd/e$h;->e:Lvd/e;

    .line 19
    invoke-static {v1}, Lvd/e;->e(Lvd/e;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    iget p0, p0, Lvd/e$h;->f:I

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_21
    .catchall {:try_start_10 .. :try_end_21} :catchall_25

    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    return-wide v0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method
