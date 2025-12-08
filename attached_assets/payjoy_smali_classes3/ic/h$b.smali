.class public final Lic/h$b;
.super Lic/h$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h;->x(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lic/h;

.field public final synthetic d:LQb/e;

.field public final synthetic e:Lpc/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LQb/g0;


# direct methods
.method public constructor <init>(Lic/h;LQb/e;Lpc/b;Ljava/util/List;LQb/g0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lic/h$b;->c:Lic/h;

    .line 3
    iput-object p2, p0, Lic/h$b;->d:LQb/e;

    .line 5
    iput-object p3, p0, Lic/h$b;->e:Lpc/b;

    .line 7
    iput-object p4, p0, Lic/h$b;->f:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lic/h$b;->g:LQb/g0;

    .line 11
    invoke-direct {p0, p1}, Lic/h$a;-><init>(Lic/h;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lic/h$b;->b:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lic/h$b;->c:Lic/h;

    .line 3
    iget-object v1, p0, Lic/h$b;->e:Lpc/b;

    .line 5
    iget-object v2, p0, Lic/h$b;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v1, v2}, Lic/d;->F(Lpc/b;Ljava/util/Map;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object v0, p0, Lic/h$b;->c:Lic/h;

    .line 16
    iget-object v1, p0, Lic/h$b;->e:Lpc/b;

    .line 18
    invoke-virtual {v0, v1}, Lic/e;->w(Lpc/b;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lic/h$b;->f:Ljava/util/List;

    .line 27
    new-instance v1, LRb/d;

    .line 29
    iget-object v2, p0, Lic/h$b;->d:LQb/e;

    .line 31
    invoke-interface {v2}, LQb/e;->m()LGc/d0;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lic/h$b;->b:Ljava/util/HashMap;

    .line 37
    iget-object p0, p0, Lic/h$b;->g:LQb/g0;

    .line 39
    invoke-direct {v1, v2, v3, p0}, LRb/d;-><init>(LGc/S;Ljava/util/Map;LQb/g0;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public g(Lpc/f;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    goto :goto_76

    .line 9
    :cond_8
    iget-object v0, p0, Lic/h$b;->d:LQb/e;

    .line 11
    invoke-static {p1, v0}, Lac/a;->b(Lpc/f;LQb/e;)LQb/s0;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    iget-object p0, p0, Lic/h$b;->b:Ljava/util/HashMap;

    .line 19
    sget-object v1, Lvc/i;->a:Lvc/i;

    .line 21
    invoke-static {p2}, LQc/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getType(...)"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p2, v0}, Lvc/i;->b(Ljava/util/List;LGc/S;)Lvc/b;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lic/h$b;->c:Lic/h;

    .line 44
    iget-object v1, p0, Lic/h$b;->e:Lpc/b;

    .line 46
    invoke-virtual {v0, v1}, Lic/e;->w(Lpc/b;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_76

    .line 52
    invoke-virtual {p1}, Lpc/f;->b()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "value"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_76

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lvc/a;

    .line 85
    if-eqz v1, :cond_48

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    iget-object p0, p0, Lic/h$b;->f:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_76

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lvc/a;

    .line 109
    invoke-virtual {p2}, Lvc/g;->b()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LRb/c;

    .line 115
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_60

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public h(Lpc/f;Lvc/g;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iget-object p0, p0, Lic/h$b;->b:Ljava/util/HashMap;

    .line 10
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method
