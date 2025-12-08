.class public Lg4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    invoke-direct {p0, v0, v0}, Lg4/d;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg4/d;->a:F

    .line 3
    iput p2, p0, Lg4/d;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 4

    .line 1
    iget v0, p0, Lg4/d;->a:F

    .line 3
    cmpl-float p1, v0, p1

    .line 5
    if-nez p1, :cond_e

    .line 7
    iget p0, p0, Lg4/d;->b:F

    .line 9
    cmpl-float p0, p0, p2

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public b()F
    .registers 1

    .line 1
    iget p0, p0, Lg4/d;->a:F

    .line 3
    return p0
.end method

.method public c()F
    .registers 1

    .line 1
    iget p0, p0, Lg4/d;->b:F

    .line 3
    return p0
.end method

.method public d(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lg4/d;->a:F

    .line 3
    iput p2, p0, Lg4/d;->b:F

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lg4/d;->b()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "x"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lg4/d;->c()F

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
