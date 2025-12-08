.class public Lr2/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/e;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_a

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lr2/f;->a:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "The max pool size must be > 0"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lr2/f;->c(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget v0, p0, Lr2/f;->b:I

    .line 14
    iget-object v1, p0, Lr2/f;->a:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_19

    .line 19
    aput-object p1, v1, v0

    .line 21
    const/4 p1, 0x1

    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Lr2/f;->b:I

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "Already in the pool!"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr2/f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1b

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v2, p0, Lr2/f;->a:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v0

    .line 12
    const-string v3, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lr2/f;->a:[Ljava/lang/Object;

    .line 19
    aput-object v1, v3, v0

    .line 21
    iget v0, p0, Lr2/f;->b:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lr2/f;->b:I

    .line 27
    return-object v2

    .line 28
    :cond_1b
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lr2/f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 7
    iget-object v3, p0, Lr2/f;->a:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v2

    .line 11
    if-ne v3, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return v1
.end method
