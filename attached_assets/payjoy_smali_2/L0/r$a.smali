.class public final LL0/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Ll0/v;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/r$a;->a:Ljava/util/Set;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, LL0/r$a;->b:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, LL0/r$a;->c:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, LL0/r$a;->d:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(LL0/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/r$a;->e:Ll0/v;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Ll0/B;->a()Ll0/v;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LL0/r$a;->e:Ll0/v;

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Ll0/v;->o(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, LL0/r$a;->c:Ljava/util/List;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public b(LL0/K0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/r$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(LL0/j;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/r$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d(LL0/K0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/r$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e(LBb/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/r$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/r$a;->a:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3b

    .line 11
    const-string v0, "Compose:abandons"

    .line 13
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 15
    invoke-virtual {v1, v0}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    iget-object p0, p0, LL0/r$a;->a:Ljava/util/Set;

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LL0/K0;

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 40
    invoke-interface {v1}, LL0/K0;->c()V

    .line 43
    goto :goto_18

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_2b

    .line 48
    sget-object p0, LL0/t1;->a:LL0/t1;

    .line 50
    invoke-virtual {p0, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :goto_35
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 56
    invoke-virtual {v1, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, LL0/r$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_63

    .line 9
    const-string v0, "Compose:onForgotten"

    .line 11
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 13
    invoke-virtual {v1, v0}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    iget-object v1, p0, LL0/r$a;->e:Ll0/v;

    .line 19
    iget-object v2, p0, LL0/r$a;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    :goto_1a
    const/4 v3, -0x1

    .line 28
    if-ge v3, v2, :cond_55

    .line 30
    iget-object v3, p0, LL0/r$a;->c:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LL0/r$a;->a:Ljava/util/Set;

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/X;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 47
    instance-of v4, v3, LL0/K0;

    .line 49
    if-eqz v4, :cond_3b

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, LL0/K0;

    .line 54
    invoke-interface {v4}, LL0/K0;->d()V

    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    :goto_3b
    instance-of v4, v3, LL0/j;

    .line 62
    if-eqz v4, :cond_52

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    invoke-virtual {v1, v3}, Ll0/A;->a(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4d

    .line 72
    check-cast v3, LL0/j;

    .line 74
    invoke-interface {v3}, LL0/j;->b()V

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    check-cast v3, LL0/j;

    .line 80
    invoke-interface {v3}, LL0/j;->d()V

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v2, v2, -0x1

    .line 85
    goto :goto_1a

    .line 86
    :cond_55
    sget-object v1, Lnb/E;->a:Lnb/E;
    :try_end_57
    .catchall {:try_start_10 .. :try_end_57} :catchall_39

    .line 88
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 90
    invoke-virtual {v1, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 93
    goto :goto_63

    .line 94
    :goto_5d
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 96
    invoke-virtual {v1, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 99
    throw p0

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, LL0/r$a;->b:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9d

    .line 108
    const-string v0, "Compose:onRemembered"

    .line 110
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 112
    invoke-virtual {v1, v0}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    :try_start_73
    iget-object v1, p0, LL0/r$a;->b:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7a
    if-ge v3, v2, :cond_8f

    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LL0/K0;

    .line 131
    iget-object v5, p0, LL0/r$a;->a:Ljava/util/Set;

    .line 133
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v4}, LL0/K0;->b()V

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_7a

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_91
    .catchall {:try_start_73 .. :try_end_91} :catchall_8d

    .line 146
    sget-object p0, LL0/t1;->a:LL0/t1;

    .line 148
    invoke-virtual {p0, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    :goto_97
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 154
    invoke-virtual {v1, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 157
    throw p0

    .line 158
    :cond_9d
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, LL0/r$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 9
    const-string v0, "Compose:sideeffects"

    .line 11
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 13
    invoke-virtual {v1, v0}, LL0/t1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    iget-object v1, p0, LL0/r$a;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_27

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LBb/a;

    .line 32
    invoke-interface {v4}, LBb/a;->invoke()Ljava/lang/Object;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_17

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object p0, p0, LL0/r$a;->d:Ljava/util/List;

    .line 42
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 45
    sget-object p0, Lnb/E;->a:Lnb/E;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_25

    .line 47
    sget-object p0, LL0/t1;->a:LL0/t1;

    .line 49
    invoke-virtual {p0, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :goto_34
    sget-object v1, LL0/t1;->a:LL0/t1;

    .line 55
    invoke-virtual {v1, v0}, LL0/t1;->b(Ljava/lang/Object;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    return-void
.end method
