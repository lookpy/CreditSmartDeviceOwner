.class public Lorg/apache/commons/lang3/mutable/MutableInt;
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
        "Lorg/apache/commons/lang3/mutable/MutableInt;",
        ">;",
        "Lorg/apache/commons/lang3/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77401786b8L


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .registers 3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public addAndGet(I)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public addAndGet(Ljava/lang/Number;)I
    .registers 3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->compareTo(Lorg/apache/commons/lang3/mutable/MutableInt;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/commons/lang3/mutable/MutableInt;)I
    .registers 2

    .line 2
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    iget p1, p1, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/NumberUtils;->compare(II)I

    move-result p0

    return p0
.end method

.method public decrement()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 7
    return-void
.end method

.method public decrementAndGet()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 7
    return v0
.end method

.method public doubleValue()D
    .registers 3

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    int-to-double v0, p0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 8
    check-cast p1, Lorg/apache/commons/lang3/mutable/MutableInt;

    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    .line 13
    move-result p1

    .line 14
    if-ne p0, p1, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    return v1
.end method

.method public floatValue()F
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getAndAdd(I)I
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public getAndAdd(Ljava/lang/Number;)I
    .registers 3

    .line 3
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public getAndDecrement()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 7
    return v0
.end method

.method public getAndIncrement()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Integer;
    .registers 1

    .line 2
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    return p0
.end method

.method public increment()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 7
    return-void
.end method

.method public incrementAndGet()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 7
    return v0
.end method

.method public intValue()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    return p0
.end method

.method public longValue()J
    .registers 3

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public setValue(I)V
    .registers 2

    .line 2
    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/mutable/MutableInt;->setValue(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(I)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .registers 3

    .line 2
    iget v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    return-void
.end method

.method public toInteger()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/mutable/MutableInt;->intValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
