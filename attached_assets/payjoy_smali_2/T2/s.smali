.class public abstract LT2/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LT2/F;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LT2/F;ILjava/lang/String;)V
    .registers 5

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT2/s;->a:LT2/F;

    .line 3
    iput p2, p0, LT2/s;->b:I

    .line 4
    iput-object p3, p0, LT2/s;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LT2/s;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT2/s;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LT2/s;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LT2/F;Ljava/lang/String;)V
    .registers 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, LT2/s;-><init>(LT2/F;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()LT2/r;
    .registers 5

    .line 1
    iget-object v0, p0, LT2/s;->a:LT2/F;

    .line 3
    invoke-virtual {v0}, LT2/F;->a()LT2/r;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT2/s;->c:Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    invoke-virtual {v0, v1}, LT2/r;->F(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget v1, p0, LT2/s;->b:I

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_15

    .line 19
    invoke-virtual {v0, v1}, LT2/r;->A(I)V

    .line 22
    :cond_15
    iget-object v1, p0, LT2/s;->d:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v0, v1}, LT2/r;->D(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, LT2/s;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_40

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LT2/h;

    .line 61
    invoke-virtual {v0, v3, v2}, LT2/r;->a(Ljava/lang/String;LT2/h;)V

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    iget-object v1, p0, LT2/s;->f:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_56

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LT2/o;

    .line 83
    invoke-virtual {v0, v2}, LT2/r;->c(LT2/o;)V

    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iget-object p0, p0, LT2/s;->g:Ljava/util/Map;

    .line 89
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_80

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v2

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LT2/g;

    .line 125
    invoke-virtual {v0, v2, v1}, LT2/r;->z(ILT2/g;)V

    .line 128
    goto :goto_60

    .line 129
    :cond_80
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/s;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
