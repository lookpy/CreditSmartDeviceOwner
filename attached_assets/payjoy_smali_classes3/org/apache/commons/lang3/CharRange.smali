.class final Lorg/apache/commons/lang3/CharRange;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/CharRange$CharacterIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field private final end:C

.field private transient iToString:Ljava/lang/String;

.field private final negated:Z

.field private final start:C


# direct methods
.method private constructor <init>(CCZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-le p1, p2, :cond_8

    .line 6
    move v0, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v0

    .line 9
    :cond_8
    iput-char p1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 11
    iput-char p2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 13
    iput-boolean p3, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 15
    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/lang3/CharRange;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/lang3/CharRange;)C
    .registers 1

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/lang3/CharRange;)C
    .registers 1

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 3
    return p0
.end method

.method public static is(C)Lorg/apache/commons/lang3/CharRange;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 7
    return-object v0
.end method

.method public static isIn(CC)Lorg/apache/commons/lang3/CharRange;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 7
    return-object v0
.end method

.method public static isNot(C)Lorg/apache/commons/lang3/CharRange;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 7
    return-object v0
.end method

.method public static isNotIn(CC)Lorg/apache/commons/lang3/CharRange;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .registers 5

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_c

    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    if-gt p1, v0, :cond_c

    move p1, v2

    goto :goto_d

    :cond_c
    move p1, v1

    :goto_d
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eq p1, p0, :cond_12

    return v2

    :cond_12
    return v1
.end method

.method public contains(Lorg/apache/commons/lang3/CharRange;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_7

    :cond_6
    move v2, v1

    .line 2
    :goto_7
    const-string v3, "The Range must not be null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v2, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v2, :cond_33

    .line 4
    iget-boolean v2, p1, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v2, :cond_24

    .line 5
    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    if-lt v2, v3, :cond_23

    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    iget-char p1, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    if-gt p0, p1, :cond_23

    return v0

    :cond_23
    return v1

    .line 6
    :cond_24
    iget-char v2, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    iget-char v3, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    if-lt v2, v3, :cond_32

    iget-char p1, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    if-le p1, p0, :cond_31

    goto :goto_32

    :cond_31
    return v1

    :cond_32
    :goto_32
    return v0

    .line 7
    :cond_33
    iget-boolean v2, p1, Lorg/apache/commons/lang3/CharRange;->negated:Z

    if-eqz v2, :cond_44

    .line 8
    iget-char p1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    if-nez p1, :cond_43

    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    const p1, 0xffff

    if-ne p0, p1, :cond_43

    return v0

    :cond_43
    return v1

    .line 9
    :cond_44
    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    if-gt v2, v3, :cond_51

    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    iget-char p1, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    if-lt p0, p1, :cond_51

    return v0

    :cond_51
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/apache/commons/lang3/CharRange;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/commons/lang3/CharRange;

    .line 13
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 15
    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 17
    if-ne v1, v3, :cond_1f

    .line 19
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 21
    iget-char v3, p1, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 23
    if-ne v1, v3, :cond_1f

    .line 25
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 27
    iget-boolean p1, p1, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 29
    if-ne p0, p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public getEnd()C
    .registers 1

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 3
    return p0
.end method

.method public getStart()C
    .registers 1

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public isNegated()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang3/CharRange;->negated:Z

    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharRange$CharacterIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/CharRange$CharacterIterator;-><init>(Lorg/apache/commons/lang3/CharRange;Lorg/apache/commons/lang3/CharRange$1;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_30

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/CharRange;->isNegated()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/16 v1, 0x5e

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_15
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->start:C

    .line 29
    iget-char v2, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 31
    if-eq v1, v2, :cond_2a

    .line 33
    const/16 v1, 0x2d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-char v1, p0, Lorg/apache/commons/lang3/CharRange;->end:C

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    .line 49
    :cond_30
    iget-object p0, p0, Lorg/apache/commons/lang3/CharRange;->iToString:Ljava/lang/String;

    .line 51
    return-object p0
.end method
