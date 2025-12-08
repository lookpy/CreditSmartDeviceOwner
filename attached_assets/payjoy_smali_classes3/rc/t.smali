.class public Lrc/t;
.super Ljava/util/AbstractList;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lrc/l;


# instance fields
.field public final a:Lrc/l;


# direct methods
.method public constructor <init>(Lrc/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lrc/t;->a:Lrc/l;

    .line 6
    return-void
.end method

.method public static synthetic a(Lrc/t;)Lrc/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/t;->a:Lrc/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public S1()Lrc/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public c(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lrc/t;->a:Lrc/l;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public g0()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/t;->a:Lrc/l;

    .line 3
    invoke-interface {p0}, Lrc/l;->g0()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lrc/t;->c(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lrc/t$b;

    .line 3
    invoke-direct {v0, p0}, Lrc/t$b;-><init>(Lrc/t;)V

    .line 6
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lrc/t$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lrc/t$a;-><init>(Lrc/t;I)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/t;->a:Lrc/l;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public w1(Lrc/d;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public y0(I)Lrc/d;
    .registers 2

    .line 1
    iget-object p0, p0, Lrc/t;->a:Lrc/l;

    .line 3
    invoke-interface {p0, p1}, Lrc/l;->y0(I)Lrc/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
