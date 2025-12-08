.class public abstract Ltc/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .registers 12

    .line 1
    const/16 v0, 0x19

    .line 3
    const/16 v1, 0x17

    .line 5
    const/16 v2, 0xc

    .line 7
    if-eq p0, v2, :cond_f

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_11
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1a

    .line 21
    if-eq p0, v1, :cond_1a

    .line 23
    if-eq p0, v0, :cond_1a

    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, v4

    .line 28
    :goto_1b
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_c8

    .line 36
    :pswitch_23  #0x3, 0x7, 0xd, 0xf, 0x11
    const-string v8, "propertyDescriptor"

    .line 38
    aput-object v8, v5, v7

    .line 40
    goto :goto_57

    .line 41
    :pswitch_28  #0x1e, 0x20, 0x22
    const-string v8, "owner"

    .line 43
    aput-object v8, v5, v7

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d  #0x1b, 0x1c, 0x1d
    const-string v8, "descriptor"

    .line 48
    aput-object v8, v5, v7

    .line 50
    goto :goto_57

    .line 51
    :pswitch_32  #0x16, 0x18, 0x1a
    const-string v8, "enumClass"

    .line 53
    aput-object v8, v5, v7

    .line 55
    goto :goto_57

    .line 56
    :pswitch_37  #0x15
    const-string v8, "source"

    .line 58
    aput-object v8, v5, v7

    .line 60
    goto :goto_57

    .line 61
    :pswitch_3c  #0x14
    const-string v8, "containingClass"

    .line 63
    aput-object v8, v5, v7

    .line 65
    goto :goto_57

    .line 66
    :pswitch_41  #0xc, 0x17, 0x19
    aput-object v6, v5, v7

    .line 68
    goto :goto_57

    .line 69
    :pswitch_44  #0xa
    const-string v8, "visibility"

    .line 71
    aput-object v8, v5, v7

    .line 73
    goto :goto_57

    .line 74
    :pswitch_49  #0x6, 0xb, 0x13
    const-string v8, "sourceElement"

    .line 76
    aput-object v8, v5, v7

    .line 78
    goto :goto_57

    .line 79
    :pswitch_4e  #0x2, 0x5, 0x9
    const-string v8, "parameterAnnotations"

    .line 81
    aput-object v8, v5, v7

    .line 83
    goto :goto_57

    .line 84
    :pswitch_53  #0x1, 0x4, 0x8, 0xe, 0x10, 0x12, 0x1f, 0x21, 0x23
    const-string v8, "annotations"

    .line 86
    aput-object v8, v5, v7

    .line 88
    :goto_57
    const-string v7, "createSetter"

    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_6d

    .line 97
    if-eq p0, v1, :cond_6a

    .line 99
    if-eq p0, v0, :cond_67

    .line 101
    aput-object v6, v5, v10

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    aput-object v9, v5, v10

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    aput-object v8, v5, v10

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    aput-object v7, v5, v10

    .line 112
    :goto_6f
    packed-switch p0, :pswitch_data_112

    .line 115
    const-string v6, "createDefaultSetter"

    .line 117
    aput-object v6, v5, v4

    .line 119
    goto :goto_b1

    .line 120
    :pswitch_77  #0x22, 0x23
    const-string v6, "createContextReceiverParameterForClass"

    .line 122
    aput-object v6, v5, v4

    .line 124
    goto :goto_b1

    .line 125
    :pswitch_7c  #0x20, 0x21
    const-string v6, "createContextReceiverParameterForCallable"

    .line 127
    aput-object v6, v5, v4

    .line 129
    goto :goto_b1

    .line 130
    :pswitch_81  #0x1e, 0x1f
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 132
    aput-object v6, v5, v4

    .line 134
    goto :goto_b1

    .line 135
    :pswitch_86  #0x1d
    const-string v6, "isEnumSpecialMethod"

    .line 137
    aput-object v6, v5, v4

    .line 139
    goto :goto_b1

    .line 140
    :pswitch_8b  #0x1c
    const-string v6, "isEnumValueOfMethod"

    .line 142
    aput-object v6, v5, v4

    .line 144
    goto :goto_b1

    .line 145
    :pswitch_90  #0x1b
    const-string v6, "isEnumValuesMethod"

    .line 147
    aput-object v6, v5, v4

    .line 149
    goto :goto_b1

    .line 150
    :pswitch_95  #0x1a
    const-string v6, "createEnumEntriesProperty"

    .line 152
    aput-object v6, v5, v4

    .line 154
    goto :goto_b1

    .line 155
    :pswitch_9a  #0x18
    aput-object v9, v5, v4

    .line 157
    goto :goto_b1

    .line 158
    :pswitch_9d  #0x16
    aput-object v8, v5, v4

    .line 160
    goto :goto_b1

    .line 161
    :pswitch_a0  #0x14, 0x15
    const-string v6, "createPrimaryConstructorForObject"

    .line 163
    aput-object v6, v5, v4

    .line 165
    goto :goto_b1

    .line 166
    :pswitch_a5  #0xf, 0x10, 0x11, 0x12, 0x13
    const-string v6, "createGetter"

    .line 168
    aput-object v6, v5, v4

    .line 170
    goto :goto_b1

    .line 171
    :pswitch_aa  #0xd, 0xe
    const-string v6, "createDefaultGetter"

    .line 173
    aput-object v6, v5, v4

    .line 175
    goto :goto_b1

    .line 176
    :pswitch_af  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    aput-object v7, v5, v4

    .line 178
    :goto_b1
    :pswitch_b1  #0xc, 0x17, 0x19
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_c1

    .line 184
    if-eq p0, v1, :cond_c1

    .line 186
    if-eq p0, v0, :cond_c1

    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    :goto_c6
    throw p0

    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4e  #00000002
        :pswitch_23  #00000003
        :pswitch_53  #00000004
        :pswitch_4e  #00000005
        :pswitch_49  #00000006
        :pswitch_23  #00000007
        :pswitch_53  #00000008
        :pswitch_4e  #00000009
        :pswitch_44  #0000000a
        :pswitch_49  #0000000b
        :pswitch_41  #0000000c
        :pswitch_23  #0000000d
        :pswitch_53  #0000000e
        :pswitch_23  #0000000f
        :pswitch_53  #00000010
        :pswitch_23  #00000011
        :pswitch_53  #00000012
        :pswitch_49  #00000013
        :pswitch_3c  #00000014
        :pswitch_37  #00000015
        :pswitch_32  #00000016
        :pswitch_41  #00000017
        :pswitch_32  #00000018
        :pswitch_41  #00000019
        :pswitch_32  #0000001a
        :pswitch_2d  #0000001b
        :pswitch_2d  #0000001c
        :pswitch_2d  #0000001d
        :pswitch_28  #0000001e
        :pswitch_53  #0000001f
        :pswitch_28  #00000020
        :pswitch_53  #00000021
        :pswitch_28  #00000022
        :pswitch_53  #00000023
    .end packed-switch

    .line 275
    :pswitch_data_112
    .packed-switch 0x3
        :pswitch_af  #00000003
        :pswitch_af  #00000004
        :pswitch_af  #00000005
        :pswitch_af  #00000006
        :pswitch_af  #00000007
        :pswitch_af  #00000008
        :pswitch_af  #00000009
        :pswitch_af  #0000000a
        :pswitch_af  #0000000b
        :pswitch_b1  #0000000c
        :pswitch_aa  #0000000d
        :pswitch_aa  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_a5  #00000010
        :pswitch_a5  #00000011
        :pswitch_a5  #00000012
        :pswitch_a5  #00000013
        :pswitch_a0  #00000014
        :pswitch_a0  #00000015
        :pswitch_9d  #00000016
        :pswitch_b1  #00000017
        :pswitch_9a  #00000018
        :pswitch_b1  #00000019
        :pswitch_95  #0000001a
        :pswitch_90  #0000001b
        :pswitch_8b  #0000001c
        :pswitch_86  #0000001d
        :pswitch_81  #0000001e
        :pswitch_81  #0000001f
        :pswitch_7c  #00000020
        :pswitch_7c  #00000021
        :pswitch_77  #00000022
        :pswitch_77  #00000023
    .end packed-switch
