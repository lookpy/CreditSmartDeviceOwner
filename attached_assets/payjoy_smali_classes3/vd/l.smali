.class public final Lvd/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/l$a;
    }
.end annotation


# static fields
.field public static final c:Lvd/l$a;


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvd/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lvd/l;->c:Lvd/l$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lvd/l;->b:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lvd/l;->b:[I

    .line 3
    aget p0, p0, p1

    .line 5
    return p0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lvd/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, Lvd/l;->b:[I

    .line 9
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lvd/l;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, Lvd/l;->b:[I

    .line 9
    const/4 v0, 0x7

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0xffff

    .line 16
    return p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lvd/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, Lvd/l;->b:[I

    .line 9
    const/4 v0, 0x4

    .line 10
    aget p0, p0, v0

    .line 12
    return p0

    .line 13
    :cond_c
    const p0, 0x7fffffff

    .line 16
    return p0
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lvd/l;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, Lvd/l;->b:[I

    .line 9
    const/4 p1, 0x5

    .line 10
    aget p0, p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    return p1
.end method

.method public final f(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    iget p0, p0, Lvd/l;->a:I

    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g(Lvd/l;)V
    .registers 4

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    const/16 v1, 0xa

    .line 9
    if-ge v0, v1, :cond_1a

    .line 11
    invoke-virtual {p1, v0}, Lvd/l;->f(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_17

    .line 17
    invoke-virtual {p1, v0}, Lvd/l;->a(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lvd/l;->h(II)Lvd/l;

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public final h(II)Lvd/l;
    .registers 6

    .line 1
    if-ltz p1, :cond_11

    .line 3
    iget-object v0, p0, Lvd/l;->b:[I

    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lvd/l;->a:I

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lvd/l;->a:I

    .line 16
    aput p2, v0, p1

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/l;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
