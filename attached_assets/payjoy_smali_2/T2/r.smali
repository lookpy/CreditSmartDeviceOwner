.class public abstract LT2/r;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/r$b;,
        LT2/r$a;
    }
.end annotation


# static fields
.field public static final j:LT2/r$a;

.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LT2/u;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/util/List;

.field public final f:Ll0/D;

.field public g:Ljava/util/Map;

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LT2/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT2/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LT2/r;->j:LT2/r$a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sput-object v0, LT2/r;->k:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(LT2/F;)V
    .registers 3

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LT2/G;->b:LT2/G$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, LT2/G$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LT2/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "navigatorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT2/r;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT2/r;->e:Ljava/util/List;

    .line 4
    new-instance p1, Ll0/D;

    invoke-direct {p1}, Ll0/D;-><init>()V

    iput-object p1, p0, LT2/r;->f:Ll0/D;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LT2/r;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic g(LT2/r;LT2/r;ILjava/lang/Object;)[I
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, LT2/r;->f(LT2/r;)[I

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: buildDeepLinkIds"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    iput p1, p0, LT2/r;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LT2/r;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/r;->d:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final E(LT2/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT2/r;->b:LT2/u;

    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LT2/r;->A(I)V

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4e

    .line 14
    sget-object v0, LT2/r;->j:LT2/r$a;

    .line 16
    invoke-virtual {v0, p1}, LT2/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, LT2/r;->A(I)V

    .line 27
    invoke-virtual {p0, v0}, LT2/r;->d(Ljava/lang/String;)V

    .line 30
    :goto_1d
    iget-object v0, p0, LT2/r;->e:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_43

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, LT2/o;

    .line 49
    invoke-virtual {v3}, LT2/o;->k()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, LT2/r;->j:LT2/r$a;

    .line 55
    iget-object v5, p0, LT2/r;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5}, LT2/r$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_23

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    invoke-static {v0}, Lkotlin/jvm/internal/X;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 76
    iput-object p1, p0, LT2/r;->i:Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p1, "Cannot have an empty route"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public G()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Ljava/lang/String;LT2/h;)V
    .registers 4

    .line 1
    const-string v0, "argumentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "argument"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, LT2/r;->g:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final c(LT2/o;)V
    .registers 7

    .line 1
    const-string v0, "navDeepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_40

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LT2/h;

    .line 41
    invoke-virtual {v3}, LT2/h;->c()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_16

    .line 47
    invoke-virtual {v3}, LT2/h;->b()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_16

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_16

    .line 65
    :cond_40
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6a

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, LT2/o;->e()Ljava/util/List;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4f

    .line 103
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_4f

    .line 107
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 113
    iget-object p0, p0, LT2/r;->e:Ljava/util/List;

    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "Deep link "

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, LT2/o;->k()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, " can\'t be used to open destination "

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "uriPattern"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LT2/o$a;

    .line 8
    invoke-direct {v0}, LT2/o$a;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, LT2/o$a;->d(Ljava/lang/String;)LT2/o$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LT2/o$a;->a()LT2/o;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LT2/r;->c(LT2/o;)V

    .line 22
    return-void
.end method

