.class public final Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/K$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/K$a;

.field public static final g:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroidx/savedstate/SavedStateRegistry$c;


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v0, Landroidx/lifecycle/K$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/K;->f:Landroidx/lifecycle/K$a;

    .line 9
    const-class v29, Landroid/util/Size;

    .line 11
    const-class v30, Landroid/util/SizeF;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    const-class v3, [Z

    .line 17
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 19
    const-class v5, [D

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const-class v7, [I

    .line 25
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    const-class v9, [J

    .line 29
    const-class v10, Ljava/lang/String;

    .line 31
    const-class v11, [Ljava/lang/String;

    .line 33
    const-class v12, Landroid/os/Binder;

    .line 35
    const-class v13, Landroid/os/Bundle;

    .line 37
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 39
    const-class v15, [B

    .line 41
    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    const-class v17, [C

    .line 45
    const-class v18, Ljava/lang/CharSequence;

    .line 47
    const-class v19, [Ljava/lang/CharSequence;

    .line 49
    const-class v20, Ljava/util/ArrayList;

    .line 51
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    const-class v22, [F

    .line 55
    const-class v23, Landroid/os/Parcelable;

    .line 57
    const-class v24, [Landroid/os/Parcelable;

    .line 59
    const-class v25, Ljava/io/Serializable;

    .line 61
    sget-object v26, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    const-class v27, [S

    .line 65
    const-class v28, Landroid/util/SparseArray;

    .line 67
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/lifecycle/K;->g:[Ljava/lang/Class;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->d:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/K;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->e:Landroidx/savedstate/SavedStateRegistry$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/K;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/J;

    invoke-direct {v1, p0}, Landroidx/lifecycle/J;-><init>(Landroidx/lifecycle/K;)V

    iput-object v1, p0, Landroidx/lifecycle/K;->e:Landroidx/savedstate/SavedStateRegistry$c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/K;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/K;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Landroidx/lifecycle/K;->g:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/K;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/K;->b:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lob/U;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_33

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$c;

    .line 44
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$c;->a()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/K;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_68

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    const-string p0, "keys"

    .line 107
    invoke-static {p0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "values"

    .line 113
    invoke-static {v0, v2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 116
    move-result-object v0

    .line 117
    filled-new-array {p0, v0}, [Lnb/o;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lo2/c;->a([Lnb/o;)Landroid/os/Bundle;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/K;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Landroidx/lifecycle/K;->d:Ljava/util/Map;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method public final e()Landroidx/savedstate/SavedStateRegistry$c;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/K;->e:Landroidx/savedstate/SavedStateRegistry$c;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/K;->f:Landroidx/lifecycle/K$a;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/K$a;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/K;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/C;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    check-cast v0, Landroidx/lifecycle/C;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, p2}, Landroidx/lifecycle/C;->q(Ljava/lang/Object;)V

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_26
    iget-object p0, p0, Landroidx/lifecycle/K;->d:Ljava/util/Map;

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, LYc/t;

    .line 47
    if-nez p0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {p0, p2}, LYc/t;->setValue(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Can\'t put value with type "

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " into saved state"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method
