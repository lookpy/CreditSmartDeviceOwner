.class public abstract LFb/a;
.super LFb/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LFb/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LFb/a;->g()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1}, LFb/d;->d(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public c()F
    .registers 1

    .line 1
    invoke-virtual {p0}, LFb/a;->g()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LFb/a;->g()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LFb/a;->g()Ljava/util/Random;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract g()Ljava/util/Random;
.end method
