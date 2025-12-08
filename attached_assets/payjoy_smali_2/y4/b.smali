.class public final Ly4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lj4/a$a;


# instance fields
.field public final a:Lo4/d;

.field public final b:Lo4/b;


# direct methods
.method public constructor <init>(Lo4/d;Lo4/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/b;->a:Lo4/d;

    .line 6
    iput-object p2, p0, Ly4/b;->b:Lo4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly4/b;->a:Lo4/d;

    .line 3
    invoke-interface {p0, p1}, Lo4/d;->c(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public b(I)[B
    .registers 3

    .line 1
    iget-object p0, p0, Ly4/b;->b:Lo4/b;

    .line 3
    if-nez p0, :cond_7

    .line 5
    new-array p0, p1, [B

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, [B

    .line 10
    invoke-interface {p0, p1, v0}, Lo4/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [B

    .line 16
    return-object p0
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object p0, p0, Ly4/b;->a:Lo4/d;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lo4/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(I)[I
    .registers 3

    .line 1
    iget-object p0, p0, Ly4/b;->b:Lo4/b;

    .line 3
    if-nez p0, :cond_7

    .line 5
    new-array p0, p1, [I

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, [I

    .line 10
    invoke-interface {p0, p1, v0}, Lo4/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [I

    .line 16
    return-object p0
.end method

.method public e([B)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly4/b;->b:Lo4/b;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p0, p1}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public f([I)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly4/b;->b:Lo4/b;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p0, p1}, Lo4/b;->put(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
