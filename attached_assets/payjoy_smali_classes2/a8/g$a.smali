.class public La8/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La8/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;-><init>(La8/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La8/g;


# direct methods
.method public constructor <init>(La8/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, La8/g$a;->a:La8/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(La8/m;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 1
    iget-object v0, p0, La8/g$a;->a:La8/g;

    .line 3
    invoke-static {v0}, La8/g;->b(La8/g;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 9
    invoke-virtual {p1}, La8/m;->e()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    iget-object p0, p0, La8/g$a;->a:La8/g;

    .line 18
    invoke-static {p0}, La8/g;->d(La8/g;)[La8/m$g;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p2}, La8/m;->f(Landroid/graphics/Matrix;)La8/m$g;

    .line 25
    move-result-object p1

    .line 26
    aput-object p1, p0, p3

    .line 28
    return-void
.end method

.method public b(La8/m;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-object v0, p0, La8/g$a;->a:La8/g;

    .line 3
    invoke-static {v0}, La8/g;->b(La8/g;)Ljava/util/BitSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, La8/m;->e()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    iget-object p0, p0, La8/g$a;->a:La8/g;

    .line 16
    invoke-static {p0}, La8/g;->c(La8/g;)[La8/m$g;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p2}, La8/m;->f(Landroid/graphics/Matrix;)La8/m$g;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, p0, p3

    .line 26
    return-void
.end method
