.class public final Ly8/h$a;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lv8/s;

.field public final b:Lv8/s;

.field public final c:Lx8/i;

.field public final synthetic d:Ly8/h;


# direct methods
.method public constructor <init>(Ly8/h;Lv8/d;Ljava/lang/reflect/Type;Lv8/s;Ljava/lang/reflect/Type;Lv8/s;Lx8/i;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ly8/h$a;->d:Ly8/h;

    .line 3
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 6
    new-instance p1, Ly8/m;

    .line 8
    invoke-direct {p1, p2, p4, p3}, Ly8/m;-><init>(Lv8/d;Lv8/s;Ljava/lang/reflect/Type;)V

    .line 11
    iput-object p1, p0, Ly8/h$a;->a:Lv8/s;

    .line 13
    new-instance p1, Ly8/m;

    .line 15
    invoke-direct {p1, p2, p6, p5}, Ly8/m;-><init>(Lv8/d;Lv8/s;Ljava/lang/reflect/Type;)V

    .line 18
    iput-object p1, p0, Ly8/h$a;->b:Lv8/s;

    .line 20
    iput-object p7, p0, Ly8/h$a;->c:Lx8/i;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/h$a;->f(LC8/a;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/h$a;->g(LC8/c;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final e(Lv8/i;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv8/i;->o()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_39

    .line 7
    invoke-virtual {p1}, Lv8/i;->f()Lv8/m;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lv8/m;->s()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    invoke-virtual {p0}, Lv8/m;->h()Ljava/lang/Number;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lv8/m;->q()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_28

    .line 32
    invoke-virtual {p0}, Lv8/m;->a()Z

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lv8/m;->y()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_33

    .line 47
    invoke-virtual {p0}, Lv8/m;->k()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-virtual {p1}, Lv8/i;->m()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    const-string p0, "null"

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    throw p0
.end method

.method public f(LC8/a;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC8/b;->i:LC8/b;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v1, p0, Ly8/h$a;->c:Lx8/i;

    .line 16
    invoke-interface {v1}, Lx8/i;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    sget-object v2, LC8/b;->a:LC8/b;

    .line 24
    const-string v3, "duplicate key: "

    .line 26
    if-ne v0, v2, :cond_56

    .line 28
    invoke-virtual {p1}, LC8/a;->b()V

    .line 31
    :goto_1e
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_52

    .line 37
    invoke-virtual {p1}, LC8/a;->b()V

    .line 40
    iget-object v0, p0, Ly8/h$a;->a:Lv8/s;

    .line 42
    invoke-virtual {v0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Ly8/h$a;->b:Lv8/s;

    .line 48
    invoke-virtual {v2, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3d

    .line 58
    invoke-virtual {p1}, LC8/a;->j()V

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-virtual {p1}, LC8/a;->j()V

    .line 86
    return-object v1

    .line 87
    :cond_56
    invoke-virtual {p1}, LC8/a;->n()V

    .line 90
    :goto_59
    invoke-virtual {p1}, LC8/a;->t()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8c

    .line 96
    sget-object v0, Lx8/f;->a:Lx8/f;

    .line 98
    invoke-virtual {v0, p1}, Lx8/f;->a(LC8/a;)V

    .line 101
    iget-object v0, p0, Ly8/h$a;->a:Lv8/s;

    .line 103
    invoke-virtual {v0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Ly8/h$a;->b:Lv8/s;

    .line 109
    invoke-virtual {v2, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_59

    .line 120
    :cond_77
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :cond_8c
    invoke-virtual {p1}, LC8/a;->s()V

    .line 144
    return-object v1
.end method

.method public g(LC8/c;Ljava/util/Map;)V
    .registers 10

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Ly8/h$a;->d:Ly8/h;

    .line 9
    iget-boolean v0, v0, Ly8/h;->b:Z

    .line 11
    if-nez v0, :cond_3c

    .line 13
    invoke-virtual {p1}, LC8/c;->i()LC8/c;

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 47
    iget-object v1, p0, Ly8/h$a;->b:Lv8/s;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 56
    goto :goto_17

    .line 57
    :cond_38
    invoke-virtual {p1}, LC8/c;->t()LC8/c;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8a

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 101
    iget-object v5, p0, Ly8/h$a;->a:Lv8/s;

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lv8/s;->c(Ljava/lang/Object;)Lv8/i;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v5}, Lv8/i;->l()Z

    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_87

    .line 127
    invoke-virtual {v5}, Lv8/i;->n()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_85

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move v4, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 137
    :goto_88
    or-int/2addr v3, v4

    .line 138
    goto :goto_58

    .line 139
    :cond_8a
    if-eqz v3, :cond_b4

    .line 141
    invoke-virtual {p1}, LC8/c;->e()LC8/c;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result p2

    .line 148
    :goto_93
    if-ge v2, p2, :cond_b0

    .line 150
    invoke-virtual {p1}, LC8/c;->e()LC8/c;

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lv8/i;

    .line 159
    invoke-static {v3, p1}, Lx8/l;->b(Lv8/i;LC8/c;)V

    .line 162
    iget-object v3, p0, Ly8/h$a;->b:Lv8/s;

    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, p1, v4}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_93

    .line 177
    :cond_b0
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-virtual {p1}, LC8/c;->i()LC8/c;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result p2

    .line 188
    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lv8/i;

    .line 196
    invoke-virtual {p0, v3}, Ly8/h$a;->e(Lv8/i;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, LC8/c;->x(Ljava/lang/String;)LC8/c;

    .line 203
    iget-object v3, p0, Ly8/h$a;->b:Lv8/s;

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, p1, v4}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 214
    goto :goto_bb

    .line 215
    :cond_d6
    invoke-virtual {p1}, LC8/c;->t()LC8/c;

    .line 218
    return-void
.end method