.end method

.method public static b(LQb/a;LGc/S;Lpc/f;LRb/h;I)LQb/b0;
    .registers 8

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, LTb/N;

    .line 21
    new-instance v2, LAc/c;

    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, LAc/c;-><init>(LQb/a;LGc/S;Lpc/f;LAc/g;)V

    .line 26
    invoke-static {p4}, Lpc/g;->a(I)Lpc/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;Lpc/f;)V

    .line 33
    return-object v1
.end method

.method public static c(LQb/e;LGc/S;Lpc/f;LRb/h;I)LQb/b0;
    .registers 8

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, LTb/N;

    .line 21
    new-instance v2, LAc/b;

    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, LAc/b;-><init>(LQb/e;LGc/S;Lpc/f;LAc/g;)V

    .line 26
    invoke-static {p4}, Lpc/g;->a(I)Lpc/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;Lpc/f;)V

    .line 33
    return-object v1
.end method

.method public static d(LQb/Y;LRb/h;)LTb/L;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1, v1}, Ltc/h;->j(LQb/Y;LRb/h;ZZZ)LTb/L;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(LQb/Y;LRb/h;LRb/h;)LTb/M;
    .registers 11

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 19
    :cond_12
    const/4 v6, 0x0

    .line 20
    invoke-interface {p0}, LQb/p;->g()LQb/g0;

    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v7}, Ltc/h;->n(LQb/Y;LRb/h;LRb/h;ZZZLQb/g0;)LTb/M;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(LQb/e;)LQb/Y;
    .registers 24

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    invoke-static/range {p0 .. p0}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ltc/v;->a(LQb/G;)Ltc/u;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Ltc/u;->a(LQb/G;)LQb/e;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    sget-object v2, LRb/h;->c0:LRb/h$a;

    .line 26
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LQb/D;->b:LQb/D;

    .line 32
    sget-object v6, LQb/t;->e:LQb/u;

    .line 34
    sget-object v8, LNb/o;->e:Lpc/f;

    .line 36
    sget-object v9, LQb/b$a;->d:LQb/b$a;

    .line 38
    invoke-interface/range {p0 .. p0}, LQb/p;->g()LQb/g0;

    .line 41
    move-result-object v10

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v3, p0

    .line 52
    invoke-static/range {v3 .. v16}, LTb/K;->G0(LQb/m;LRb/h;LQb/D;LQb/u;ZLpc/f;LQb/b$a;LQb/g0;ZZZZZZ)LTb/K;

    .line 55
    move-result-object v17

    .line 56
    new-instance v3, LTb/L;

    .line 58
    invoke-virtual {v2}, LRb/h$a;->b()LRb/h;

    .line 61
    move-result-object v7

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-interface/range {p0 .. p0}, LQb/p;->g()LQb/g0;

    .line 66
    move-result-object v15

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v8, v5

    .line 69
    move-object v13, v9

    .line 70
    move-object v5, v3

    .line 71
    move-object v9, v6

    .line 72
    move-object/from16 v6, v17

    .line 74
    invoke-direct/range {v5 .. v15}, LTb/L;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/Z;LQb/g0;)V

    .line 77
    invoke-virtual {v6, v5, v1}, LTb/K;->M0(LTb/L;LQb/a0;)V

    .line 80
    sget-object v1, LGc/r0;->b:LGc/r0$a;

    .line 82
    invoke-virtual {v1}, LGc/r0$a;->k()LGc/r0;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, LQb/h;->h()LGc/v0;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LGc/D0;

    .line 92
    invoke-interface/range {p0 .. p0}, LQb/e;->m()LGc/d0;

    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, LGc/D0;-><init>(LGc/S;)V

    .line 99
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v0, v2, v3}, LGc/V;->j(LGc/r0;LGc/v0;Ljava/util/List;Z)LGc/d0;

    .line 107
    move-result-object v18

    .line 108
    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    move-object/from16 v22, v19

    .line 116
    invoke-virtual/range {v17 .. v22}, LTb/K;->T0(LGc/S;Ljava/util/List;LQb/b0;LQb/b0;Ljava/util/List;)V

    .line 119
    invoke-virtual {v6}, LTb/K;->getReturnType()LGc/S;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, LTb/L;->H0(LGc/S;)V

    .line 126
    return-object v6
