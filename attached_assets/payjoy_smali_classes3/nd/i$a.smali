.class public final Lnd/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string p0, "a"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "b"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x4

    .line 24
    :goto_17
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v0, p0, :cond_30

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_2d

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->h(II)I

    .line 41
    move-result p0

    .line 42
    if-gez p0, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    if-eq p0, p1, :cond_3e

    .line 59
    if-ge p0, p1, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    return v2

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnd/i$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
