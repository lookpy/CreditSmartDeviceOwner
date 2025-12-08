.class public final LG/l$b;
.super LG/l$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LG/l$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Delayed;)I
    .registers 2

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    invoke-virtual {p0, p1}, LG/l$b;->b(Ljava/util/concurrent/Delayed;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method
