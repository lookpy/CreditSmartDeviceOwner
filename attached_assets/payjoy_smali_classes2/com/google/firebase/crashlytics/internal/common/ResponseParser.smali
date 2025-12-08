.class public Lcom/google/firebase/crashlytics/internal/common/ResponseParser;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final ResponseActionDiscard:I = 0x0

.field public static final ResponseActionRetry:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parse(I)I
    .registers 4

    .line 1
    const/16 v0, 0xc8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_a

    .line 6
    const/16 v0, 0x12b

    .line 8
    if-gt p0, v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/16 v0, 0x12c

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt p0, v0, :cond_14

    .line 16
    const/16 v0, 0x18f

    .line 18
    if-gt p0, v0, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    const/16 v0, 0x190

    .line 23
    if-lt p0, v0, :cond_1d

    .line 25
    const/16 v0, 0x1f3

    .line 27
    if-gt p0, v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v2
.end method
