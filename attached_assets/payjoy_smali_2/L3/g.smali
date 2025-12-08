.class public abstract LL3/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(LL3/n;)LO3/a;
    .registers 2

    .line 1
    const-string v0, "coil#animated_transformation"

    .line 3
    invoke-virtual {p0, v0}, LL3/n;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final b(LL3/n;)LBb/a;
    .registers 2

    .line 1
    const-string v0, "coil#animation_end_callback"

    .line 3
    invoke-virtual {p0, v0}, LL3/n;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/a;

    .line 9
    return-object p0
.end method

.method public static final c(LL3/n;)LBb/a;
    .registers 2

    .line 1
    const-string v0, "coil#animation_start_callback"

    .line 3
    invoke-virtual {p0, v0}, LL3/n;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBb/a;

    .line 9
    return-object p0
.end method

.method public static final d(LL3/n;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "coil#repeat_count"

    .line 3
    invoke-virtual {p0, v0}, LL3/n;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    return-object p0
.end method
