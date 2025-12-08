.class public LV/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/TreeMap;

.field public final c:LX/g;

.field public final d:LX/g;


# direct methods
.method public constructor <init>(LC/O;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LV/o;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    new-instance v1, LE/d;

    .line 15
    invoke-direct {v1}, LE/d;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    iput-object v0, p0, LV/o;->b:Ljava/util/TreeMap;

    .line 23
    invoke-static {}, LV/v;->b()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "CapabilitiesByQuality"

    .line 37
    if-eqz v1, :cond_83

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LV/v;

    .line 45
    invoke-virtual {p0, v1, p1}, LV/o;->d(LV/v;LC/O;)LC/P;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_33

    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v5, "profiles = "

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v3}, LV/o;->g(LC/P;)LX/g;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_67

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v4, "EncoderProfiles of quality "

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, " has no video validated profiles."

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, v1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_1e

    .line 104
    :cond_67
    invoke-virtual {v3}, LX/g;->k()LC/P$c;

    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Landroid/util/Size;

    .line 110
    invoke-virtual {v2}, LC/P$c;->k()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, LC/P$c;->h()I

    .line 117
    move-result v2

    .line 118
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 121
    iget-object v2, p0, LV/o;->b:Ljava/util/TreeMap;

    .line 123
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v2, p0, LV/o;->a:Ljava/util/Map;

    .line 128
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1e

    .line 132
    :cond_83
    iget-object p1, p0, LV/o;->a:Ljava/util/Map;

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_96

    .line 140
    const-string p1, "No supported EncoderProfiles"

    .line 142
    invoke-static {v2, p1}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, LV/o;->d:LX/g;

    .line 148
    iput-object p1, p0, LV/o;->c:LX/g;

    .line 150
    return-void

    .line 151
    :cond_96
    new-instance p1, Ljava/util/ArrayDeque;

    .line 153
    iget-object v0, p0, LV/o;->a:Ljava/util/Map;

    .line 155
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/g;

    .line 168
    iput-object v0, p0, LV/o;->c:LX/g;

    .line 170
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LX/g;

    .line 176
    iput-object p1, p0, LV/o;->d:LX/g;

    .line 178
    return-void
.end method

.method public static a(LV/v;)V
    .registers 4

    .line 1
    invoke-static {p0}, LV/v;->a(LV/v;)Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Unknown quality: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 25
    return-void
.end method


# virtual methods
.method public b(Landroid/util/Size;)LX/g;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, LV/o;->c(Landroid/util/Size;)LV/v;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Using supported quality of "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " for size "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "CapabilitiesByQuality"

    .line 32
    invoke-static {v1, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, LV/v;->g:LV/v;

    .line 37
    if-eq v0, p1, :cond_35

    .line 39
    invoke-virtual {p0, v0}, LV/o;->e(LV/v;)LX/g;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public c(Landroid/util/Size;)LV/v;
    .registers 2

    .line 1
    iget-object p0, p0, LV/o;->b:Ljava/util/TreeMap;

    .line 3
    invoke-static {p1, p0}, LL/c;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV/v;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, LV/v;->g:LV/v;

    .line 14
    return-object p0
.end method

.method public final d(LV/v;LC/O;)LC/P;
    .registers 4

    .line 1
    instance-of p0, p1, LV/v$b;

    .line 3
    const-string v0, "Currently only support ConstantQuality"

    .line 5
    invoke-static {p0, v0}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 8
    check-cast p1, LV/v$b;

    .line 10
    invoke-virtual {p1}, LV/v$b;->e()I

    .line 13
    move-result p0

    .line 14
    invoke-interface {p2, p0}, LC/O;->b(I)LC/P;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e(LV/v;)LX/g;
    .registers 3

    .line 1
    invoke-static {p1}, LV/o;->a(LV/v;)V

    .line 4
    sget-object v0, LV/v;->f:LV/v;

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    iget-object p0, p0, LV/o;->c:LX/g;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, LV/v;->e:LV/v;

    .line 13
    if-ne p1, v0, :cond_11

    .line 15
    iget-object p0, p0, LV/o;->d:LX/g;

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, LV/o;->a:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/g;

    .line 26
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, LV/o;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public final g(LC/P;)LX/g;
    .registers 2

    .line 1
    invoke-interface {p1}, LC/P;->b()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p1}, LX/g;->i(LC/P;)LX/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
