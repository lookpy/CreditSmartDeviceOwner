.class public final Lq0/l$a;
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
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lq0/l$a;->b(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, Ld1/f;->j(JF)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p3}, Ld1/f;->u(JF)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ld1/f;->s(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public b(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ld1/f;->m(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
