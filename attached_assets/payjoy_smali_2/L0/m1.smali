.class public final LL0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# instance fields
.field public final a:LL0/S0;

.field public final b:LL0/O;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(LL0/S0;LL0/O;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/m1;->a:LL0/S0;

    .line 6
    iput-object p2, p0, LL0/m1;->b:LL0/O;

    .line 8
    invoke-virtual {p1}, LL0/S0;->q()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, LL0/m1;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()LX0/b;
    .registers 4

    .line 1
    iget-object v0, p0, LL0/m1;->b:LL0/O;

    .line 3
    invoke-virtual {v0}, LL0/O;->b()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget v1, p0, LL0/m1;->d:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, LL0/m1;->d:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    instance-of v1, v0, LL0/d;

    .line 23
    if-eqz v1, :cond_28

    .line 25
    new-instance v1, LL0/T0;

    .line 27
    iget-object v2, p0, LL0/m1;->a:LL0/S0;

    .line 29
    check-cast v0, LL0/d;

    .line 31
    invoke-virtual {v0}, LL0/d;->a()I

    .line 34
    move-result v0

    .line 35
    iget p0, p0, LL0/m1;->c:I

    .line 37
    invoke-direct {v1, v2, v0, p0}, LL0/T0;-><init>(LL0/S0;II)V

    .line 40
    return-object v1

    .line 41
    :cond_28
    instance-of v1, v0, LL0/O;

    .line 43
    if-eqz v1, :cond_36

    .line 45
    new-instance v1, LL0/n1;

    .line 47
    iget-object p0, p0, LL0/m1;->a:LL0/S0;

    .line 49
    check-cast v0, LL0/O;

    .line 51
    invoke-direct {v1, p0, v0}, LL0/n1;-><init>(LL0/S0;LL0/O;)V

    .line 54
    return-object v1

    .line 55
    :cond_36
    const-string p0, "Unexpected group information structure"

    .line 57
    invoke-static {p0}, LL0/n;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 62
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 65
    throw p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, LL0/m1;->b:LL0/O;

    .line 3
    invoke-virtual {v0}, LL0/O;->b()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget p0, p0, LL0/m1;->d:I

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LL0/m1;->a()LX0/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
