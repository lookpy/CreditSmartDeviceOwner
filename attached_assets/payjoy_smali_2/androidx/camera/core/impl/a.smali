.class public abstract Landroidx/camera/core/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(LC/w0;ILandroid/util/Size;Lz/C;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)Landroidx/camera/core/impl/a;
    .registers 15

    .line 1
    new-instance v0, Landroidx/camera/core/impl/b;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/impl/b;-><init>(LC/w0;ILandroid/util/Size;Lz/C;Ljava/util/List;Landroidx/camera/core/impl/j;Landroid/util/Range;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lz/C;
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroidx/camera/core/impl/j;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()LC/w0;
.end method

.method public abstract h()Landroid/util/Range;
.end method

.method public i(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/w;->a(Landroid/util/Size;)Landroidx/camera/core/impl/w$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->c()Lz/C;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$a;->b(Lz/C;)Landroidx/camera/core/impl/w$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$a;->d(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/w$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/w$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/w$a;

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroidx/camera/core/impl/w$a;->a()Landroidx/camera/core/impl/w;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
