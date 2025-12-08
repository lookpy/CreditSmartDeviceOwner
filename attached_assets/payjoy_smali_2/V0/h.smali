.class public final LV0/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV0/g;


# instance fields
.field public final a:LBb/l;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LBb/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LV0/h;->a:LBb/l;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    invoke-static {p1}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_12

    .line 14
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    :cond_12
    iput-object p1, p0, LV0/h;->b:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, LV0/h;->c:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static final synthetic b(LV0/h;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LV0/h;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LV0/h;->a:LBb/l;

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d()Ljava/util/Map;
    .registers 11

    .line 1
    iget-object v0, p0, LV0/h;->b:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV0/h;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_84

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v4

    .line 45
    const-string v5, "item can\'t be saved"

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v4, v7, :cond_56

    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LBb/a;

    .line 57
    invoke-interface {v2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_10

    .line 63
    invoke-virtual {p0, v2}, LV0/h;->a(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_50

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lob/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_10

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    move-result v4

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    :goto_5f
    if-ge v6, v4, :cond_80

    .line 98
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LBb/a;

    .line 104
    invoke-interface {v8}, LBb/a;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_7a

    .line 110
    invoke-virtual {p0, v8}, LV0/h;->a(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_74

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_5f

    .line 129
    :cond_80
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_10

    .line 133
    :cond_84
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LV0/h;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2a

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le v1, v2, :cond_24

    .line 24
    iget-object p0, p0, LV0/h;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public f(Ljava/lang/String;LBb/a;)LV0/g$a;
    .registers 5

    .line 1
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    iget-object v0, p0, LV0/h;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_16

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    check-cast v1, Ljava/util/List;

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, LV0/h$a;

    .line 30
    invoke-direct {v0, p0, p1, p2}, LV0/h$a;-><init>(LV0/h;Ljava/lang/String;LBb/a;)V

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "Registered key is empty or blank"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
