.class public final Lt1/u0;
.super Ljava/util/TreeSet;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge a()I
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt1/u0;->a()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
