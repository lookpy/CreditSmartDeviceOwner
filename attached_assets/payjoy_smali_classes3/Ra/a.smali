.class public abstract LRa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LPa/r;

    .line 6
    invoke-direct {v0}, LPa/r;-><init>()V

    .line 9
    iput-object v0, p0, LRa/a;->b:Ljava/util/List;

    .line 11
    new-instance v0, LPa/r;

    .line 13
    invoke-direct {v0}, LPa/r;-><init>()V

    .line 16
    iput-object v0, p0, LRa/a;->c:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    iput-object v0, p0, LRa/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
.end method
