.class public final Lf7/o;
.super Lf7/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lf7/p;


# direct methods
.method public constructor <init>(Lf7/p;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf7/o;->e:Lf7/p;

    .line 3
    invoke-direct {p0}, Lf7/p;-><init>()V

    .line 6
    iput p2, p0, Lf7/o;->c:I

    .line 8
    iput p3, p0, Lf7/o;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf7/o;->e:Lf7/p;

    .line 3
    invoke-virtual {v0}, Lf7/m;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf7/o;->c:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lf7/o;->d:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf7/o;->e:Lf7/p;

    .line 3
    invoke-virtual {v0}, Lf7/m;->d()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lf7/o;->c:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lf7/o;->e:Lf7/p;

    .line 3
    invoke-virtual {p0}, Lf7/m;->e()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(II)Lf7/p;
    .registers 4

    .line 1
    iget v0, p0, Lf7/o;->d:I

    .line 3
    invoke-static {p1, p2, v0}, Lf7/i;->c(III)V

    .line 6
    iget-object v0, p0, Lf7/o;->e:Lf7/p;

    .line 8
    iget p0, p0, Lf7/o;->c:I

    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/2addr p2, p0

    .line 12
    invoke-virtual {v0, p1, p2}, Lf7/p;->f(II)Lf7/p;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lf7/o;->d:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lf7/i;->a(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lf7/o;->e:Lf7/p;

    .line 10
    iget p0, p0, Lf7/o;->c:I

    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lf7/o;->d:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf7/p;->f(II)Lf7/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
