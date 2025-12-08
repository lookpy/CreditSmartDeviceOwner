.class public final Lob/X;
.super Lob/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lob/h;-><init>()V

    .line 9
    iput-object p1, p0, Lob/X;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final synthetic d(Lob/X;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lob/X;->a:Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Lob/D;->S(Ljava/util/List;I)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lob/X;->a:Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Lob/D;->Q(Ljava/util/List;I)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lob/X;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lob/X;->a:Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Lob/D;->Q(Ljava/util/List;I)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lob/X;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lob/X;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, Lob/X$a;

    invoke-direct {v0, p0, p1}, Lob/X$a;-><init>(Lob/X;I)V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lob/X;->a:Ljava/util/List;

    .line 3
    invoke-static {p0, p1}, Lob/D;->Q(Ljava/util/List;I)I

    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
