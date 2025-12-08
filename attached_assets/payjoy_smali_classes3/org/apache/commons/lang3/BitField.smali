.class public Lorg/apache/commons/lang3/BitField;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final _mask:I

.field private final _shift_count:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    iput p1, p0, Lorg/apache/commons/lang3/BitField;->_shift_count:I

    .line 16
    return-void
.end method


# virtual methods
.method public clear(I)I
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public clearByte(B)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public clearShort(S)S
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public getRawValue(I)I
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public getShortRawValue(S)S
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getRawValue(I)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public getShortValue(S)S
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getValue(I)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public getValue(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->getRawValue(I)I

    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_shift_count:I

    .line 7
    shr-int p0, p1, p0

    .line 9
    return p0
.end method

.method public isAllSet(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    .line 3
    and-int/2addr p1, p0

    .line 4
    if-ne p1, p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isSet(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public set(I)I
    .registers 2

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public setBoolean(IZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clear(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public setByte(B)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    .line 4
    move-result p0

    .line 5
    int-to-byte p0, p0

    .line 6
    return p0
.end method

.method public setByteBoolean(BZ)B
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->setByte(B)B

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clearByte(B)B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public setShort(S)S
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->set(I)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public setShortBoolean(SZ)S
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->setShort(S)S

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/BitField;->clearShort(S)S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public setShortValue(SS)S
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/BitField;->setValue(II)I

    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public setValue(II)I
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/BitField;->_mask:I

    .line 3
    not-int v1, v0

    .line 4
    and-int/2addr p1, v1

    .line 5
    iget p0, p0, Lorg/apache/commons/lang3/BitField;->_shift_count:I

    .line 7
    shl-int p0, p2, p0

    .line 9
    and-int/2addr p0, v0

    .line 10
    or-int/2addr p0, p1

    .line 11
    return p0
.end method
