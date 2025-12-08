.class public final synthetic Lz/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/A;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/c$a;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lz/A;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/y;->a:Lz/A;

    .line 6
    iput-object p2, p0, Lz/y;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lz/y;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput p4, p0, Lz/y;->d:I

    .line 12
    iput-object p5, p0, Lz/y;->e:Landroidx/concurrent/futures/c$a;

    .line 14
    iput-wide p6, p0, Lz/y;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lz/y;->a:Lz/A;

    .line 3
    iget-object v1, p0, Lz/y;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lz/y;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget v3, p0, Lz/y;->d:I

    .line 9
    iget-object v4, p0, Lz/y;->e:Landroidx/concurrent/futures/c$a;

    .line 11
    iget-wide v5, p0, Lz/y;->f:J

    .line 13
    invoke-static/range {v0 .. v6}, Lz/A;->a(Lz/A;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/c$a;J)V

    .line 16
    return-void
.end method
