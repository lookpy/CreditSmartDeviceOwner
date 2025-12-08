.class public final Lnb/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[S

.field public b:I


# direct methods
.method public constructor <init>([S)V
    .registers 3

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnb/D$a;->a:[S

    .line 11
    return-void
.end method


# virtual methods
.method public a()S
    .registers 4

    .line 1
    iget v0, p0, Lnb/D$a;->b:I

    .line 3
    iget-object v1, p0, Lnb/D$a;->a:[S

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_12

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lnb/D$a;->b:I

    .line 12
    aget-short p0, v1, v0

    .line 14
    invoke-static {p0}, Lnb/C;->b(S)S

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    iget p0, p0, Lnb/D$a;->b:I

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lnb/D$a;->b:I

    .line 3
    iget-object p0, p0, Lnb/D$a;->a:[S

    .line 5
    array-length p0, p0

    .line 6
    if-ge v0, p0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnb/D$a;->a()S

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lnb/C;->a(S)Lnb/C;

    .line 8
    move-result-object p0

    .line 9
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
