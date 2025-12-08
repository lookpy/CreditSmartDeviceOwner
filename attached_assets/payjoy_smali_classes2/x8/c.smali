.class public final Lx8/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LA8/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LA8/b;->a()LA8/b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx8/c;->b:LA8/b;

    .line 10
    iput-object p1, p0, Lx8/c;->a:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/reflect/TypeToken;)Lx8/i;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lx8/c;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lx8/c;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p1}, Lx8/c;->b(Ljava/lang/Class;)Lx8/i;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0, v0, p1}, Lx8/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx8/i;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {p0, v0, p1}, Lx8/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx8/i;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lx8/i;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_10

    .line 12
    iget-object v1, p0, Lx8/c;->b:LA8/b;

    .line 14
    invoke-virtual {v1, p1}, LA8/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    :cond_10
    new-instance v1, Lx8/c$f;

    .line 19
    invoke-direct {v1, p0, p1}, Lx8/c$f;-><init>(Lx8/c;Ljava/lang/reflect/Constructor;)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_15} :catch_16

    .line 22
    return-object v1

    .line 23
    :catch_16
    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx8/i;
    .registers 4

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_46

    .line 9
    const-class v0, Ljava/util/SortedSet;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    new-instance p1, Lx8/c$g;

    .line 19
    invoke-direct {p1, p0}, Lx8/c$g;-><init>(Lx8/c;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const-class v0, Ljava/util/EnumSet;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    new-instance p2, Lx8/c$h;

    .line 33
    invoke-direct {p2, p0, p1}, Lx8/c$h;-><init>(Lx8/c;Ljava/lang/reflect/Type;)V

    .line 36
    return-object p2

    .line 37
    :cond_24
    const-class p1, Ljava/util/Set;

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_32

    .line 45
    new-instance p1, Lx8/c$i;

    .line 47
    invoke-direct {p1, p0}, Lx8/c$i;-><init>(Lx8/c;)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    const-class p1, Ljava/util/Queue;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_40

    .line 59
    new-instance p1, Lx8/c$j;

    .line 61
    invoke-direct {p1, p0}, Lx8/c$j;-><init>(Lx8/c;)V

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Lx8/c$k;

    .line 67
    invoke-direct {p1, p0}, Lx8/c$k;-><init>(Lx8/c;)V

    .line 70
    return-object p1

    .line 71
    :cond_46
    const-class v0, Ljava/util/Map;

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a1

    .line 79
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    new-instance p1, Lx8/c$l;

    .line 89
    invoke-direct {p1, p0}, Lx8/c$l;-><init>(Lx8/c;)V

    .line 92
    return-object p1

    .line 93
    :cond_5c
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6a

    .line 101
    new-instance p1, Lx8/c$a;

    .line 103
    invoke-direct {p1, p0}, Lx8/c$a;-><init>(Lx8/c;)V

    .line 106
    return-object p1

    .line 107
    :cond_6a
    const-class v0, Ljava/util/SortedMap;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_78

    .line 115
    new-instance p1, Lx8/c$b;

    .line 117
    invoke-direct {p1, p0}, Lx8/c$b;-><init>(Lx8/c;)V

    .line 120
    return-object p1

    .line 121
    :cond_78
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 123
    if-eqz p2, :cond_9b

    .line 125
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 127
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x0

    .line 132
    aget-object p1, p1, p2

    .line 134
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 141
    move-result-object p1

    .line 142
    const-class p2, Ljava/lang/String;

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_9b

    .line 150
    new-instance p1, Lx8/c$c;

    .line 152
    invoke-direct {p1, p0}, Lx8/c$c;-><init>(Lx8/c;)V

    .line 155
    return-object p1

    .line 156
    :cond_9b
    new-instance p1, Lx8/c$d;

    .line 158
    invoke-direct {p1, p0}, Lx8/c$d;-><init>(Lx8/c;)V

    .line 161
    return-object p1

    .line 162
    :cond_a1
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lx8/i;
    .registers 4

    .line 1
    new-instance v0, Lx8/c$e;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lx8/c$e;-><init>(Lx8/c;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx8/c;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
