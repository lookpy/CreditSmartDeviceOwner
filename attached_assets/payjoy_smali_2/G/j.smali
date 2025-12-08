.class public final synthetic LG/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lr8/a;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr8/a;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG/j;->a:Lr8/a;

    .line 6
    iput-object p2, p0, LG/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-wide p3, p0, LG/j;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LG/j;->a:Lr8/a;

    .line 3
    iget-object v1, p0, LG/j;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-wide v2, p0, LG/j;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, LG/k;->c(Lr8/a;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
