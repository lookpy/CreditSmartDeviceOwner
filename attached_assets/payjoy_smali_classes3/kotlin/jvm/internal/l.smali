.class public abstract Lkotlin/jvm/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/l;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    sget-object p0, Lkotlin/jvm/internal/l;->a:[Ljava/lang/Object;

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    sget-object p0, Lkotlin/jvm/internal/l;->a:[Ljava/lang/Object;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int/lit8 v2, v1, 0x1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v1

    .line 39
    array-length v1, v0

    .line 40
    const-string v3, "copyOf(...)"

    .line 42
    if-lt v2, v1, :cond_4f

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    mul-int/lit8 v1, v2, 0x3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    ushr-int/lit8 v1, v1, 0x1

    .line 57
    if-gt v1, v2, :cond_46

    .line 59
    const v1, 0x7ffffffd

    .line 62
    if-ge v2, v1, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 67
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :cond_4d
    move v1, v2

    .line 79
    goto :goto_1e

    .line 80
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4d

    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_16

    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_25

    .line 20
    aput-object v1, p1, v2

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_26

    .line 33
    array-length p0, p1

    .line 34
    if-lez p0, :cond_25

    .line 36
    aput-object v1, p1, v2

    .line 38
    :cond_25
    return-object p1

    .line 39
    :cond_26
    array-length v3, p1

    .line 40
    if-gt v0, v3, :cond_2b

    .line 42
    move-object v0, p1

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 63
    :goto_3e
    add-int/lit8 v3, v2, 0x1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v2

    .line 71
    array-length v2, v0

    .line 72
    const-string v4, "copyOf(...)"

    .line 74
    if-lt v3, v2, :cond_6f

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 82
    return-object v0

    .line 83
    :cond_52
    mul-int/lit8 v2, v3, 0x3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    ushr-int/lit8 v2, v2, 0x1

    .line 89
    if-gt v2, v3, :cond_66

    .line 91
    const v2, 0x7ffffffd

    .line 94
    if-ge v3, v2, :cond_60

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_6d
    move v2, v3

    .line 111
    goto :goto_3e

    .line 112
    :cond_6f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6d

    .line 118
    if-ne v0, p1, :cond_7a

    .line 120
    aput-object v1, p1, v3

    .line 122
    return-object p1

    .line 123
    :cond_7a
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-object p0
.end method
