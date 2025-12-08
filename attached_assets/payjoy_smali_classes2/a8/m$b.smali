.class public La8/m$b;
.super La8/m$g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:La8/m$d;


# direct methods
.method public constructor <init>(La8/m$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La8/m$g;-><init>()V

    .line 4
    iput-object p1, p0, La8/m$b;->c:La8/m$d;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LZ7/a;ILandroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, La8/m$b;->c:La8/m$d;

    .line 3
    invoke-static {v0}, La8/m$d;->h(La8/m$d;)F

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, La8/m$b;->c:La8/m$d;

    .line 9
    invoke-static {v0}, La8/m$d;->i(La8/m$d;)F

    .line 12
    move-result v7

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    iget-object v0, p0, La8/m$b;->c:La8/m$d;

    .line 17
    invoke-static {v0}, La8/m$d;->b(La8/m$d;)F

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, La8/m$b;->c:La8/m$d;

    .line 23
    invoke-static {v1}, La8/m$d;->c(La8/m$d;)F

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, La8/m$b;->c:La8/m$d;

    .line 29
    invoke-static {v2}, La8/m$d;->d(La8/m$d;)F

    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, La8/m$b;->c:La8/m$d;

    .line 35
    invoke-static {p0}, La8/m$d;->e(La8/m$d;)F

    .line 38
    move-result p0

    .line 39
    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    move-object v3, p1

    .line 43
    move-object v1, p2

    .line 44
    move v5, p3

    .line 45
    move-object v2, p4

    .line 46
    invoke-virtual/range {v1 .. v7}, LZ7/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 49
    return-void
.end method
