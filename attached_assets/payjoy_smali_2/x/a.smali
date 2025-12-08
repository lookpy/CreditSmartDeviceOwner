.class public Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA/a;


# instance fields
.field public final a:Lt/q;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:I


# direct methods
.method public constructor <init>(Lt/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/a;->f:I

    .line 7
    iput-object p1, p0, Lx/a;->a:Lt/q;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lx/a;->c:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Lx/a;->e:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lx/a;->b:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lx/a;->d:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lx/a;->e()V

    .line 40
    return-void
.end method


# virtual methods
.method public a(LA/a$a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lx/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lx/a;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_43

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lx/a;->d:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_16

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lz/r;

    .line 53
    invoke-static {v3}, Ly/h;->a(Lz/r;)Ly/h;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ly/h;->b()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_28

    .line 67
    return-object v0

    .line 68
    :cond_43
    return-object v1
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lx/a;->f:I

    .line 3
    return p0
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lx/a;->f:I

    .line 3
    if-eq p1, v0, :cond_1c

    .line 5
    iget-object v0, p0, Lx/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA/a$a;

    .line 23
    iget v2, p0, Lx/a;->f:I

    .line 25
    invoke-interface {v1, v2, p1}, LA/a$a;->a(II)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget v0, p0, Lx/a;->f:I

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_28

    .line 34
    if-eq p1, v1, :cond_28

    .line 36
    iget-object v0, p0, Lx/a;->d:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_28
    iput p1, p0, Lx/a;->f:I

    .line 43
    return-void
.end method

.method public final e()V
    .registers 11

    .line 1
    const-string v0, "Camera2CameraCoordinator"

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    :try_start_7
    iget-object v2, p0, Lx/a;->a:Lt/q;

    .line 10
    invoke-virtual {v2}, Lt/q;->e()Ljava/util/Set;

    .line 13
    move-result-object v1
    :try_end_d
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7 .. :try_end_d} :catch_e

    .line 14
    goto :goto_13

    .line 15
    :catch_e
    const-string v2, "Failed to get concurrent camera ids"

    .line 17
    invoke-static {v0, v2}, Lz/f0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_ca

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x2

    .line 46
    if-lt v2, v4, :cond_17

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    :try_start_3d
    iget-object v7, p0, Lx/a;->a:Lt/q;

    .line 64
    invoke-static {v7, v4}, Ls/h0;->a(Lt/q;Ljava/lang/String;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_17

    .line 70
    iget-object v7, p0, Lx/a;->a:Lt/q;

    .line 72
    invoke-static {v7, v6}, Ls/h0;->a(Lt/q;Ljava/lang/String;)Z

    .line 75
    move-result v7
    :try_end_4b
    .catch Landroidx/camera/core/InitializationException; {:try_start_3d .. :try_end_4b} :catch_a7

    .line 76
    if-eqz v7, :cond_17

    .line 78
    iget-object v7, p0, Lx/a;->e:Ljava/util/Set;

    .line 80
    new-instance v8, Ljava/util/HashSet;

    .line 82
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, p0, Lx/a;->c:Ljava/util/Map;

    .line 98
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_71

    .line 104
    iget-object v7, p0, Lx/a;->c:Ljava/util/Map;

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    iget-object v7, p0, Lx/a;->c:Ljava/util/Map;

    .line 116
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_83

    .line 122
    iget-object v7, p0, Lx/a;->c:Ljava/util/Map;

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_83
    iget-object v7, p0, Lx/a;->c:Ljava/util/Map;

    .line 134
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/List;

    .line 140
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v4, p0, Lx/a;->c:Ljava/util/Map;

    .line 151
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/List;

    .line 157
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_17

    .line 168
    :catch_a7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "Concurrent camera id pair: ("

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, ", "

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, ") is not backward compatible"

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    goto/16 :goto_17

    .line 203
    :cond_ca
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lx/a;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lx/a;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lx/a;->e:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lx/a;->f:I

    .line 24
    return-void
.end method
