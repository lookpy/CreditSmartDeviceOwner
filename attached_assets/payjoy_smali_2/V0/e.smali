.class public final LV0/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/e$c;,
        LV0/e$d;
    }
.end annotation


# static fields
.field public static final d:LV0/e$c;

.field public static final e:LV0/j;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:LV0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LV0/e$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV0/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LV0/e;->d:LV0/e$c;

    .line 9
    sget-object v0, LV0/e$a;->p:LV0/e$a;

    .line 11
    sget-object v1, LV0/e$b;->p:LV0/e$b;

    .line 13
    invoke-static {v0, v1}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LV0/e;->e:LV0/j;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV0/e;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LV0/e;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_9
    invoke-direct {p0, p1}, LV0/e;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(LV0/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LV0/e;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LV0/e;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LV0/e;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()LV0/j;
    .registers 1

    .line 1
    sget-object v0, LV0/e;->e:LV0/j;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(LV0/e;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-virtual {p0}, LV0/e;->h()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;LBb/p;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x47703d6d

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:74)"

    .line 17
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, 0x1a7d48fd

    .line 23
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 26
    const/16 v0, 0xcf

    .line 28
    invoke-interface {p3, v0, p1}, LL0/k;->I(ILjava/lang/Object;)V

    .line 31
    const v0, -0x1d58f75c

    .line 34
    invoke-interface {p3, v0}, LL0/k;->A(I)V

    .line 37
    invoke-interface {p3}, LL0/k;->B()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 43
    invoke-virtual {v1}, LL0/k$a;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_67

    .line 49
    invoke-virtual {p0}, LV0/e;->g()LV0/g;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-interface {v0, p1}, LV0/g;->a(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    :goto_3c
    if-eqz v0, :cond_47

    .line 63
    new-instance v0, LV0/e$d;

    .line 65
    invoke-direct {v0, p0, p1}, LV0/e$d;-><init>(LV0/e;Ljava/lang/Object;)V

    .line 68
    invoke-interface {p3, v0}, LL0/k;->r(Ljava/lang/Object;)V

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p2, "Type of the key "

    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    invoke-interface {p3}, LL0/k;->Q()V

    .line 107
    check-cast v0, LV0/e$d;

    .line 109
    invoke-static {}, LV0/i;->b()LL0/A0;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, LV0/e$d;->a()LV0/g;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 120
    move-result-object v1

    .line 121
    and-int/lit8 v2, p4, 0x70

    .line 123
    invoke-static {v1, p2, p3, v2}, LL0/u;->a(LL0/B0;LBb/p;LL0/k;I)V

    .line 126
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 128
    new-instance v2, LV0/e$e;

    .line 130
    invoke-direct {v2, p0, p1, v0}, LV0/e$e;-><init>(LV0/e;Ljava/lang/Object;LV0/e$d;)V

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v1, v2, p3, v0}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 137
    invoke-interface {p3}, LL0/k;->z()V

    .line 140
    invoke-interface {p3}, LL0/k;->Q()V

    .line 143
    invoke-static {}, LL0/n;->G()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 149
    invoke-static {}, LL0/n;->R()V

    .line 152
    :cond_97
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_a5

    .line 158
    new-instance v0, LV0/e$f;

    .line 160
    invoke-direct {v0, p0, p1, p2, p4}, LV0/e$f;-><init>(LV0/e;Ljava/lang/Object;LBb/p;I)V

    .line 163
    invoke-interface {p3, v0}, LL0/O0;->a(LBb/p;)V

    .line 166
    :cond_a5
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV0/e;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV0/e$d;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, LV0/e$d;->c(Z)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, LV0/e;->a:Ljava/util/Map;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final g()LV0/g;
    .registers 1

    .line 1
    iget-object p0, p0, LV0/e;->c:LV0/g;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LV0/e;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lob/U;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LV0/e;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LV0/e$d;

    .line 31
    invoke-virtual {v1, v0}, LV0/e$d;->b(Ljava/util/Map;)V

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final i(LV0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LV0/e;->c:LV0/g;

    .line 3
    return-void
.end method
