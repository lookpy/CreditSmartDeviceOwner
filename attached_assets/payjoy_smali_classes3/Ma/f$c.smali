.class public final LMa/f$c;
.super LMa/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LMa/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LMa/f$c;->c:J

    .line 8
    return-void
.end method


# virtual methods
.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LMa/f$c;->c:J

    .line 3
    return-wide v0
.end method

.method public j(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LMa/f$c;->c:J

    .line 3
    return-void
.end method
