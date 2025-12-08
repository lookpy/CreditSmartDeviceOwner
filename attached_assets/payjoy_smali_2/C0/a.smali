.class public abstract LC0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/a$a;
    }
.end annotation


# static fields
.field public static final a:LC0/a$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC0/a;->a:LC0/a$a;

    .line 9
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 11
    invoke-static {v0, v0}, LC0/a;->b(FF)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LC0/a;->b:J

    .line 17
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LC0/a;->b:J

    .line 3
    return-wide v0
.end method

.method public static b(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, LC0/a;->c(J)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static c(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static d(LQ1/d;)J
    .registers 3

    .line 1
    invoke-interface {p0}, LQ1/d;->getDensity()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LQ1/l;->Y0()F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LC0/a;->b(FF)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static final e(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
