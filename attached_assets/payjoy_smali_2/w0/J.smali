.class public final Lw0/J;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV0/g;
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/J$b;
    }
.end annotation


# static fields
.field public static final d:Lw0/J$b;


# instance fields
.field public final a:LV0/g;

.field public final b:LL0/k0;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw0/J$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/J$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw0/J;->d:Lw0/J$b;

    .line 9
    return-void
.end method

.method public constructor <init>(LV0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/J;->a:LV0/g;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p1, v0, p1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    move-result-object p1

    iput-object p1, p0, Lw0/J;->b:LL0/k0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw0/J;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LV0/g;Ljava/util/Map;)V
    .registers 4

    .line 5
    new-instance v0, Lw0/J$a;

    invoke-direct {v0, p1}, Lw0/J$a;-><init>(LV0/g;)V

    invoke-static {p2, v0}, LV0/i;->a(Ljava/util/Map;LBb/l;)LV0/g;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lw0/J;-><init>(LV0/g;)V

    return-void
.end method

.method public static final synthetic g(Lw0/J;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/J;->c:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/J;->a:LV0/g;

    .line 3
    invoke-interface {p0, p1}, LV0/g;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/Object;LBb/p;LL0/k;I)V
    .registers 8

    .line 1
    const v0, -0x298e20f1

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
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    .line 17
    invoke-static {v0, p4, v1, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-virtual {p0}, Lw0/J;->h()LV0/d;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    and-int/lit8 v1, p4, 0x70

    .line 28
    or-int/lit16 v1, v1, 0x208

    .line 30
    invoke-interface {v0, p1, p2, p3, v1}, LV0/d;->b(Ljava/lang/Object;LBb/p;LL0/k;I)V

    .line 33
    new-instance v0, Lw0/J$c;

    .line 35
    invoke-direct {v0, p0, p1}, Lw0/J$c;-><init>(Lw0/J;Ljava/lang/Object;)V

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-static {p1, v0, p3, v1}, LL0/J;->a(Ljava/lang/Object;LBb/l;LL0/k;I)V

    .line 43
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-static {}, LL0/n;->R()V

    .line 52
    :cond_33
    invoke-interface {p3}, LL0/k;->k()LL0/O0;

    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_41

    .line 58
    new-instance v0, Lw0/J$d;

    .line 60
    invoke-direct {v0, p0, p1, p2, p4}, Lw0/J$d;-><init>(Lw0/J;Ljava/lang/Object;LBb/p;I)V

    .line 63
    invoke-interface {p3, v0}, LL0/O0;->a(LBb/p;)V

    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p1, "null wrappedHolder"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw0/J;->h()LV0/d;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-interface {p0, p1}, LV0/d;->c(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "null wrappedHolder"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public d()Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw0/J;->h()LV0/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v1, p0, Lw0/J;->c:Ljava/util/Set;

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, LV0/d;->c(Ljava/lang/Object;)V

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object p0, p0, Lw0/J;->a:LV0/g;

    .line 31
    invoke-interface {p0}, LV0/g;->d()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/J;->a:LV0/g;

    .line 3
    invoke-interface {p0, p1}, LV0/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(Ljava/lang/String;LBb/a;)LV0/g$a;
    .registers 3

    .line 1
    iget-object p0, p0, Lw0/J;->a:LV0/g;

    .line 3
    invoke-interface {p0, p1, p2}, LV0/g;->f(Ljava/lang/String;LBb/a;)LV0/g$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()LV0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/J;->b:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV0/d;

    .line 9
    return-object p0
.end method

.method public final i(LV0/d;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/J;->b:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
