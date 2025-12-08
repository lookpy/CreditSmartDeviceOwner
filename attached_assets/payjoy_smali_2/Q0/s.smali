.class public final LQ0/s;
.super LQ0/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/t;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [LQ0/u;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 8
    new-instance v3, LQ0/z;

    .line 10
    invoke-direct {v3}, LQ0/z;-><init>()V

    .line 13
    aput-object v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-direct {p0, p1, v1}, LQ0/e;-><init>(LQ0/t;[LQ0/u;)V

    .line 21
    return-void
.end method
