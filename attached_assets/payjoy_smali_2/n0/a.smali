.class public final Ln0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/a;

.field public static final b:[F

.field public static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln0/a;

    .line 3
    invoke-direct {v0}, Ln0/a;-><init>()V

    .line 6
    sput-object v0, Ln0/a;->a:Ln0/a;

    .line 8
    const/16 v0, 0x65

    .line 10
    new-array v1, v0, [F

    .line 12
    sput-object v1, Ln0/a;->b:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    sput-object v0, Ln0/a;->c:[F

    .line 18
    const/16 v2, 0x64

    .line 20
    invoke-static {v1, v0, v2}, Ln0/D;->a([F[FI)V

    .line 23
    const/16 v0, 0x8

    .line 25
    sput v0, Ln0/a;->d:I

    .line 27
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
.method public final a(FF)D
    .registers 5

    .line 1
    const p0, 0x3eb33333  # 0.35f

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-double p0, p1

    .line 10
    float-to-double v0, p2

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final b(F)Ln0/a$a;
    .registers 6

    .line 1
    const/16 p0, 0x64

    .line 3
    int-to-float v0, p0

    .line 4
    mul-float v1, v0, p1

    .line 6
    float-to-int v1, v1

    .line 7
    if-ge v1, p0, :cond_1b

    .line 9
    int-to-float p0, v1

    .line 10
    div-float/2addr p0, v0

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    int-to-float v3, v2

    .line 14
    div-float/2addr v3, v0

    .line 15
    sget-object v0, Ln0/a;->b:[F

    .line 17
    aget v1, v0, v1

    .line 19
    aget v0, v0, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    sub-float/2addr v3, p0

    .line 23
    div-float/2addr v0, v3

    .line 24
    sub-float/2addr p1, p0

    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr v1, p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    new-instance p0, Ln0/a$a;

    .line 33
    invoke-direct {p0, v1, v0}, Ln0/a$a;-><init>(FF)V

    .line 36
    return-object p0
.end method
