.class public abstract LQ1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(FF)LQ1/d;
    .registers 3

    .line 1
    new-instance v0, LQ1/e;

    .line 3
    invoke-direct {v0, p0, p1}, LQ1/e;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)LQ1/d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const/high16 p1, 0x3f800000  # 1.0f

    .line 7
    :cond_6
    invoke-static {p0, p1}, LQ1/f;->a(FF)LQ1/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