.end method

.method public static g(LQb/e;)LQb/f0;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/16 v1, 0x18

    .line 7
    invoke-static {v1}, Ltc/h;->a(I)V

    .line 10
    :cond_9
    sget-object v1, LRb/h;->c0:LRb/h$a;

    .line 12
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LNb/o;->f:Lpc/f;

    .line 18
    sget-object v4, LQb/b$a;->d:LQb/b$a;

    .line 20
    invoke-interface {v0}, LQb/p;->g()LQb/g0;

    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, LTb/O;->d1(LQb/m;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)LTb/O;

    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    new-instance v6, LTb/V;

    .line 31
    invoke-virtual {v1}, LRb/h$a;->b()LRb/h;

    .line 34
    move-result-object v10

    .line 35
    const-string v1, "value"

    .line 37
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 40
    move-result-object v11

    .line 41
    invoke-static {v0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LNb/i;->X()LGc/d0;

    .line 48
    move-result-object v12

    .line 49
    const/16 v16, 0x0

    .line 51
    invoke-interface {v0}, LQb/p;->g()LQb/g0;

    .line 54
    move-result-object v17

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v6 .. v17}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 63
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v0}, LQb/e;->m()LGc/d0;

    .line 72
    move-result-object v12

    .line 73
    sget-object v13, LQb/D;->b:LQb/D;

    .line 75
    sget-object v14, LQb/t;->e:LQb/u;

    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v10, v9

    .line 80
    invoke-virtual/range {v6 .. v14}, LTb/O;->f1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/O;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_5a

    .line 86
    const/16 v1, 0x19

    .line 88
    invoke-static {v1}, Ltc/h;->a(I)V

    .line 91
    :cond_5a
    return-object v0
