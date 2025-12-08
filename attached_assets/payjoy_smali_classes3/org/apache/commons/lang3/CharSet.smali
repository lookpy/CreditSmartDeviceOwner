.class public Lorg/apache/commons/lang3/CharSet;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCII_ALPHA:Lorg/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_LOWER:Lorg/apache/commons/lang3/CharSet;

.field public static final ASCII_ALPHA_UPPER:Lorg/apache/commons/lang3/CharSet;

.field public static final ASCII_NUMERIC:Lorg/apache/commons/lang3/CharSet;

.field protected static final COMMON:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/lang3/CharSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lorg/apache/commons/lang3/CharSet;

.field private static final serialVersionUID:J = 0x528affa5f57a3936L


# instance fields
.field private final set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/CharRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/CharSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 11
    sput-object v0, Lorg/apache/commons/lang3/CharSet;->EMPTY:Lorg/apache/commons/lang3/CharSet;

    .line 13
    new-instance v2, Lorg/apache/commons/lang3/CharSet;

    .line 15
    const-string v3, "a-zA-Z"

    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 24
    sput-object v2, Lorg/apache/commons/lang3/CharSet;->ASCII_ALPHA:Lorg/apache/commons/lang3/CharSet;

    .line 26
    new-instance v4, Lorg/apache/commons/lang3/CharSet;

    .line 28
    const-string v5, "a-z"

    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 37
    sput-object v4, Lorg/apache/commons/lang3/CharSet;->ASCII_ALPHA_LOWER:Lorg/apache/commons/lang3/CharSet;

    .line 39
    new-instance v6, Lorg/apache/commons/lang3/CharSet;

    .line 41
    const-string v7, "A-Z"

    .line 43
    filled-new-array {v7}, [Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 50
    sput-object v6, Lorg/apache/commons/lang3/CharSet;->ASCII_ALPHA_UPPER:Lorg/apache/commons/lang3/CharSet;

    .line 52
    new-instance v8, Lorg/apache/commons/lang3/CharSet;

    .line 54
    const-string v9, "0-9"

    .line 56
    filled-new-array {v9}, [Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 63
    sput-object v8, Lorg/apache/commons/lang3/CharSet;->ASCII_NUMERIC:Lorg/apache/commons/lang3/CharSet;

    .line 65
    new-instance v10, Ljava/util/HashMap;

    .line 67
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v10}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v10

    .line 74
    sput-object v10, Lorg/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    .line 76
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, ""

    .line 81
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "A-Za-z"

    .line 89
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1a

    .line 19
    aget-object v2, p1, v1

    .line 21
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/CharSet;->add(Ljava/lang/String;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return-void
.end method

.method public static varargs getInstance([Ljava/lang/String;)Lorg/apache/commons/lang3/CharSet;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    sget-object v0, Lorg/apache/commons/lang3/CharSet;->COMMON:Ljava/util/Map;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p0, v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/commons/lang3/CharSet;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lorg/apache/commons/lang3/CharSet;

    .line 25
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 3
    goto/16 :goto_86

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_86

    .line 12
    sub-int v2, v0, v1

    .line 14
    const/16 v3, 0x2d

    .line 16
    const/16 v4, 0x5e

    .line 18
    const/4 v5, 0x4

    .line 19
    if-lt v2, v5, :cond_3a

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    if-ne v5, v4, :cond_3a

    .line 27
    add-int/lit8 v5, v1, 0x2

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_3a

    .line 35
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v4, v1, 0x3

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/CharRange;->isNotIn(CC)Lorg/apache/commons/lang3/CharRange;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    const/4 v5, 0x3

    .line 60
    if-lt v2, v5, :cond_5b

    .line 62
    add-int/lit8 v5, v1, 0x1

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v5

    .line 68
    if-ne v5, v3, :cond_5b

    .line 70
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v3

    .line 76
    add-int/lit8 v4, v1, 0x2

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v4}, Lorg/apache/commons/lang3/CharRange;->isIn(CC)Lorg/apache/commons/lang3/CharRange;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v1, v1, 0x3

    .line 91
    goto :goto_9

    .line 92
    :cond_5b
    const/4 v3, 0x2

    .line 93
    if-lt v2, v3, :cond_76

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    if-ne v2, v4, :cond_76

    .line 101
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Lorg/apache/commons/lang3/CharRange;->isNot(C)Lorg/apache/commons/lang3/CharRange;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v1, 0x2

    .line 118
    goto :goto_9

    .line 119
    :cond_76
    iget-object v2, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Lorg/apache/commons/lang3/CharRange;->is(C)Lorg/apache/commons/lang3/CharRange;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_9

    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public contains(C)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/commons/lang3/CharRange;

    .line 19
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/CharRange;->contains(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/apache/commons/lang3/CharSet;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/commons/lang3/CharSet;

    .line 13
    iget-object p0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getCharRanges()[Lorg/apache/commons/lang3/CharRange;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/commons/lang3/CharRange;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/commons/lang3/CharRange;

    .line 15
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x59

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/CharSet;->set:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
