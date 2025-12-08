.class public abstract LE0/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;

.field public static final b:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, LE0/D$b;->p:LE0/D$b;

    .line 3
    invoke-static {v0}, LL0/u;->e(LBb/a;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/D;->a:LL0/A0;

    .line 9
    sget-object v0, LE0/D$a;->p:LE0/D$a;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, LL0/u;->d(LL0/e1;LBb/a;ILjava/lang/Object;)LL0/A0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LE0/D;->b:LL0/A0;

    .line 19
    return-void
.end method

.method public static final synthetic a(JFLL0/k;I)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LE0/D;->b(JFLL0/k;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(JFLL0/k;I)J
    .registers 14

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    .line 10
    const v2, 0x6029a0db

    .line 13
    invoke-static {v2, p4, v0, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-double v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    const/high16 v0, 0x40900000  # 4.5f

    .line 27
    mul-float/2addr p2, v0

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    add-float/2addr p2, v0

    .line 31
    const/high16 v0, 0x42c80000  # 100.0f

    .line 33
    div-float v3, p2, v0

    .line 35
    and-int/lit8 p2, p4, 0xe

    .line 37
    invoke-static {p0, p1, p3, p2}, LE0/j;->b(JLL0/k;I)J

    .line 40
    move-result-wide v1

    .line 41
    const/16 v7, 0xe

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Le1/E;->p(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3b

    .line 57
    invoke-static {}, LL0/n;->R()V

    .line 60
    :cond_3b
    return-wide p0
.end method

.method public static final c()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LE0/D;->b:LL0/A0;

    .line 3
    return-object v0
.end method

.method public static final d()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LE0/D;->a:LL0/A0;

    .line 3
    return-object v0
.end method
