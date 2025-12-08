.class public final Lq0/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(JF)J
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p3

    .line 14
    sub-float/2addr p0, v0

    .line 15
    invoke-static {p1, p2}, Ld1/f;->o(J)F

    .line 18
    move-result p1

    .line 19
    invoke-static {p1, p0}, Ld1/g;->a(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public b(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ld1/f;->p(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
