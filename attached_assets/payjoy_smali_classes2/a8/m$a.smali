.class public La8/m$a;
.super La8/m$g;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/m;->f(Landroid/graphics/Matrix;)La8/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:La8/m;


# direct methods
.method public constructor <init>(La8/m;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p1, p0, La8/m$a;->e:La8/m;

    .line 3
    iput-object p2, p0, La8/m$a;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, La8/m$a;->d:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0}, La8/m$g;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;LZ7/a;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, La8/m$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La8/m$g;

    .line 19
    iget-object v1, p0, La8/m$a;->d:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, La8/m$g;->b(Landroid/graphics/Matrix;LZ7/a;ILandroid/graphics/Canvas;)V

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method
