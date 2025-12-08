.class public final Lr1/f$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/f$a;
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
.method public a(JJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ld1/l;->j(J)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Ld1/l;->j(J)F

    .line 8
    move-result v0

    .line 9
    cmpg-float p0, p0, v0

    .line 11
    if-gtz p0, :cond_1f

    .line 13
    invoke-static {p1, p2}, Ld1/l;->g(J)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p3, p4}, Ld1/l;->g(J)F

    .line 20
    move-result v0

    .line 21
    cmpg-float p0, p0, v0

    .line 23
    if-gtz p0, :cond_1f

    .line 25
    const/high16 p0, 0x3f800000  # 1.0f

    .line 27
    invoke-static {p0, p0}, Lr1/a0;->a(FF)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    invoke-static {p1, p2, p3, p4}, Lr1/g;->c(JJ)F

    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p0}, Lr1/a0;->a(FF)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
