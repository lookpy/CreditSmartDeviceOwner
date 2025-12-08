.class public abstract Ln0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {v0, v0}, LQ1/s;->a(II)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ln0/h;->a:J

    .line 9
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, Ln0/h;->a:J

    .line 3
    return-wide v0
.end method

.method public static final b(J)Z
    .registers 4

    .line 1
    sget-wide v0, Ln0/h;->a:J

    .line 3
    invoke-static {p0, p1, v0, v1}, LQ1/r;->e(JJ)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method
