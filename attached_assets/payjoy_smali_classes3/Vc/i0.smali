.class public abstract LVc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;

.field public static final b:Lad/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LVc/i0;->a:Lad/E;

    .line 10
    new-instance v0, Lad/E;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, LVc/i0;->b:Lad/E;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LVc/i0;->b:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lad/E;
    .registers 1

    .line 1
    sget-object v0, LVc/i0;->a:Lad/E;

    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-ltz v0, :cond_16

    .line 17
    const-wide p0, 0x7fffffffffffffffL

    .line 22
    return-wide p0

    .line 23
    :cond_16
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr p0, v0

    .line 27
    return-wide p0
.end method
