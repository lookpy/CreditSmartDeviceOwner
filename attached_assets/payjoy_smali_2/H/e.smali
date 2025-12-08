.class public abstract LH/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/K0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(FFFF)Lz/K0;
    .registers 5

    .line 1
    new-instance v0, LH/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LH/a;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method public static f(Lz/K0;)Lz/K0;
    .registers 5

    .line 1
    new-instance v0, LH/a;

    .line 3
    invoke-interface {p0}, Lz/K0;->d()F

    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lz/K0;->a()F

    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lz/K0;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Lz/K0;->b()F

    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, LH/a;-><init>(FFFF)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
