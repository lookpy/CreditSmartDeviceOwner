.class public final Lz/J0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/J0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/Rational;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz/J0;->a:I

    .line 6
    iput-object p2, p0, Lz/J0;->b:Landroid/util/Rational;

    .line 8
    iput p3, p0, Lz/J0;->c:I

    .line 10
    iput p4, p0, Lz/J0;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/J0;->b:Landroid/util/Rational;

    .line 3
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lz/J0;->d:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lz/J0;->c:I

    .line 3
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget p0, p0, Lz/J0;->a:I

    .line 3
    return p0
.end method
