.class public Ls/a1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Ls/y0;

.field public final e:LC/n0;

.field public final f:LC/n0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ls/y0;LC/n0;LC/n0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/a1$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Ls/a1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Ls/a1$b;->c:Landroid/os/Handler;

    .line 10
    iput-object p4, p0, Ls/a1$b;->d:Ls/y0;

    .line 12
    iput-object p5, p0, Ls/a1$b;->e:LC/n0;

    .line 14
    iput-object p6, p0, Ls/a1$b;->f:LC/n0;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ls/a1$a;
    .registers 8

    .line 1
    new-instance v0, Ls/k1;

    .line 3
    iget-object v1, p0, Ls/a1$b;->e:LC/n0;

    .line 5
    iget-object v2, p0, Ls/a1$b;->f:LC/n0;

    .line 7
    iget-object v3, p0, Ls/a1$b;->d:Ls/y0;

    .line 9
    iget-object v4, p0, Ls/a1$b;->a:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v5, p0, Ls/a1$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iget-object v6, p0, Ls/a1$b;->c:Landroid/os/Handler;

    .line 15
    invoke-direct/range {v0 .. v6}, Ls/k1;-><init>(LC/n0;LC/n0;Ls/y0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 18
    return-object v0
.end method
