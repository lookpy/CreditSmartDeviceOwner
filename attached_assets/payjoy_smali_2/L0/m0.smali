.class public final LL0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/e;


# instance fields
.field public final a:LL0/e;

.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/m0;->a:LL0/e;

    .line 6
    iput p2, p0, LL0/m0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/m0;->a:LL0/e;

    .line 3
    iget v1, p0, LL0/m0;->c:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget p0, p0, LL0/m0;->b:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, LL0/e;->a(II)V

    .line 15
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/m0;->a:LL0/e;

    .line 3
    invoke-interface {p0}, LL0/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(III)V
    .registers 5

    .line 1
    iget v0, p0, LL0/m0;->c:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget v0, p0, LL0/m0;->b:I

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, LL0/m0;->a:LL0/e;

    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    invoke-interface {p0, p1, p2, p3}, LL0/e;->c(III)V

    .line 16
    return-void
.end method

.method public clear()V
    .registers 1

    .line 1
    const-string p0, "Clear is not valid on OffsetApplier"

    .line 3
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 8
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 11
    throw p0
.end method

.method public d(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/m0;->a:LL0/e;

    .line 3
    iget v1, p0, LL0/m0;->c:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget p0, p0, LL0/m0;->b:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, LL0/e;->d(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/m0;->a:LL0/e;

    .line 3
    iget v1, p0, LL0/m0;->c:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget p0, p0, LL0/m0;->b:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    add-int/2addr p1, p0

    .line 12
    invoke-interface {v0, p1, p2}, LL0/e;->f(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, LL0/m0;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LL0/m0;->c:I

    .line 7
    iget-object p0, p0, LL0/m0;->a:LL0/e;

    .line 9
    invoke-interface {p0, p1}, LL0/e;->g(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget v0, p0, LL0/m0;->c:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_13

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, LL0/m0;->c:I

    .line 14
    iget-object p0, p0, LL0/m0;->a:LL0/e;

    .line 16
    invoke-interface {p0}, LL0/e;->i()V

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "OffsetApplier up called with no corresponding down"

    .line 22
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method
