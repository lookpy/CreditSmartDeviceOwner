.class public La8/j;
.super La8/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/d;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, La8/j;->a:F

    .line 8
    return-void
.end method


# virtual methods
.method public a(La8/m;FFF)V
    .registers 12

    .line 1
    mul-float p0, p4, p3

    .line 3
    const/high16 v0, 0x43340000  # 180.0f

    .line 5
    sub-float v1, v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, p0, v0, v1}, La8/m;->o(FFFF)V

    .line 11
    const/high16 p0, 0x40000000  # 2.0f

    .line 13
    mul-float/2addr p4, p0

    .line 14
    mul-float v3, p4, p3

    .line 16
    const/high16 v5, 0x43340000  # 180.0f

    .line 18
    const/4 v1, 0x0

    .line 19
    move v4, v3

    .line 20
    move-object v0, p1

    .line 21
    move v6, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, La8/m;->a(FFFFFF)V

    .line 25
    return-void
.end method