.end method

.method public static h(LQb/e;)LQb/f0;
    .registers 14

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    sget-object v0, LRb/h;->c0:LRb/h$a;

    .line 10
    invoke-virtual {v0}, LRb/h$a;->b()LRb/h;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LNb/o;->d:Lpc/f;

    .line 16
    sget-object v2, LQb/b$a;->d:LQb/b$a;

    .line 18
    invoke-interface {p0}, LQb/p;->g()LQb/g0;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, LTb/O;->d1(LQb/m;LRb/h;Lpc/f;LQb/b$a;LQb/g0;)LTb/O;

    .line 25
    move-result-object v4

    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LGc/N0;->e:LGc/N0;

    .line 34
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, LNb/i;->m(LGc/N0;LGc/S;)LGc/d0;

    .line 41
    move-result-object v10

    .line 42
    sget-object v11, LQb/D;->b:LQb/D;

    .line 44
    sget-object v12, LQb/t;->e:LQb/u;

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, v7

    .line 49
    move-object v9, v7

    .line 50
    invoke-virtual/range {v4 .. v12}, LTb/O;->f1(LQb/b0;LQb/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGc/S;LQb/D;LQb/u;)LTb/O;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3c

    .line 56
    const/16 v0, 0x17

    .line 58
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 61
    :cond_3c
    return-object p0
.end method

.method public static i(LQb/a;LGc/S;LRb/h;)LQb/b0;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v1, LTb/N;

    .line 21
    new-instance v2, LAc/d;

    .line 23
    invoke-direct {v2, p0, p1, v0}, LAc/d;-><init>(LQb/a;LGc/S;LAc/g;)V

    .line 26
    invoke-direct {v1, p0, v2, p2}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;)V

    .line 29
    return-object v1
