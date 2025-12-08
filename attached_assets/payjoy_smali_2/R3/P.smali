.class public LR3/P;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LR3/P;->a:I

    .line 6
    iput p2, p0, LR3/P;->b:I

    .line 8
    iput-object p3, p0, LR3/P;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LR3/P;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LR3/P;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a(F)LR3/P;
    .registers 8

    .line 1
    new-instance v0, LR3/P;

    .line 3
    iget v1, p0, LR3/P;->a:I

    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, LR3/P;->b:I

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    float-to-int v2, v2

    .line 13
    iget-object v3, p0, LR3/P;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p0, LR3/P;->d:Ljava/lang/String;

    .line 17
    iget-object v5, p0, LR3/P;->e:Ljava/lang/String;

    .line 19
    invoke-direct/range {v0 .. v5}, LR3/P;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, LR3/P;->f:Landroid/graphics/Bitmap;

    .line 24
    if-eqz p0, :cond_25

    .line 26
    iget p1, v0, LR3/P;->a:I

    .line 28
    iget v1, v0, LR3/P;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, LR3/P;->g(Landroid/graphics/Bitmap;)V

    .line 38
    :cond_25
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/P;->f:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/P;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, LR3/P;->b:I

    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LR3/P;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget p0, p0, LR3/P;->a:I

    .line 3
    return p0
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR3/P;->f:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method
