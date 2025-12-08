.class public final Lmc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkc/u;)V
    .registers 7

    .line 1
    const-string v0, "typeTable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lkc/u;->z()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lkc/u;->A()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_57

    .line 19
    invoke-virtual {p1}, Lkc/u;->w()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lkc/u;->z()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getTypeList(...)"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    const/16 v2, 0xa

    .line 36
    invoke-static {p1, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_56

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v4, v2, 0x1

    .line 60
    if-gez v2, :cond_40

    .line 62
    invoke-static {}, Lob/x;->x()V

    .line 65
    :cond_40
    check-cast v3, Lkc/r;

    .line 67
    if-lt v2, v0, :cond_51

    .line 69
    invoke-virtual {v3}, Lkc/r;->A0()Lkc/r$c;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Lkc/r$c;->J(Z)Lkc/r$c;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lkc/r$c;->s()Lkc/r;

    .line 81
    move-result-object v3

    .line 82
    :cond_51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    move v2, v4

    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    move-object v0, v1

    .line 88
    :cond_57
    const-string p1, "run(...)"

    .line 90
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v0, p0, Lmc/h;->a:Ljava/util/List;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)Lkc/r;
    .registers 2

    .line 1
    iget-object p0, p0, Lmc/h;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc/r;

    .line 9
    return-object p0
.end method
