.class public final synthetic Lz/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/A;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lz/A;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/z;->a:Lz/A;

    .line 6
    iput-object p2, p0, Lz/z;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-wide p3, p0, Lz/z;->c:J

    .line 10
    iput p5, p0, Lz/z;->d:I

    .line 12
    iput-object p6, p0, Lz/z;->e:Landroid/content/Context;

    .line 14
    iput-object p7, p0, Lz/z;->f:Landroidx/concurrent/futures/c$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lz/z;->a:Lz/A;

    .line 3
    iget-object v1, p0, Lz/z;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-wide v2, p0, Lz/z;->c:J

    .line 7
    iget v4, p0, Lz/z;->d:I

    .line 9
    iget-object v5, p0, Lz/z;->e:Landroid/content/Context;

    .line 11
    iget-object v6, p0, Lz/z;->f:Landroidx/concurrent/futures/c$a;

    .line 13
    invoke-static/range {v0 .. v6}, Lz/A;->e(Lz/A;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/c$a;)V

    .line 16
    return-void
.end method
