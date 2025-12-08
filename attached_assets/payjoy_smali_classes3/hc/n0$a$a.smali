.class public final Lhc/n0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/n0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Lnb/o;

.field public final synthetic e:Lhc/n0$a;


# direct methods
.method public constructor <init>(Lhc/n0$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "functionName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhc/n0$a$a;->e:Lhc/n0$a;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lhc/n0$a$a;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lhc/n0$a$a;->b:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lhc/n0$a$a;->c:Ljava/util/List;

    .line 22
    const-string p1, "V"

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhc/n0$a$a;->d:Lnb/o;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnb/o;
    .registers 8

    .line 1
    sget-object v0, Lic/F;->a:Lic/F;

    .line 3
    iget-object v1, p0, Lhc/n0$a$a;->e:Lhc/n0$a;

    .line 5
    invoke-virtual {v1}, Lhc/n0$a;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhc/n0$a$a;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lhc/n0$a$a;->c:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    const/16 v5, 0xa

    .line 17
    invoke-static {v3, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_31

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lnb/o;

    .line 40
    invoke-virtual {v6}, Lnb/o;->c()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    iget-object v3, p0, Lhc/n0$a$a;->d:Lnb/o;

    .line 52
    invoke-virtual {v3}, Lnb/o;->c()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v4, v3}, Lic/F;->k(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lic/F;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lhc/n0$a$a;->d:Lnb/o;

    .line 68
    invoke-virtual {v1}, Lnb/o;->d()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lhc/r0;

    .line 74
    iget-object v2, p0, Lhc/n0$a$a;->c:Ljava/util/List;

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-static {v2, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6e

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lnb/o;

    .line 101
    invoke-virtual {v4}, Lnb/o;->d()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lhc/r0;

    .line 107
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_58

    .line 111
    :cond_6e
    iget-object p0, p0, Lhc/n0$a$a;->b:Ljava/lang/String;

    .line 113
    new-instance v2, Lhc/g0;

    .line 115
    invoke-direct {v2, v1, v3, p0}, Lhc/g0;-><init>(Lhc/r0;Ljava/util/List;Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Lhc/h;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "qualifiers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lhc/n0$a$a;->c:Ljava/util/List;

    .line 13
    array-length v0, p2

    .line 14
    if-nez v0, :cond_11

    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_51

    .line 18
    :cond_11
    invoke-static {p2}, Lob/s;->U0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    move-result-object p2

    .line 22
    const/16 v0, 0xa

    .line 24
    invoke-static {p2, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lob/T;->d(I)I

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x10

    .line 34
    invoke-static {v0, v1}, LHb/l;->e(II)I

    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lob/L;

    .line 59
    invoke-virtual {v0}, Lob/L;->c()I

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lob/L;->d()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lhc/h;

    .line 73
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    new-instance p2, Lhc/r0;

    .line 79
    invoke-direct {p2, v1}, Lhc/r0;-><init>(Ljava/util/Map;)V

    .line 82
    :goto_51
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lhc/h;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "qualifiers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lob/s;->U0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {p2, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lob/T;->d(I)I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x10

    .line 27
    invoke-static {v0, v1}, LHb/l;->e(II)I

    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lob/L;

    .line 52
    invoke-virtual {v0}, Lob/L;->c()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lob/L;->d()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhc/h;

    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    new-instance p2, Lhc/r0;

    .line 72
    invoke-direct {p2, v1}, Lhc/r0;-><init>(Ljava/util/Map;)V

    .line 75
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lhc/n0$a$a;->d:Lnb/o;

    .line 81
    return-void
.end method

.method public final d(Lyc/e;)V
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lyc/e;->e()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getDesc(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhc/n0$a$a;->d:Lnb/o;

    .line 22
    return-void
.end method
