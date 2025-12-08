.class public final Landroidx/lifecycle/K$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/K$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/K;
    .registers 7

    .line 1
    if-nez p1, :cond_36

    .line 3
    if-nez p2, :cond_a

    .line 5
    new-instance p0, Landroidx/lifecycle/K;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/K;-><init>()V

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    const-string v1, "key"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    new-instance p1, Landroidx/lifecycle/K;

    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/K;-><init>(Ljava/util/Map;)V

    .line 54
    return-object p1

    .line 55
    :cond_36
    const-class p0, Landroidx/lifecycle/K;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 67
    const-string p0, "keys"

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    move-result-object p0

    .line 73
    const-string p2, "values"

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p0, :cond_83

    .line 81
    if-eqz p1, :cond_83

    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v0

    .line 91
    if-ne p2, v0, :cond_83

    .line 93
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_66
    if-ge v1, v0, :cond_7d

    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_66

    .line 126
    :cond_7d
    new-instance p0, Landroidx/lifecycle/K;

    .line 128
    invoke-direct {p0, p2}, Landroidx/lifecycle/K;-><init>(Ljava/util/Map;)V

    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Invalid bundle passed as restored state"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {}, Landroidx/lifecycle/K;->b()[Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1c

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_19

    .line 25
    return p0

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return v2
.end method
