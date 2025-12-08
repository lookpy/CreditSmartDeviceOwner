.class public final Lc7/P;
.super Lc7/Q;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lc7/Q;


# direct methods
.method public constructor <init>(Lc7/Q;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc7/P;->e:Lc7/Q;

    .line 3
    invoke-direct {p0}, Lc7/Q;-><init>()V

    .line 6
    iput p2, p0, Lc7/P;->c:I

    .line 8
    iput p3, p0, Lc7/P;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/P;->e:Lc7/Q;

    .line 3
    invoke-virtual {p0}, Lc7/N;->a()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lc7/P;->e:Lc7/Q;

    .line 3
    invoke-virtual {v0}, Lc7/N;->c()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lc7/P;->c:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lc7/P;->e:Lc7/Q;

    .line 3
    invoke-virtual {v0}, Lc7/N;->c()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lc7/P;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lc7/P;->d:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc7/P;->d:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lc7/K;->a(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lc7/P;->e:Lc7/Q;

    .line 10
    iget p0, p0, Lc7/P;->c:I

    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(II)Lc7/Q;
    .registers 4

    .line 1
    iget v0, p0, Lc7/P;->d:I

    .line 3
    invoke-static {p1, p2, v0}, Lc7/K;->c(III)V

    .line 6
    iget v0, p0, Lc7/P;->c:I

    .line 8
    iget-object p0, p0, Lc7/P;->e:Lc7/Q;

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lc7/Q;->h(II)Lc7/Q;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lc7/P;->d:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7/Q;->h(II)Lc7/Q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
