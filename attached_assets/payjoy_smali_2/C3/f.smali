.class public final LC3/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/f$a;
    }
.end annotation


# static fields
.field public static final a:LC3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC3/f;

    .line 3
    invoke-direct {v0}, LC3/f;-><init>()V

    .line 6
    sput-object v0, LC3/f;->a:LC3/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(IIIILM3/h;)I
    .registers 5

    .line 1
    div-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    move-result p0

    .line 6
    div-int/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    move-result p1

    .line 11
    sget-object p2, LC3/f$a;->a:[I

    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_23

    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p2, p4, :cond_1d

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p0

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p0

    .line 40
    :goto_27
    invoke-static {p0, p3}, LHb/l;->e(II)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final b(DDDDLM3/h;)D
    .registers 9

    .line 1
    div-double/2addr p4, p0

    .line 2
    div-double/2addr p6, p2

    .line 3
    sget-object p0, LC3/f$a;->a:[I

    .line 5
    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_1b

    .line 14
    const/4 p1, 0x2

    .line 15
    if-ne p0, p1, :cond_15

    .line 17
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final c(IIIILM3/h;)D
    .registers 9

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, LC3/f$a;->a:[I

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1f

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_19

    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method
