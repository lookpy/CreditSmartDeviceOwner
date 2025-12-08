.class public final LP0/c;
.super LP0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, LP0/a;-><init>(II)V

    .line 4
    iput-object p1, p0, LP0/c;->c:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LP0/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, LP0/c;->c:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LP0/a;->c()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {p0, v2}, LP0/a;->e(I)V

    .line 18
    aget-object p0, v0, v1

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LP0/a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, LP0/c;->c:[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, LP0/a;->c()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {p0, v1}, LP0/a;->e(I)V

    .line 18
    invoke-virtual {p0}, LP0/a;->c()I

    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    throw p0
.end method
