.class public LU3/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU3/h;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, LU3/h;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object v0, p0, LU3/h;->b:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_4b

    .line 35
    iget-object v1, p0, LU3/h;->a:Ljava/util/List;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La4/i;

    .line 43
    invoke-virtual {v2}, La4/i;->b()LZ3/h;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LZ3/h;->a()LU3/m;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La4/i;

    .line 60
    invoke-virtual {v1}, La4/i;->c()LZ3/d;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LU3/h;->b:Ljava/util/List;

    .line 66
    invoke-virtual {v1}, LZ3/d;->d()LU3/a;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/h;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/h;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/h;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method
