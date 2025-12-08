.class public Lorg/apache/commons/lang3/mutable/MutableFloat;
.super Ljava/lang/Number;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/lang3/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/mutable/MutableFloat;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x158f131a2L


# instance fields
.field private value:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method


# virtual methods
.method public add(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .registers 3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public addAndGet(F)F
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public addAndGet(Ljava/lang/Number;)F
    .registers 3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableFloat;->compareTo(Lorg/apache/commons/lang3/mutable/MutableFloat;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableFloat;)I
    .registers 2

    .line 2
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public decrement()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 8
    return-void
.end method

.method public decrementAndGet()F
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 8
    return v0
.end method

.method public doubleValue()D
    .registers 3

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    float-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableFloat;

    .line 7
    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result p0

    .line 19
    if-ne p1, p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public floatValue()F
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    return p0
.end method

.method public getAndAdd(F)F
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public getAndAdd(Ljava/lang/Number;)F
    .registers 3

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public getAndDecrement()F
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    sub-float v1, v0, v1

    .line 7
    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 9
    return v0
.end method

.method public getAndIncrement()F
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    add-float/2addr v1, v0

    .line 6
    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 8
    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .registers 1

    .line 2
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableFloat;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public increment()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 8
    return-void
.end method

.method public incrementAndGet()F
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 8
    return v0
.end method

.method public intValue()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public isInfinite()Z
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNaN()Z
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public longValue()J
    .registers 3

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    float-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public setValue(F)V
    .registers 2

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableFloat;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(F)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .registers 3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    return-void
.end method

.method public toFloat()Ljava/lang/Float;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableFloat;->floatValue()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
