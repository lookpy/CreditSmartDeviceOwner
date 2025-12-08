.class public Landroidx/lifecycle/w;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;,
        Landroidx/lifecycle/w$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/w$a;


# instance fields
.field public final b:Z

.field public c:Lo/a;

.field public d:Landroidx/lifecycle/Lifecycle$b;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;

.field public final j:LYc/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/w;->b:Z

    .line 3
    new-instance p2, Lo/a;

    invoke-direct {p2}, Lo/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    iput-object p2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {p2}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w;->j:LYc/t;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t;)V
    .registers 8

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 20
    :goto_13
    new-instance v0, Landroidx/lifecycle/w$b;

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w$b;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$b;)V

    .line 25
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 27
    invoke-virtual {v1, p1, v0}, Lo/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/u;

    .line 44
    if-nez v1, :cond_2e

    .line 46
    :goto_2d
    return-void

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3a

    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    move v2, v3

    .line 60
    :goto_3b
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)Landroidx/lifecycle/Lifecycle$b;

    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/w;->f:I

    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/w;->f:I

    .line 69
    :goto_44
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_8f

    .line 79
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 81
    invoke-virtual {v3, p1}, Lo/a;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8f

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/Lifecycle$b;)V

    .line 94
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->Companion:Landroidx/lifecycle/Lifecycle$a$a;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$a$a;->b(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_74

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 109
    invoke-virtual {p0}, Landroidx/lifecycle/w;->l()V

    .line 112
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)Landroidx/lifecycle/Lifecycle$b;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_44

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v1, "no event up from "

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    if-nez v2, :cond_94

    .line 146
    invoke-virtual {p0}, Landroidx/lifecycle/w;->o()V

    .line 149
    :cond_94
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 153
    iput p1, p0, Landroidx/lifecycle/w;->f:I

    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/Lifecycle$b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 3
    return-object p0
.end method

.method public d(Landroidx/lifecycle/t;)V
    .registers 3

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 13
    invoke-virtual {p0, p1}, Lo/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final e(Landroidx/lifecycle/u;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 3
    invoke-virtual {v0}, Lo/b;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_79

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 20
    if-nez v1, :cond_79

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    const-string v2, "next()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/t;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 45
    :goto_2c
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_b

    .line 57
    iget-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 59
    if-nez v3, :cond_b

    .line 61
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 63
    invoke-virtual {v3, v2}, Lo/a;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->Companion:Landroidx/lifecycle/Lifecycle$a$a;

    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$a$a;->a(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5e

    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$a;->c()Landroidx/lifecycle/Lifecycle$b;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/Lifecycle$b;)V

    .line 88
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/w;->l()V

    .line 94
    goto :goto_2c

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "no event down from "

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_79
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)Landroidx/lifecycle/Lifecycle$b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 3
    invoke-virtual {v0, p1}, Lo/a;->k(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_16

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/w$b;

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2d

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/Lifecycle$b;

    .line 46
    :cond_2d
    sget-object v1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w$a;

    .line 48
    iget-object p0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 50
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/Lifecycle$b;Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/Lifecycle$b;Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$b;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/w;->b:Z

    .line 3
    if-eqz p0, :cond_2f

    .line 5
    invoke-static {}, Ln/c;->h()Ln/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ln/c;->c()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Method "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " must be called on the main thread"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final h(Landroidx/lifecycle/u;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 3
    invoke-virtual {v0}, Lo/b;->d()Lo/b$d;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_74

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 20
    if-nez v1, :cond_74

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/t;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 40
    :goto_27
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_b

    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 54
    if-nez v3, :cond_b

    .line 56
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 58
    invoke-virtual {v3, v2}, Lo/a;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_b

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/Lifecycle$b;)V

    .line 71
    sget-object v3, Landroidx/lifecycle/Lifecycle$a;->Companion:Landroidx/lifecycle/Lifecycle$a$a;

    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$a$a;->b(Landroidx/lifecycle/Lifecycle$b;)Landroidx/lifecycle/Lifecycle$a;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_59

    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V

    .line 86
    invoke-virtual {p0}, Landroidx/lifecycle/w;->l()V

    .line 89
    goto :goto_27

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v0, "no event up from "

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    :cond_74
    return-void
.end method

.method public i(Landroidx/lifecycle/Lifecycle$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$a;->c()Landroidx/lifecycle/Lifecycle$b;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->k(Landroidx/lifecycle/Lifecycle$b;)V

    .line 18
    return-void
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 3
    invoke-virtual {v0}, Lo/b;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 13
    invoke-virtual {v0}, Lo/b;->a()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/w$b;

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 32
    invoke-virtual {v2}, Lo/b;->e()Ljava/util/Map$Entry;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/w$b;

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_37

    .line 51
    iget-object p0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 53
    if-ne p0, v2, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final k(Landroidx/lifecycle/Lifecycle$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_5a

    .line 6
    :cond_5
    sget-object v1, Landroidx/lifecycle/Lifecycle$b;->b:Landroidx/lifecycle/Lifecycle$b;

    .line 8
    if-ne v0, v1, :cond_39

    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 12
    if-eq p1, v0, :cond_e

    .line 14
    goto :goto_39

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "no event down from "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " in component "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 60
    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez p1, :cond_5b

    .line 65
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 67
    if-eqz p1, :cond_45

    .line 69
    goto :goto_5b

    .line 70
    :cond_45
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 72
    invoke-virtual {p0}, Landroidx/lifecycle/w;->o()V

    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 78
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 80
    sget-object v0, Landroidx/lifecycle/Lifecycle$b;->a:Landroidx/lifecycle/Lifecycle$b;

    .line 82
    if-ne p1, v0, :cond_5a

    .line 84
    new-instance p1, Lo/a;

    .line 86
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    .line 94
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final m(Landroidx/lifecycle/Lifecycle$b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public n(Landroidx/lifecycle/Lifecycle$b;)V
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCurrentState"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->k(Landroidx/lifecycle/Lifecycle$b;)V

    .line 14
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 9
    if-eqz v0, :cond_5f

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroidx/lifecycle/w;->j()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_53

    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 24
    invoke-virtual {v2}, Lo/b;->a()Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/w$b;

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_31

    .line 47
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/u;)V

    .line 50
    :cond_31
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Lo/a;

    .line 52
    invoke-virtual {v1}, Lo/b;->e()Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 58
    if-nez v2, :cond_a

    .line 60
    if-eqz v1, :cond_a

    .line 62
    iget-object v2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$b;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_a

    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/u;)V

    .line 83
    goto :goto_a

    .line 84
    :cond_53
    iput-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 86
    iget-object v0, p0, Landroidx/lifecycle/w;->j:LYc/t;

    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/Lifecycle$b;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v0, p0}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method
