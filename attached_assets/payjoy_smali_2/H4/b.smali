.class public final LH4/b;
.super Ll0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH4/b;->g:I

    .line 4
    invoke-super {p0}, Ll0/C;->clear()V

    .line 7
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, LH4/b;->g:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-super {p0}, Ll0/C;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LH4/b;->g:I

    .line 11
    :cond_a
    iget p0, p0, LH4/b;->g:I

    .line 13
    return p0
.end method

.method public i(Ll0/C;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH4/b;->g:I

    .line 4
    invoke-super {p0, p1}, Ll0/C;->i(Ll0/C;)V

    .line 7
    return-void
.end method

.method public j(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH4/b;->g:I

    .line 4
    invoke-super {p0, p1}, Ll0/C;->j(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public k(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH4/b;->g:I

    .line 4
    invoke-super {p0, p1, p2}, Ll0/C;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH4/b;->g:I

    .line 4
    invoke-super {p0, p1, p2}, Ll0/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
