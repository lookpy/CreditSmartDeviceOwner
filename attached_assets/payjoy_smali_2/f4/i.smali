.class public Lf4/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4

    .line 1
    iget v0, p0, Lf4/i;->a:F

    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lf4/i;->a:F

    .line 6
    iget p1, p0, Lf4/i;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lf4/i;->b:I

    .line 12
    const v1, 0x7fffffff

    .line 15
    if-ne p1, v1, :cond_19

    .line 17
    const/high16 v1, 0x40000000  # 2.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Lf4/i;->a:F

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    iput p1, p0, Lf4/i;->b:I

    .line 26
    :cond_19
    return-void
.end method
