.class public abstract LD0/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz1/v;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 7
    move-result v1

    .line 8
    sput v1, LD0/w;->a:F

    .line 10
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, LD0/w;->b:F

    .line 16
    new-instance v0, Lz1/v;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SelectionHandleInfo"

    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Lz1/v;-><init>(Ljava/lang/String;LBb/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, LD0/w;->c:Lz1/v;

    .line 27
    return-void
.end method

.method public static final a(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld1/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld1/f;->p(J)F

    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000  # 1.0f

    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Ld1/g;->a(FF)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .registers 1

    .line 1
    sget v0, LD0/w;->b:F

    .line 3
    return v0
.end method

.method public static final c()F
    .registers 1

    .line 1
    sget v0, LD0/w;->a:F

    .line 3
    return v0
.end method

.method public static final d()Lz1/v;
    .registers 1

    .line 1
    sget-object v0, LD0/w;->c:Lz1/v;

    .line 3
    return-object v0
.end method
