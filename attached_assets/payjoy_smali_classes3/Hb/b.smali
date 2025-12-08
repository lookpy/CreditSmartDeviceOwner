.class public final LHb/b;
.super Lob/v;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lob/v;-><init>()V

    .line 4
    iput p3, p0, LHb/b;->a:I

    .line 6
    iput p2, p0, LHb/b;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_13

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->h(II)I

    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_1a

    .line 18
    :goto_11
    move v0, v1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->h(II)I

    .line 23
    move-result p3

    .line 24
    if-ltz p3, :cond_1a

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, LHb/b;->c:Z

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, p2

    .line 33
    :goto_20
    iput p1, p0, LHb/b;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public a()C
    .registers 3

    .line 1
    iget v0, p0, LHb/b;->d:I

    .line 3
    iget v1, p0, LHb/b;->b:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, LHb/b;->c:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LHb/b;->c:Z

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw p0

    .line 21
    :cond_14
    iget v1, p0, LHb/b;->a:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LHb/b;->d:I

    .line 26
    :goto_19
    int-to-char p0, v0

    .line 27
    return p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LHb/b;->c:Z

    .line 3
    return p0
.end method
