.class public final Landroidx/recyclerview/widget/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1b

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_18

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_15

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p0, v0, :cond_12

    .line 16
    const-string p0, "??"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "mv"

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "up"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "rm"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "add"

    .line 30
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/recyclerview/widget/a$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/recyclerview/widget/a$b;

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 15
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    const/16 v3, 0x8

    .line 22
    if-ne v1, v3, :cond_2f

    .line 24
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    iget v3, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_2f

    .line 35
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 39
    if-ne v1, v3, :cond_2f

    .line 41
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 43
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 45
    if-ne v1, v3, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 50
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 52
    if-eq v1, v3, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 57
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 59
    if-eq v1, v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object p0, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 64
    if-eqz p0, :cond_4a

    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4f

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object p0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 77
    if-eqz p0, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "["

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a$b;->a()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ",s:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "c:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ",p:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, "]"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
