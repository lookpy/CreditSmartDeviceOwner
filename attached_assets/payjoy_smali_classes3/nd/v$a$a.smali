.class public final Lnd/v$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnd/v$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnd/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/v$a$a;->e(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lnd/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/v$a$a;->f(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lnd/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/v$a$a;->g(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lnd/v$a$a;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/v$a$a;->h(Ljava/lang/String;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)I
    .registers 16

    .line 1
    const/4 p0, -0x1

    .line 2
    :try_start_1
    sget-object v0, Lnd/v;->k:Lnd/v$b;

    .line 4
    const-string v4, ""

    .line 6
    const/16 v10, 0xf8

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v11}, Lnd/v$b;->b(Lnd/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_18} :catch_20

    .line 25
    const/4 p2, 0x1

    .line 26
    if-gt p2, p1, :cond_20

    .line 28
    const/high16 p2, 0x10000

    .line 30
    if-ge p1, p2, :cond_20

    .line 32
    return p1

    .line 33
    :catch_20
    :cond_20
    return p0
.end method

.method public final f(Ljava/lang/String;II)I
    .registers 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1f

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x5b

    .line 9
    if-ne p0, v0, :cond_17

    .line 11
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 13
    if-ge p2, p3, :cond_1c

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x5d

    .line 21
    if-ne p0, v0, :cond_a

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v0, 0x3a

    .line 26
    if-ne p0, v0, :cond_1c

    .line 28
    return p2

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    return p3
.end method

.method public final g(Ljava/lang/String;II)I
    .registers 9

    .line 1
    sub-int p0, p3, p2

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ge p0, v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x61

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->h(II)I

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x41

    .line 20
    if-ltz v2, :cond_1d

    .line 22
    const/16 v2, 0x7a

    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->h(II)I

    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_2c

    .line 30
    :cond_1d
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->h(II)I

    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_5d

    .line 36
    const/16 v2, 0x5a

    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->h(II)I

    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_2c

    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    .line 47
    if-ge p2, p3, :cond_5d

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p0

    .line 53
    if-gt v0, p0, :cond_3b

    .line 55
    const/16 v2, 0x7b

    .line 57
    if-ge p0, v2, :cond_3b

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    if-gt v3, p0, :cond_42

    .line 62
    const/16 v2, 0x5b

    .line 64
    if-ge p0, v2, :cond_42

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    const/16 v2, 0x30

    .line 69
    const/16 v4, 0x3a

    .line 71
    if-gt v2, p0, :cond_4b

    .line 73
    if-ge p0, v4, :cond_4b

    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const/16 v2, 0x2b

    .line 78
    if-ne p0, v2, :cond_50

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const/16 v2, 0x2d

    .line 83
    if-ne p0, v2, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const/16 v2, 0x2e

    .line 88
    if-ne p0, v2, :cond_5a

    .line 90
    :goto_59
    goto :goto_2c

    .line 91
    :cond_5a
    if-ne p0, v4, :cond_5d

    .line 93
    return p2

    .line 94
    :cond_5d
    :goto_5d
    return v1
.end method

.method public final h(Ljava/lang/String;II)I
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_14

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x5c

    .line 10
    if-eq v0, v1, :cond_f

    .line 12
    const/16 v1, 0x2f

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    :cond_f
    add-int/lit8 p0, p0, 0x1

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return p0
.end method
