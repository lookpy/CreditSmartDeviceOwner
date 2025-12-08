.class public Lh3/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh3/m;->a:[F

    .line 6
    return-void
.end method


# virtual methods
.method public a(F[F[F)[F
    .registers 7

    .line 1
    iget-object p0, p0, Lh3/m;->a:[F

    .line 3
    if-nez p0, :cond_7

    .line 5
    array-length p0, p2

    .line 6
    new-array p0, p0, [F

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_17

    .line 12
    aget v1, p2, v0

    .line 14
    aget v2, p3, v0

    .line 16
    sub-float/2addr v2, v1

    .line 17
    mul-float/2addr v2, p1

    .line 18
    add-float/2addr v1, v2

    .line 19
    aput v1, p0, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, [F

    .line 3
    check-cast p3, [F

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lh3/m;->a(F[F[F)[F

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
