.class public final LQ4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 7

    .line 1
    const-string v0, "hosts"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {p1, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5d

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    const-string v4, "US"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnb/o;->c()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lnb/o;->d()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_27

    .line 94
    :cond_5d
    iput-object v1, p0, LQ4/a;->a:Ljava/util/Map;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 8

    .line 1
    const-string v0, "hostsWithHeaderTypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQ4/a;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-static {p1, v1}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lob/T;->d(I)I

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-static {v1, v2}, LHb/l;->e(II)I

    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5c

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    const-string v5, "US"

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lnb/o;->c()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lnb/o;->d()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_26

    .line 93
    :cond_5c
    invoke-static {v0, v2}, Lob/U;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LQ4/a;->a:Ljava/util/Map;

    .line 99
    return-void
.end method
