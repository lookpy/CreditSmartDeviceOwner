.class public abstract Lrc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/v$b;,
        Lrc/v$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lrc/v;->c(II)I

    .line 6
    move-result v2

    .line 7
    sput v2, Lrc/v;->a:I

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v2}, Lrc/v;->c(II)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lrc/v;->b:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0}, Lrc/v;->c(II)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lrc/v;->c:I

    .line 24
    invoke-static {v1, v2}, Lrc/v;->c(II)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lrc/v;->d:I

    .line 30
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 3
    return p0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    return p0
.end method

.method public static c(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method