.end method

.method public static j(LQb/Y;LRb/h;ZZZ)LTb/L;
    .registers 12

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, LQb/p;->g()LQb/g0;

    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, Ltc/h;->k(LQb/Y;LRb/h;ZZZLQb/g0;)LTb/L;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(LQb/Y;LRb/h;ZZZLQb/g0;)LTb/L;
    .registers 18

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x12

    .line 12
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 15
    :cond_e
    if-nez p5, :cond_15

    .line 17
    const/16 v0, 0x13

    .line 19
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 22
    :cond_15
    new-instance v1, LTb/L;

    .line 24
    invoke-interface {p0}, LQb/C;->o()LQb/D;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, LQb/C;->getVisibility()LQb/u;

    .line 31
    move-result-object v5

    .line 32
    sget-object v9, LQb/b$a;->a:LQb/b$a;

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v6, p2

    .line 38
    move v7, p3

    .line 39
    move/from16 v8, p4

    .line 41
    move-object/from16 v11, p5

    .line 43
    invoke-direct/range {v1 .. v11}, LTb/L;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/Z;LQb/g0;)V

    .line 46
    return-object v1
.end method

.method public static l(LQb/e;LQb/g0;)LTb/i;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x15

    .line 12
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 15
    :cond_e
    new-instance v0, Ltc/h$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Ltc/h$a;-><init>(LQb/e;LQb/g0;Z)V

    .line 21
    return-object v0
.end method

.method public static m(LQb/Y;LRb/h;LRb/h;ZZZLQb/u;LQb/g0;)LTb/M;
    .registers 20

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_d

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 21
    :cond_14
    if-nez p6, :cond_1b

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 28
    :cond_1b
    if-nez p7, :cond_22

    .line 30
    const/16 v0, 0xb

    .line 32
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 35
    :cond_22
    new-instance v1, LTb/M;

    .line 37
    invoke-interface {p0}, LQb/C;->o()LQb/D;

    .line 40
    move-result-object v4

    .line 41
    sget-object v9, LQb/b$a;->a:LQb/b$a;

    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v6, p3

    .line 47
    move/from16 v7, p4

    .line 49
    move/from16 v8, p5

    .line 51
    move-object/from16 v5, p6

    .line 53
    move-object/from16 v11, p7

    .line 55
    invoke-direct/range {v1 .. v11}, LTb/M;-><init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/a0;LQb/g0;)V

    .line 58
    invoke-interface {p0}, LQb/r0;->getType()LGc/S;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, p2}, LTb/M;->G0(LQb/a0;LGc/S;LRb/h;)LTb/V;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, LTb/M;->I0(LQb/s0;)V

    .line 69
    return-object v1
.end method

.method public static n(LQb/Y;LRb/h;LRb/h;ZZZLQb/g0;)LTb/M;
    .registers 16

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 19
    :cond_12
    if-nez p6, :cond_18

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 25
    :cond_18
    invoke-interface {p0}, LQb/C;->getVisibility()LQb/u;

    .line 28
    move-result-object v7

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-static/range {v1 .. v8}, Ltc/h;->m(LQb/Y;LRb/h;LRb/h;ZZZLQb/u;LQb/g0;)LTb/M;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static o(LQb/z;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1d

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, LQb/b;->getKind()LQb/b$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LQb/b$a;->d:LQb/b$a;

    .line 14
    if-ne v0, v1, :cond_1b

    .line 16
    invoke-interface {p0}, LQb/z;->b()LQb/m;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ltc/i;->A(LQb/m;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static p(LQb/z;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LNb/o;->f:Lpc/f;

    .line 14
    invoke-virtual {v0, v1}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {p0}, Ltc/h;->o(LQb/z;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static q(LQb/z;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, Ltc/h;->a(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LNb/o;->d:Lpc/f;

    .line 14
    invoke-virtual {v0, v1}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-static {p0}, Ltc/h;->o(LQb/z;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method
