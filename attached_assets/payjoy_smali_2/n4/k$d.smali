.class public Ln4/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ln4/l;

.field public final b:LD4/g;

.field public final synthetic c:Ln4/k;


# direct methods
.method public constructor <init>(Ln4/k;LD4/g;Ln4/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ln4/k$d;->c:Ln4/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Ln4/k$d;->b:LD4/g;

    .line 8
    iput-object p3, p0, Ln4/k$d;->a:Ln4/l;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln4/k$d;->c:Ln4/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ln4/k$d;->a:Ln4/l;

    .line 6
    iget-object p0, p0, Ln4/k$d;->b:LD4/g;

    .line 8
    invoke-virtual {v1, p0}, Ln4/l;->r(LD4/g;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method
