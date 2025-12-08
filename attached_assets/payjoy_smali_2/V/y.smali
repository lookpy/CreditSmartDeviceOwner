.class public final LV/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LV/p;


# direct methods
.method public constructor <init>(Ljava/util/List;LV/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    sget-object v0, LV/p;->a:LV/p;

    .line 12
    if-eq p2, v0, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 18
    :goto_11
    const-string v1, "No preferred quality and fallback strategy."

    .line 20
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LV/y;->a:Ljava/util/List;

    .line 34
    iput-object p2, p0, LV/y;->b:LV/p;

    .line 36
    return-void
.end method

.method public static b(LV/v;)V
    .registers 4

    .line 1
    invoke-static {p0}, LV/v;->a(LV/v;)Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Invalid quality: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LV/v;

    .line 17
    invoke-static {v0}, LV/v;->a(LV/v;)Z

    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "qualities contain invalid quality: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    return-void
.end method

.method public static d(LV/v;LV/p;)LV/y;
    .registers 3

    .line 1
    const-string v0, "quality cannot be null"

    .line 3
    invoke-static {p0, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "fallbackStrategy cannot be null"

    .line 8
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, LV/y;->b(LV/v;)V

    .line 14
    new-instance v0, LV/y;

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0, p1}, LV/y;-><init>(Ljava/util/List;LV/p;)V

    .line 23
    return-object v0
.end method

.method public static e(Ljava/util/List;LV/p;)LV/y;
    .registers 4

    .line 1
    const-string v0, "qualities cannot be null"

    .line 3
    invoke-static {p0, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "fallbackStrategy cannot be null"

    .line 8
    invoke-static {p1, v0}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    const-string v1, "qualities cannot be empty"

    .line 19
    invoke-static {v0, v1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 22
    invoke-static {p0}, LV/y;->c(Ljava/util/List;)V

    .line 25
    new-instance v0, LV/y;

    .line 27
    invoke-direct {v0, p0, p1}, LV/y;-><init>(Ljava/util/List;LV/p;)V

    .line 30
    return-object v0
.end method

.method public static g(LX/g;)Landroid/util/Size;
    .registers 3

    .line 1
    invoke-virtual {p0}, LX/g;->k()LC/P$c;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/Size;

    .line 7
    invoke-virtual {p0}, LC/P$c;->k()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LC/P$c;->h()I

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static h(LV/c0;Lz/C;)Ljava/util/Map;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0, p1}, LV/c0;->b(Lz/C;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_28

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LV/v;

    .line 26
    invoke-interface {p0, v2, p1}, LV/c0;->a(LV/v;Lz/C;)LX/g;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, LV/y;->g(LX/g;)Landroid/util/Size;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;)V
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_117

    .line 9
    :cond_8
    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto/16 :goto_117

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "Select quality by fallbackStrategy = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, LV/y;->b:LV/p;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "QualitySelector"

    .line 38
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, LV/y;->b:LV/p;

    .line 43
    sget-object v2, LV/p;->a:LV/p;

    .line 45
    if-ne v0, v2, :cond_30

    .line 47
    goto/16 :goto_117

    .line 49
    :cond_30
    instance-of v0, v0, LV/p$b;

    .line 51
    const-string v2, "Currently only support type RuleStrategy"

    .line 53
    invoke-static {v0, v2}, Lr2/h;->j(ZLjava/lang/String;)V

    .line 56
    iget-object v0, p0, LV/y;->b:LV/p;

    .line 58
    check-cast v0, LV/p$b;

    .line 60
    invoke-static {}, LV/v;->b()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, LV/p$b;->c()LV/v;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LV/v;->f:LV/v;

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-ne v3, v4, :cond_50

    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LV/v;

    .line 80
    goto :goto_68

    .line 81
    :cond_50
    invoke-virtual {v0}, LV/p$b;->c()LV/v;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, LV/v;->e:LV/v;

    .line 87
    if-ne v3, v4, :cond_64

    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, v6

    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LV/v;

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v0}, LV/p$b;->c()LV/v;

    .line 104
    move-result-object v3

    .line 105
    :goto_68
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    move-result v4

    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v4, v7, :cond_70

    .line 112
    move v5, v6

    .line 113
    :cond_70
    invoke-static {v5}, Lr2/h;->i(Z)V

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    add-int/lit8 v7, v4, -0x1

    .line 123
    :goto_7a
    if-ltz v7, :cond_8e

    .line 125
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, LV/v;

    .line 131
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8b

    .line 137
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8b
    add-int/lit8 v7, v7, -0x1

    .line 142
    goto :goto_7a

    .line 143
    :cond_8e
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    add-int/2addr v4, v6

    .line 149
    :goto_94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    move-result v8

    .line 153
    if-ge v4, v8, :cond_ac

    .line 155
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LV/v;

    .line 161
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a9

    .line 167
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_a9
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_94

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v4, "sizeSortedQualities = "

    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ", fallback quality = "

    .line 188
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v2, ", largerQualities = "

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ", smallerQualities = "

    .line 204
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1, p1}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, LV/p$b;->d()I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_117

    .line 223
    if-eq p1, v6, :cond_111

    .line 225
    const/4 v0, 0x2

    .line 226
    if-eq p1, v0, :cond_10d

    .line 228
    const/4 v0, 0x3

    .line 229
    if-eq p1, v0, :cond_106

    .line 231
    const/4 v0, 0x4

    .line 232
    if-ne p1, v0, :cond_ed

    .line 234
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 237
    return-void

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/AssertionError;

    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v0, "Unhandled fallback strategy: "

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object p0, p0, LV/y;->b:LV/p;

    .line 252
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262
    throw p1

    .line 263
    :cond_106
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 266
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 269
    return-void

    .line 270
    :cond_10d
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 273
    return-void

    .line 274
    :cond_111
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-interface {p2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_117
    :goto_117
    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "QualitySelector"

    .line 7
    if-eqz v0, :cond_13

    .line 9
    const-string p0, "No supported quality on the device."

    .line 11
    invoke-static {v1, p0}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "supportedQualities = "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lz/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    iget-object v2, p0, LV/y;->a:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_75

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LV/v;

    .line 63
    sget-object v4, LV/v;->f:LV/v;

    .line 65
    if-ne v3, v4, :cond_46

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    goto :goto_75

    .line 71
    :cond_46
    sget-object v4, LV/v;->e:LV/v;

    .line 73
    if-ne v3, v4, :cond_56

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    goto :goto_75

    .line 87
    :cond_56
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_60

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v5, "quality is not supported and will be ignored: "

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1, v3}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_32

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0, p1, v0}, LV/y;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "QualitySelector{preferredQualities="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LV/y;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fallbackStrategy="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, LV/y;->b:LV/p;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "}"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
