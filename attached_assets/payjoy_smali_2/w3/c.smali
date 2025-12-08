.class public final Lw3/c;
.super Lw3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw3/a;-><init>()V

    .line 4
    return-void
.end method

.method public static s()Lw3/c;
    .registers 1

    .line 1
    new-instance v0, Lw3/c;

    .line 3
    invoke-direct {v0}, Lw3/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw3/a;->o(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw3/a;->p(Ljava/lang/Throwable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lr8/a;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lw3/a;->q(Lr8/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
