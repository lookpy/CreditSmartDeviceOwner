.class public final Lad/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/r;
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
    invoke-direct {p0}, Lad/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    .line 1
    const-wide/high16 v0, 0x2000000000000000L

    .line 3
    and-long p0, p1, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p0, p0, v0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final b(JI)J
    .registers 6

    .line 1
    const-wide/32 v0, 0x3fffffff

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lad/r$a;->d(JJ)J

    .line 7
    move-result-wide p0

    .line 8
    int-to-long p2, p3

    .line 9
    or-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public final c(JI)J
    .registers 6

    .line 1
    const-wide v0, 0xfffffffc0000000L

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lad/r$a;->d(JJ)J

    .line 9
    move-result-wide p0

    .line 10
    int-to-long p2, p3

    .line 11
    const/16 v0, 0x1e

    .line 13
    shl-long/2addr p2, v0

    .line 14
    or-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public final d(JJ)J
    .registers 5

    .line 1
    not-long p3, p3

    .line 2
    and-long p0, p1, p3

    .line 4
    return-wide p0
.end method
