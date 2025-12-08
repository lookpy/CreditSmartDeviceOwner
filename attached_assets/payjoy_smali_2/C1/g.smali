.class public final LC1/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/g;->a:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, LC1/g;->b:I

    .line 8
    iput p3, p0, LC1/g;->c:I

    .line 10
    iput p2, p0, LC1/g;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/InternalError;

    .line 8
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    throw p0
.end method

.method public current()C
    .registers 3

    .line 1
    iget v0, p0, LC1/g;->d:I

    .line 3
    iget v1, p0, LC1/g;->c:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const p0, 0xffff

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, LC1/g;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public first()C
    .registers 2

    .line 1
    iget v0, p0, LC1/g;->b:I

    .line 3
    iput v0, p0, LC1/g;->d:I

    .line 5
    invoke-virtual {p0}, LC1/g;->current()C

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBeginIndex()I
    .registers 1

    .line 1
    iget p0, p0, LC1/g;->b:I

    .line 3
    return p0
.end method

.method public getEndIndex()I
    .registers 1

    .line 1
    iget p0, p0, LC1/g;->c:I

    .line 3
    return p0
.end method

.method public getIndex()I
    .registers 1

    .line 1
    iget p0, p0, LC1/g;->d:I

    .line 3
    return p0
.end method

.method public last()C
    .registers 3

    .line 1
    iget v0, p0, LC1/g;->b:I

    .line 3
    iget v1, p0, LC1/g;->c:I

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iput v1, p0, LC1/g;->d:I

    .line 9
    const p0, 0xffff

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, LC1/g;->d:I

    .line 17
    iget-object p0, p0, LC1/g;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public next()C
    .registers 3

    .line 1
    iget v0, p0, LC1/g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LC1/g;->d:I

    .line 7
    iget v1, p0, LC1/g;->c:I

    .line 9
    if-lt v0, v1, :cond_10

    .line 11
    iput v1, p0, LC1/g;->d:I

    .line 13
    const p0, 0xffff

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, LC1/g;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public previous()C
    .registers 3

    .line 1
    iget v0, p0, LC1/g;->d:I

    .line 3
    iget v1, p0, LC1/g;->b:I

    .line 5
    if-gt v0, v1, :cond_a

    .line 7
    const p0, 0xffff

    .line 10
    return p0

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, LC1/g;->d:I

    .line 15
    iget-object p0, p0, LC1/g;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public setIndex(I)C
    .registers 4

    .line 1
    iget v0, p0, LC1/g;->b:I

    .line 3
    iget v1, p0, LC1/g;->c:I

    .line 5
    if-gt p1, v1, :cond_f

    .line 7
    if-gt v0, p1, :cond_f

    .line 9
    iput p1, p0, LC1/g;->d:I

    .line 11
    invoke-virtual {p0}, LC1/g;->current()C

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "invalid position"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