.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-object v0, p0, LT2/r;->g:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, p0, LT2/r;->g:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_39

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LT2/h;

    .line 54
    invoke-virtual {v2, v3, v0}, LT2/h;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    if-eqz p1, :cond_97

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    iget-object p0, p0, LT2/r;->g:Ljava/util/Map;

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_97

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LT2/h;

    .line 97
    invoke-virtual {p1, v1, v0}, LT2/h;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_67

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Wrong argument type for \'"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\' in argument bundle. "

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, LT2/h;->a()LT2/C;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, LT2/C;->b()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " expected."

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_97
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_120

    .line 4
    instance-of v1, p1, LT2/r;

    .line 6
    if-nez v1, :cond_9

    .line 8
    goto/16 :goto_120

    .line 10
    :cond_9
    iget-object v1, p0, LT2/r;->e:Ljava/util/List;

    .line 12
    check-cast p1, LT2/r;

    .line 14
    iget-object v2, p1, LT2/r;->e:Ljava/util/List;

    .line 16
    invoke-static {v1, v2}, Lob/G;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LT2/r;->e:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v2, :cond_22

    .line 33
    move v1, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v0

    .line 36
    :goto_23
    iget-object v2, p0, LT2/r;->f:Ll0/D;

    .line 38
    invoke-virtual {v2}, Ll0/D;->p()I

    .line 41
    move-result v2

    .line 42
    iget-object v4, p1, LT2/r;->f:Ll0/D;

    .line 44
    invoke-virtual {v4}, Ll0/D;->p()I

    .line 47
    move-result v4

    .line 48
    if-ne v2, v4, :cond_79

    .line 50
    iget-object v2, p0, LT2/r;->f:Ll0/D;

    .line 52
    invoke-static {v2}, Ll0/F;->a(Ll0/D;)Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LSc/q;->g(Ljava/util/Iterator;)LSc/h;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_54

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LT2/g;

    .line 76
    iget-object v5, p1, LT2/r;->f:Ll0/D;

    .line 78
    invoke-virtual {v5, v4}, Ll0/D;->g(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_3f

    .line 84
    goto :goto_79

    .line 85
    :cond_54
    iget-object v2, p1, LT2/r;->f:Ll0/D;

    .line 87
    invoke-static {v2}, Ll0/F;->a(Ll0/D;)Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LSc/q;->g(Ljava/util/Iterator;)LSc/h;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_77

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LT2/g;

    .line 111
    iget-object v5, p0, LT2/r;->f:Ll0/D;

    .line 113
    invoke-virtual {v5, v4}, Ll0/D;->g(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_62

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move v2, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move v2, v0

    .line 123
    :goto_7a
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 130
    move-result v4

    .line 131
    invoke-virtual {p1}, LT2/r;->k()Ljava/util/Map;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 138
    move-result v5

    .line 139
    if-ne v4, v5, :cond_108

    .line 141
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lob/W;->w(Ljava/util/Map;)LSc/h;

    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v4

    .line 153
    :goto_98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_c9

    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    invoke-virtual {p1}, LT2/r;->k()Ljava/util/Map;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_108

    .line 179
    invoke-virtual {p1}, LT2/r;->k()Ljava/util/Map;

    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_108

    .line 201
    goto :goto_98

    .line 202
    :cond_c9
    invoke-virtual {p1}, LT2/r;->k()Ljava/util/Map;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lob/W;->w(Ljava/util/Map;)LSc/h;

    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, LSc/h;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v4

    .line 214
    :goto_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_106

    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/Map$Entry;

    .line 226
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_108

    .line 240
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    invoke-static {v6, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_108

    .line 262
    goto :goto_d5

    .line 263
    :cond_106
    move v4, v3

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v4, v0

    .line 266
    :goto_109
    iget v5, p0, LT2/r;->h:I

    .line 268
    iget v6, p1, LT2/r;->h:I

    .line 270
    if-ne v5, v6, :cond_120

    .line 272
    iget-object p0, p0, LT2/r;->i:Ljava/lang/String;

    .line 274
    iget-object p1, p1, LT2/r;->i:Ljava/lang/String;

    .line 276
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_120

    .line 282
    if-eqz v1, :cond_120

    .line 284
    if-eqz v2, :cond_120

    .line 286
    if-eqz v4, :cond_120

    .line 288
    return v3

    .line 289
    :cond_120
    :goto_120
    return v0
.end method

.method public final f(LT2/r;)[I
    .registers 6

    .line 1
    new-instance v0, Lob/m;

    .line 3
    invoke-direct {v0}, Lob/m;-><init>()V

    .line 6
    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LT2/r;->b:LT2/u;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iget-object v2, p1, LT2/r;->b:LT2/u;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-eqz v2, :cond_23

    .line 19
    iget-object v2, p1, LT2/r;->b:LT2/u;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    iget v3, p0, LT2/r;->h:I

    .line 26
    invoke-virtual {v2, v3}, LT2/u;->J(I)LT2/r;

    .line 29
    move-result-object v2

    .line 30
    if-ne v2, p0, :cond_23

    .line 32
    invoke-virtual {v0, p0}, Lob/m;->addFirst(Ljava/lang/Object;)V

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    if-eqz v1, :cond_2d

    .line 38
    invoke-virtual {v1}, LT2/u;->R()I

    .line 41
    move-result v2

    .line 42
    iget v3, p0, LT2/r;->h:I

    .line 44
    if-eq v2, v3, :cond_30

    .line 46
    :cond_2d
    invoke-virtual {v0, p0}, Lob/m;->addFirst(Ljava/lang/Object;)V

    .line 49
    :cond_30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    if-nez v1, :cond_67

    .line 58
    :goto_39
    invoke-static {v0}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    const/16 v0, 0xa

    .line 66
    invoke-static {p0, v0}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 69
    move-result v0

    .line 70
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LT2/r;

    .line 89
    iget v0, v0, LT2/r;->h:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    invoke-static {p1}, Lob/G;->W0(Ljava/util/Collection;)[I

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    move-object p0, v1

    .line 105
    goto :goto_5
.end method

.method public final h(I)LT2/g;
    .registers 4

    .line 1
    iget-object v0, p0, LT2/r;->f:Ll0/D;

    .line 3
    invoke-virtual {v0}, Ll0/D;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, LT2/r;->f:Ll0/D;

    .line 14
    invoke-virtual {v0, p1}, Ll0/D;->h(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT2/g;

    .line 20
    :goto_13
    if-nez v0, :cond_1f

    .line 22
    iget-object p0, p0, LT2/r;->b:LT2/u;

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual {p0, p1}, LT2/r;->h(I)LT2/g;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    return-object v1

    .line 32
    :cond_1f
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget v0, p0, LT2/r;->h:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, LT2/r;->i:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v2

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, LT2/r;->e:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_50

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LT2/o;

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    invoke-virtual {v3}, LT2/o;->k()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2f

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v2

    .line 49
    :goto_30
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    invoke-virtual {v3}, LT2/o;->d()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3e

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, v2

    .line 64
    :goto_3f
    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    invoke-virtual {v3}, LT2/o;->g()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4d

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v2

    .line 79
    :goto_4e
    add-int/2addr v0, v3

    .line 80
    goto :goto_16

    .line 81
    :cond_50
    iget-object v1, p0, LT2/r;->f:Ll0/D;

    .line 83
    invoke-static {v1}, Ll0/F;->a(Ll0/D;)Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_b2

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LT2/g;

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    invoke-virtual {v3}, LT2/g;->b()I

    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    invoke-virtual {v3}, LT2/g;->c()LT2/z;

    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_76

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v4, v2

    .line 120
    :goto_77
    add-int/2addr v0, v4

    .line 121
    invoke-virtual {v3}, LT2/g;->a()Landroid/os/Bundle;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_56

    .line 127
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_56

    .line 133
    const-string v5, "keySet()"

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_56

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    invoke-virtual {v3}, LT2/g;->a()Landroid/os/Bundle;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_af

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v5

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v5, v2

    .line 177
    :goto_b0
    add-int/2addr v0, v5

    .line 178
    goto :goto_8f

    .line 179
    :cond_b2
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_e7

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v4

    .line 211
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_e4

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 227
    move-result v3

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v3, v2

    .line 230
    :goto_e5
    add-int/2addr v0, v3

    .line 231
    goto :goto_c0

    .line 232
    :cond_e7
    return v0
.end method

.method public final k()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/r;->g:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lob/U;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/r;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_b

    .line 5
    iget p0, p0, LT2/r;->h:I

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final o()I
    .registers 1

    .line 1
    iget p0, p0, LT2/r;->h:I

    .line 3
    return p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/r;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()LT2/u;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/r;->b:LT2/u;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/r;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s(LT2/q;)LT2/r$b;
    .registers 13

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LT2/r;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, p0, LT2/r;->e:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v1

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_76

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LT2/o;

    .line 35
    invoke-virtual {p1}, LT2/q;->c()Landroid/net/Uri;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_32

    .line 41
    invoke-virtual {p0}, LT2/r;->k()Ljava/util/Map;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, LT2/o;->f(Landroid/net/Uri;Ljava/util/Map;)Landroid/os/Bundle;

    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v7, v1

    .line 52
    :goto_33
    invoke-virtual {p1}, LT2/q;->a()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_46

    .line 58
    invoke-virtual {v3}, LT2/o;->d()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_46

    .line 68
    const/4 v4, 0x1

    .line 69
    :goto_44
    move v9, v4

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    goto :goto_44

    .line 73
    :goto_48
    invoke-virtual {p1}, LT2/q;->b()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eqz v4, :cond_55

    .line 80
    invoke-virtual {v3, v4}, LT2/o;->h(Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    move v10, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v10, v5

    .line 87
    :goto_56
    if-nez v7, :cond_5f

    .line 89
    if-nez v9, :cond_5f

    .line 91
    if-le v10, v5, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object v6, p0

    .line 95
    goto :goto_72

    .line 96
    :cond_5f
    :goto_5f
    new-instance v5, LT2/r$b;

    .line 98
    invoke-virtual {v3}, LT2/o;->l()Z

    .line 101
    move-result v8

    .line 102
    move-object v6, p0

    .line 103
    invoke-direct/range {v5 .. v10}, LT2/r$b;-><init>(LT2/r;Landroid/os/Bundle;ZZI)V

    .line 106
    if-eqz v2, :cond_74

    .line 108
    invoke-virtual {v5, v2}, LT2/r$b;->a(LT2/r$b;)I

    .line 111
    move-result p0

    .line 112
    if-lez p0, :cond_72

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    :goto_72
    move-object p0, v6

    .line 116
    goto :goto_16

    .line 117
    :cond_74
    :goto_74
    move-object v2, v5

    .line 118
    goto :goto_72

    .line 119
    :cond_76
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, LT2/r;->c:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_28

    .line 26
    const-string v1, "0x"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, LT2/r;->h:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_2b
    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, LT2/r;->i:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_45

    .line 53
    invoke-static {v1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const-string v1, " route="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, LT2/r;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, LT2/r;->d:Ljava/lang/CharSequence;

    .line 72
    if-eqz v1, :cond_53

    .line 74
    const-string v1, " label="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p0, p0, LT2/r;->d:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string v0, "sb.toString()"

    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object p0
.end method

.method public y(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LU2/a;->x:[I

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "context.resources.obtain…s, R.styleable.Navigator)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v0, LU2/a;->A:I

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LT2/r;->F(Ljava/lang/String;)V

    .line 35
    sget v0, LU2/a;->z:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, LT2/r;->A(I)V

    .line 51
    sget-object v0, LT2/r;->j:LT2/r$a;

    .line 53
    iget v1, p0, LT2/r;->h:I

    .line 55
    invoke-virtual {v0, p1, v1}, LT2/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LT2/r;->c:Ljava/lang/String;

    .line 61
    :cond_3c
    sget p1, LU2/a;->y:I

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LT2/r;->d:Ljava/lang/CharSequence;

    .line 69
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method

.method public final z(ILT2/g;)V
    .registers 5

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LT2/r;->G()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    if-eqz p1, :cond_13

    .line 14
    iget-object p0, p0, LT2/r;->f:Ll0/D;

    .line 16
    invoke-virtual {p0, p1, p2}, Ll0/D;->m(ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Cannot have an action with actionId 0"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, "Cannot add action "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, " to "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method
