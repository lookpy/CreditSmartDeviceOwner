.class public Lz/i0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz/i0;->a:F

    .line 6
    iput p2, p0, Lz/i0;->b:F

    .line 8
    iput p3, p0, Lz/i0;->c:F

    .line 10
    iput-object p4, p0, Lz/i0;->d:Landroid/util/Rational;

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Lz/i0;->c:F

    .line 3
    return p0
.end method

.method public b()Landroid/util/Rational;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/i0;->d:Landroid/util/Rational;

    .line 3
    return-object p0
.end method

.method public c()F
    .registers 1

    .line 1
    iget p0, p0, Lz/i0;->a:F

    .line 3
    return p0
.end method

.method public d()F
    .registers 1

    .line 1
    iget p0, p0, Lz/i0;->b:F

    .line 3
    return p0
.end method
