.class public abstract LGc/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_4c

    .line 23
    :pswitch_16  #0x5
    const-string v6, "typeParameters"

    .line 25
    aput-object v6, v3, v5

    .line 27
    goto :goto_2c

    .line 28
    :pswitch_1b  #0x4
    aput-object v4, v3, v5

    .line 30
    goto :goto_2c

    .line 31
    :pswitch_1e  #0x3, 0x8
    const-string v6, "result"

    .line 33
    aput-object v6, v3, v5

    .line 35
    goto :goto_2c

    .line 36
    :pswitch_23  #0x2, 0x7
    const-string v6, "newContainingDeclaration"

    .line 38
    aput-object v6, v3, v5

    .line 40
    goto :goto_2c

    .line 41
    :pswitch_28  #0x1, 0x6
    const-string v6, "originalSubstitution"

    .line 43
    aput-object v6, v3, v5

    .line 45
    :goto_2c
    const-string v5, "substituteTypeParameters"

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_34

    .line 50
    aput-object v4, v3, v6

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    aput-object v5, v3, v6

    .line 55
    :goto_36
    if-eq p0, v0, :cond_3a

    .line 57
    aput-object v5, v3, v2

    .line 59
    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_46

    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_4b
    throw p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_23  #00000002
        :pswitch_1e  #00000003
        :pswitch_1b  #00000004
        :pswitch_16  #00000005
        :pswitch_28  #00000006
        :pswitch_23  #00000007
        :pswitch_1e  #00000008
    .end packed-switch
.end method

.method public static b(Ljava/util/List;LGc/E0;LQb/m;Ljava/util/List;)LGc/G0;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LGc/C;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LGc/C;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LGc/C;->a(I)V

    .line 19
    :cond_12
    if-nez p3, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LGc/C;->a(I)V

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, p3, v0}, LGc/C;->c(Ljava/util/List;LGc/E0;LQb/m;Ljava/util/List;[Z)LGc/G0;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    const-string p1, "Substitution failed"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public static c(Ljava/util/List;LGc/E0;LQb/m;Ljava/util/List;[Z)LGc/G0;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    if-nez p0, :cond_a

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, LGc/C;->a(I)V

    .line 11
    :cond_a
    if-nez v0, :cond_10

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, LGc/C;->a(I)V

    .line 17
    :cond_10
    if-nez p2, :cond_16

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, LGc/C;->a(I)V

    .line 23
    :cond_16
    if-nez v1, :cond_1d

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-static {v2}, LGc/C;->a(I)V

    .line 30
    :cond_1d
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v11, v5

    .line 46
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_70

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, LQb/l0;

    .line 59
    invoke-interface {v14}, LRb/a;->getAnnotations()LRb/h;

    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v14}, LQb/l0;->t()Z

    .line 66
    move-result v8

    .line 67
    invoke-interface {v14}, LQb/l0;->getVariance()LGc/N0;

    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v14}, LQb/I;->getName()Lpc/f;

    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v15, v11, 0x1

    .line 77
    sget-object v12, LQb/g0;->a:LQb/g0;

    .line 79
    invoke-interface {v14}, LQb/l0;->H()LFc/n;

    .line 82
    move-result-object v13

    .line 83
    move-object/from16 v6, p2

    .line 85
    invoke-static/range {v6 .. v13}, LTb/U;->I0(LQb/m;LRb/h;ZLGc/N0;Lpc/f;ILQb/g0;LFc/n;)LTb/U;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v14}, LQb/l0;->h()LGc/v0;

    .line 92
    move-result-object v6

    .line 93
    new-instance v8, LGc/D0;

    .line 95
    invoke-virtual {v7}, LTb/h;->m()LGc/d0;

    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v9}, LGc/D0;-><init>(LGc/S;)V

    .line 102
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v3, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    move v11, v15

    .line 112
    goto :goto_2d

    .line 113
    :cond_70
    invoke-static {v2}, LGc/w0;->j(Ljava/util/Map;)LGc/w0;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, LGc/G0;->h(LGc/E0;LGc/E0;)LGc/G0;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, LGc/E0;->h()LGc/E0;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LGc/G0;->h(LGc/E0;LGc/E0;)LGc/G0;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_da

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LQb/l0;

    .line 145
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LTb/U;

    .line 151
    invoke-interface {v4}, LQb/l0;->getUpperBounds()Ljava/util/List;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    :goto_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_d6

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LGc/S;

    .line 171
    invoke-virtual {v7}, LGc/S;->F0()LGc/v0;

    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, LGc/v0;->n()LQb/h;

    .line 178
    move-result-object v8

    .line 179
    instance-of v9, v8, LQb/l0;

    .line 181
    if-eqz v9, :cond_c0

    .line 183
    check-cast v8, LQb/l0;

    .line 185
    invoke-static {v8}, LLc/d;->p(LQb/l0;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_c0

    .line 191
    move-object v8, v2

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v8, v0

    .line 194
    :goto_c1
    sget-object v9, LGc/N0;->g:LGc/N0;

    .line 196
    invoke-virtual {v8, v7, v9}, LGc/G0;->p(LGc/S;LGc/N0;)LGc/S;

    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_cb

    .line 202
    const/4 v0, 0x0

    .line 203
    return-object v0

    .line 204
    :cond_cb
    if-eq v8, v7, :cond_d2

    .line 206
    if-eqz p4, :cond_d2

    .line 208
    const/4 v7, 0x1

    .line 209
    aput-boolean v7, p4, v5

    .line 211
    :cond_d2
    invoke-virtual {v6, v8}, LTb/U;->E0(LGc/S;)V

    .line 214
    goto :goto_9e

    .line 215
    :cond_d6
    invoke-virtual {v6}, LTb/U;->N0()V

    .line 218
    goto :goto_84

    .line 219
    :cond_da
    return-object v2
.end method
