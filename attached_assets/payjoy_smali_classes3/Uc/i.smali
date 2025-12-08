.class public final LUc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LUc/i;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LUc/i;

    .line 3
    invoke-direct {v0}, LUc/i;-><init>()V

    .line 6
    sput-object v0, LUc/i;->a:LUc/i;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LUc/i;->b:J

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .registers 5

    .line 1
    sget-object p0, LUc/e;->b:LUc/e;

    .line 3
    invoke-static {p1, p2, p3, p4, p0}, LUc/h;->c(JJLUc/e;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LUc/i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LUc/j$a;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LUc/i;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "TimeSource(System.nanoTime())"

    .line 3
    return-object p0
.end method
