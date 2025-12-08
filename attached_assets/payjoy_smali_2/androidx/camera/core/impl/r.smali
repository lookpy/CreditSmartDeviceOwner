.class public final Landroidx/camera/core/impl/r;
.super Landroidx/camera/core/impl/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/camera/core/impl/q;


# static fields
.field public static final L:Landroidx/camera/core/impl/j$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j$c;->d:Landroidx/camera/core/impl/j$c;

    .line 3
    sput-object v0, Landroidx/camera/core/impl/r;->L:Landroidx/camera/core/impl/j$c;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/s;-><init>(Ljava/util/TreeMap;)V

    .line 4
    return-void
.end method

.method public static c0()Landroidx/camera/core/impl/r;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/r;

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/s;->J:Ljava/util/Comparator;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/r;-><init>(Ljava/util/TreeMap;)V

    .line 13
    return-object v0
.end method

.method public static d0(Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/r;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/s;->J:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Landroidx/camera/core/impl/j;->e()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_40

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/core/impl/j$a;

    .line 28
    invoke-interface {p0, v2}, Landroidx/camera/core/impl/j;->f(Landroidx/camera/core/impl/j$a;)Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Landroid/util/ArrayMap;

    .line 34
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3c

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/camera/core/impl/j$c;

    .line 53
    invoke-interface {p0, v2, v5}, Landroidx/camera/core/impl/j;->d(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_f

    .line 65
    :cond_40
    new-instance p0, Landroidx/camera/core/impl/r;

    .line 67
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/r;-><init>(Ljava/util/TreeMap;)V

    .line 70
    return-object p0
.end method


# virtual methods
.method public e0(Landroidx/camera/core/impl/j$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/s;->I:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/s;->I:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_18

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    iget-object p0, p0, Landroidx/camera/core/impl/s;->I:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/camera/core/impl/j$c;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_70

    .line 45
    invoke-static {p0, p2}, Landroidx/camera/core/impl/j;->A(Landroidx/camera/core/impl/j$c;Landroidx/camera/core/impl/j$c;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 51
    goto :goto_70

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "Option values conflicts: "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/j$a;->c()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ", existing value ("

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, ")="

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ", conflicting ("

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public r(Landroidx/camera/core/impl/j$a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/r;->L:Landroidx/camera/core/impl/j$c;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/camera/core/impl/r;->p(Landroidx/camera/core/impl/j$a;Landroidx/camera/core/impl/j$c;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
