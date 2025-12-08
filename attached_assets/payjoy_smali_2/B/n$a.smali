.class public LB/n$a;
.super LC/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/n;->q(LB/n$c;)LB/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB/n;


# direct methods
.method public constructor <init>(LB/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB/n$a;->a:LB/n;

    .line 3
    invoke-direct {p0}, LC/i;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic e(LB/n$a;)V
    .registers 1

    .line 1
    iget-object p0, p0, LB/n$a;->a:LB/n;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 3

    .line 1
    invoke-static {}, LF/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LB/m;

    .line 7
    invoke-direct {v0, p0}, LB/m;-><init>(LB/n$a;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
