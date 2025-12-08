.class public Lcom/incode/recogkitandroid/getFrameAnalyzerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public ProcessCameraProviderExtensionsKt:I

.field public getAvailableCameraInternals:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ProcessCameraProviderExtensionsKt(J[CI)[C
    .registers 14

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    move v4, v2

    .line 7
    move v5, v3

    .line 8
    :goto_7
    array-length v6, p2

    .line 9
    if-ge v2, v6, :cond_2e

    .line 11
    ushr-long v6, p0, v2

    .line 13
    const-wide/16 v8, 0x1

    .line 15
    and-long/2addr v6, v8

    .line 16
    int-to-long v8, p3

    .line 17
    cmp-long v6, v6, v8

    .line 19
    if-nez v6, :cond_1d

    .line 21
    if-ge v4, v3, :cond_1d

    .line 23
    aget-char v6, p2, v2

    .line 25
    aput-char v6, v1, v4

    .line 27
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    if-ge v5, v0, :cond_26

    .line 32
    aget-char v6, p2, v2

    .line 34
    aput-char v6, v1, v5

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    aget-char v6, p2, v2

    .line 41
    aput-char v6, v1, v4

    .line 43
    goto :goto_1a

    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    return-object v1
.end method
