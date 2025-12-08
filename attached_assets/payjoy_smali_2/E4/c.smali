.class public abstract LE4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LE4/h;


# instance fields
.field public final a:I

.field public final b:I

.field public c:LD4/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, LE4/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, LH4/k;->s(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    iput p1, p0, LE4/c;->a:I

    .line 5
    iput p2, p0, LE4/c;->b:I

    return-void

    .line 6
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()LD4/c;
    .registers 1

    .line 1
    iget-object p0, p0, LE4/c;->c:LD4/c;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(LE4/g;)V
    .registers 3

    .line 1
    iget v0, p0, LE4/c;->a:I

    .line 3
    iget p0, p0, LE4/c;->b:I

    .line 5
    invoke-interface {p1, v0, p0}, LE4/g;->d(II)V

    .line 8
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(LD4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE4/c;->c:LD4/c;

    .line 3
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i(LE4/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    return-void
.end method
