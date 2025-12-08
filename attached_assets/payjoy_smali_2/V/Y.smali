.class public final LV/Y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LV/c0;


# instance fields
.field public final b:LC/O;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILC/v;Lp/a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, LV/Y;->d:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, LV/Y;->e:Ljava/util/Map;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    move v1, v0

    .line 27
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "Not a supported video capabilities source: "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 47
    invoke-interface {p2}, LC/v;->t()LC/O;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, La0/c;->c()LC/n0;

    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Le0/b;

    .line 57
    invoke-direct {v4, v1, v2, p2, p3}, Le0/b;-><init>(LC/O;LC/n0;LC/v;Lp/a;)V

    .line 60
    if-ne p1, v0, :cond_55

    .line 62
    new-instance v3, LX/f;

    .line 64
    invoke-static {}, LV/v;->b()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    sget-object p1, Lz/C;->d:Lz/C;

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    move-result-object v6

    .line 74
    const/16 p1, 0x22

    .line 76
    invoke-interface {p2, p1}, LC/v;->k(I)Ljava/util/List;

    .line 79
    move-result-object v7

    .line 80
    move-object v8, p3

    .line 81
    invoke-direct/range {v3 .. v8}, LX/f;-><init>(LC/O;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp/a;)V

    .line 84
    move-object v4, v3

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v8, p3

    .line 87
    :goto_56
    new-instance p1, Le0/c;

    .line 89
    invoke-direct {p1, v4, v2}, Le0/c;-><init>(LC/O;LC/n0;)V

    .line 92
    invoke-static {p2}, LV/Y;->h(LC/v;)Z

    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_67

    .line 98
    new-instance p3, LX/b;

    .line 100
    invoke-direct {p3, p1, v8}, LX/b;-><init>(LC/O;Lp/a;)V

    .line 103
    move-object p1, p3

    .line 104
    :cond_67
    new-instance p3, Le0/d;

    .line 106
    invoke-direct {p3, p1, p2, v2}, Le0/d;-><init>(LC/O;LC/v;LC/n0;)V

    .line 109
    iput-object p3, p0, LV/Y;->b:LC/O;

    .line 111
    invoke-interface {p2}, LC/v;->b()Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :cond_76
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_9e

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lz/C;

    .line 131
    new-instance v0, LX/e;

    .line 133
    iget-object v1, p0, LV/Y;->b:LC/O;

    .line 135
    invoke-direct {v0, v1, p3}, LX/e;-><init>(LC/O;Lz/C;)V

    .line 138
    new-instance v1, LV/o;

    .line 140
    invoke-direct {v1, v0}, LV/o;-><init>(LC/O;)V

    .line 143
    invoke-virtual {v1}, LV/o;->f()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_76

    .line 153
    iget-object v0, p0, LV/Y;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_76

    .line 159
    :cond_9e
    invoke-interface {p2}, LC/v;->l()Z

    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, LV/Y;->c:Z

    .line 165
    return-void
.end method

.method public static h(LC/v;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, LC/v;->b()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lz/C;

    .line 21
    invoke-virtual {v0}, Lz/C;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lz/C;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_8

    .line 44
    const/16 v1, 0xa

    .line 46
    if-ne v0, v1, :cond_8

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public a(LV/v;Lz/C;)LX/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LV/Y;->f(Lz/C;)LV/o;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LV/o;->e(LV/v;)LX/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Lz/C;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LV/Y;->f(Lz/C;)LV/o;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_c

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, LV/o;->f()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public c(Landroid/util/Size;Lz/C;)LV/v;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LV/Y;->f(Lz/C;)LV/o;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    sget-object p0, LV/v;->g:LV/v;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, LV/o;->c(Landroid/util/Size;)LV/v;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Landroid/util/Size;Lz/C;)LX/g;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LV/Y;->f(Lz/C;)LV/o;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, LV/o;->b(Landroid/util/Size;)LX/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lz/C;)LV/o;
    .registers 3

    .line 1
    invoke-virtual {p0}, LV/Y;->g()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LC/N;->c(Lz/C;Ljava/util/Set;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, LX/e;

    .line 15
    iget-object p0, p0, LV/Y;->b:LC/O;

    .line 17
    invoke-direct {v0, p0, p1}, LX/e;-><init>(LC/O;Lz/C;)V

    .line 20
    new-instance p0, LV/o;

    .line 22
    invoke-direct {p0, v0}, LV/o;-><init>(LC/O;)V

    .line 25
    return-object p0
.end method

.method public final f(Lz/C;)LV/o;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lz/C;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, LV/Y;->d:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LV/o;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object v0, p0, LV/Y;->e:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 24
    iget-object p0, p0, LV/Y;->e:Ljava/util/Map;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LV/o;

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, LV/Y;->e(Lz/C;)LV/o;

    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, LV/Y;->e:Ljava/util/Map;

    .line 39
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LV/Y;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
