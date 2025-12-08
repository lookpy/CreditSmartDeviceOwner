.class public abstract LQb/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LQb/u;

.field public static final b:LQb/u;

.field public static final c:LQb/u;

.field public static final d:LQb/u;

.field public static final e:LQb/u;

.field public static final f:LQb/u;

.field public static final g:LQb/u;

.field public static final h:LQb/u;

.field public static final i:LQb/u;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:LQb/u;

.field public static final m:LAc/g;

.field public static final n:LAc/g;

.field public static final o:LAc/g;

.field public static final p:LNc/l;

.field public static final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, LQb/t$d;

    .line 3
    sget-object v1, LQb/v0$e;->c:LQb/v0$e;

    .line 5
    invoke-direct {v0, v1}, LQb/t$d;-><init>(LQb/w0;)V

    .line 8
    sput-object v0, LQb/t;->a:LQb/u;

    .line 10
    new-instance v1, LQb/t$e;

    .line 12
    sget-object v2, LQb/v0$f;->c:LQb/v0$f;

    .line 14
    invoke-direct {v1, v2}, LQb/t$e;-><init>(LQb/w0;)V

    .line 17
    sput-object v1, LQb/t;->b:LQb/u;

    .line 19
    new-instance v2, LQb/t$f;

    .line 21
    sget-object v3, LQb/v0$g;->c:LQb/v0$g;

    .line 23
    invoke-direct {v2, v3}, LQb/t$f;-><init>(LQb/w0;)V

    .line 26
    sput-object v2, LQb/t;->c:LQb/u;

    .line 28
    new-instance v3, LQb/t$g;

    .line 30
    sget-object v4, LQb/v0$b;->c:LQb/v0$b;

    .line 32
    invoke-direct {v3, v4}, LQb/t$g;-><init>(LQb/w0;)V

    .line 35
    sput-object v3, LQb/t;->d:LQb/u;

    .line 37
    new-instance v4, LQb/t$h;

    .line 39
    sget-object v5, LQb/v0$h;->c:LQb/v0$h;

    .line 41
    invoke-direct {v4, v5}, LQb/t$h;-><init>(LQb/w0;)V

    .line 44
    sput-object v4, LQb/t;->e:LQb/u;

    .line 46
    new-instance v5, LQb/t$i;

    .line 48
    sget-object v6, LQb/v0$d;->c:LQb/v0$d;

    .line 50
    invoke-direct {v5, v6}, LQb/t$i;-><init>(LQb/w0;)V

    .line 53
    sput-object v5, LQb/t;->f:LQb/u;

    .line 55
    new-instance v6, LQb/t$j;

    .line 57
    sget-object v7, LQb/v0$a;->c:LQb/v0$a;

    .line 59
    invoke-direct {v6, v7}, LQb/t$j;-><init>(LQb/w0;)V

    .line 62
    sput-object v6, LQb/t;->g:LQb/u;

    .line 64
    new-instance v7, LQb/t$k;

    .line 66
    sget-object v8, LQb/v0$c;->c:LQb/v0$c;

    .line 68
    invoke-direct {v7, v8}, LQb/t$k;-><init>(LQb/w0;)V

    .line 71
    sput-object v7, LQb/t;->h:LQb/u;

    .line 73
    new-instance v8, LQb/t$l;

    .line 75
    sget-object v9, LQb/v0$i;->c:LQb/v0$i;

    .line 77
    invoke-direct {v8, v9}, LQb/t$l;-><init>(LQb/w0;)V

    .line 80
    sput-object v8, LQb/t;->i:LQb/u;

    .line 82
    const/4 v9, 0x4

    .line 83
    new-array v10, v9, [LQb/u;

    .line 85
    const/4 v11, 0x0

    .line 86
    aput-object v0, v10, v11

    .line 88
    const/4 v12, 0x1

    .line 89
    aput-object v1, v10, v12

    .line 91
    const/4 v13, 0x2

    .line 92
    aput-object v3, v10, v13

    .line 94
    const/4 v14, 0x3

    .line 95
    aput-object v5, v10, v14

    .line 97
    invoke-static {v10}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 104
    move-result-object v10

    .line 105
    sput-object v10, LQb/t;->j:Ljava/util/Set;

    .line 107
    invoke-static {v9}, LQc/a;->e(I)Ljava/util/HashMap;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v9

    .line 142
    sput-object v9, LQb/t;->k:Ljava/util/Map;

    .line 144
    sput-object v4, LQb/t;->l:LQb/u;

    .line 146
    new-instance v9, LQb/t$a;

    .line 148
    invoke-direct {v9}, LQb/t$a;-><init>()V

    .line 151
    sput-object v9, LQb/t;->m:LAc/g;

    .line 153
    new-instance v9, LQb/t$b;

    .line 155
    invoke-direct {v9}, LQb/t$b;-><init>()V

    .line 158
    sput-object v9, LQb/t;->n:LAc/g;

    .line 160
    new-instance v9, LQb/t$c;

    .line 162
    invoke-direct {v9}, LQb/t$c;-><init>()V

    .line 165
    sput-object v9, LQb/t;->o:LAc/g;

    .line 167
    const-class v9, LNc/l;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 172
    move-result-object v10

    .line 173
    invoke-static {v9, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_c1

    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LNc/l;

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    sget-object v9, LNc/l$a;->a:LNc/l$a;

    .line 196
    :goto_c3
    sput-object v9, LQb/t;->p:LNc/l;

    .line 198
    new-instance v9, Ljava/util/HashMap;

    .line 200
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 203
    sput-object v9, LQb/t;->q:Ljava/util/Map;

    .line 205
    invoke-static {v0}, LQb/t;->i(LQb/u;)V

    .line 208
    invoke-static {v1}, LQb/t;->i(LQb/u;)V

    .line 211
    invoke-static {v2}, LQb/t;->i(LQb/u;)V

    .line 214
    invoke-static {v3}, LQb/t;->i(LQb/u;)V

    .line 217
    invoke-static {v4}, LQb/t;->i(LQb/u;)V

    .line 220
    invoke-static {v5}, LQb/t;->i(LQb/u;)V

    .line 223
    invoke-static {v6}, LQb/t;->i(LQb/u;)V

    .line 226
    invoke-static {v7}, LQb/t;->i(LQb/u;)V

    .line 229
    invoke-static {v8}, LQb/t;->i(LQb/u;)V

    .line 232
    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 10
    :goto_9
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_f

    .line 14
    move v4, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v3

    .line 17
    :goto_10
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_3a

    .line 25
    if-eq p0, v2, :cond_3a

    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_3a

    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_3a

    .line 33
    packed-switch p0, :pswitch_data_86

    .line 36
    const-string v2, "what"

    .line 38
    aput-object v2, v4, v7

    .line 40
    goto :goto_3e

    .line 41
    :pswitch_28  #0x10
    aput-object v5, v4, v7

    .line 43
    goto :goto_3e

    .line 44
    :pswitch_2b  #0xe, 0xf
    const-string v2, "visibility"

    .line 46
    aput-object v2, v4, v7

    .line 48
    goto :goto_3e

    .line 49
    :pswitch_30  #0xb, 0xd
    const-string v2, "second"

    .line 51
    aput-object v2, v4, v7

    .line 53
    goto :goto_3e

    .line 54
    :pswitch_35  #0xa, 0xc
    const-string v2, "first"

    .line 56
    aput-object v2, v4, v7

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :pswitch_3a  #0x9
    const-string v2, "from"

    .line 61
    aput-object v2, v4, v7

    .line 63
    :goto_3e
    const-string v2, "toDescriptorVisibility"

    .line 65
    if-eq p0, v0, :cond_45

    .line 67
    aput-object v5, v4, v6

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aput-object v2, v4, v6

    .line 72
    :goto_47
    packed-switch p0, :pswitch_data_9a

    .line 75
    const-string v2, "isVisible"

    .line 77
    aput-object v2, v4, v3

    .line 79
    goto :goto_74

    .line 80
    :pswitch_4f  #0xf
    aput-object v2, v4, v3

    .line 82
    goto :goto_74

    .line 83
    :pswitch_52  #0xe
    const-string v2, "isPrivate"

    .line 85
    aput-object v2, v4, v3

    .line 87
    goto :goto_74

    .line 88
    :pswitch_57  #0xc, 0xd
    const-string v2, "compare"

    .line 90
    aput-object v2, v4, v3

    .line 92
    goto :goto_74

    .line 93
    :pswitch_5c  #0xa, 0xb
    const-string v2, "compareLocal"

    .line 95
    aput-object v2, v4, v3

    .line 97
    goto :goto_74

    .line 98
    :pswitch_61  #0x8, 0x9
    const-string v2, "findInvisibleMember"

    .line 100
    aput-object v2, v4, v3

    .line 102
    goto :goto_74

    .line 103
    :pswitch_66  #0x6, 0x7
    const-string v2, "inSameFile"

    .line 105
    aput-object v2, v4, v3

    .line 107
    goto :goto_74

    .line 108
    :pswitch_6b  #0x4, 0x5
    const-string v2, "isVisibleWithAnyReceiver"

    .line 110
    aput-object v2, v4, v3

    .line 112
    goto :goto_74

    .line 113
    :pswitch_70  #0x2, 0x3
    const-string v2, "isVisibleIgnoringReceiver"

    .line 115
    aput-object v2, v4, v3

    .line 117
    :goto_74
    :pswitch_74  #0x10
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_80

    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_85
    throw p0

    .line 135
    :pswitch_data_86
    .packed-switch 0x9
        :pswitch_3a  #00000009
        :pswitch_35  #0000000a
        :pswitch_30  #0000000b
        :pswitch_35  #0000000c
        :pswitch_30  #0000000d
        :pswitch_2b  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_28  #00000010
    .end packed-switch

    .line 155
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_70  #00000002
        :pswitch_70  #00000003
        :pswitch_6b  #00000004
        :pswitch_6b  #00000005
        :pswitch_66  #00000006
        :pswitch_66  #00000007
        :pswitch_61  #00000008
        :pswitch_61  #00000009
        :pswitch_5c  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_57  #0000000c
        :pswitch_57  #0000000d
        :pswitch_52  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_74  #00000010
    .end packed-switch
.end method

.method public static synthetic b()LAc/g;
    .registers 1

    .line 1
    sget-object v0, LQb/t;->m:LAc/g;

    .line 3
    return-object v0
.end method

.method public static synthetic c()LNc/l;
    .registers 1

    .line 1
    sget-object v0, LQb/t;->p:LNc/l;

    .line 3
    return-object v0
.end method

.method public static d(LQb/u;LQb/u;)Ljava/lang/Integer;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, LQb/t;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, LQb/t;->a(I)V

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, LQb/u;->a(LQb/u;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {p1, p0}, LQb/u;->a(LQb/u;)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    neg-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static e(LAc/g;LQb/q;LQb/m;Z)LQb/q;
    .registers 7

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, LQb/t;->a(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-static {v0}, LQb/t;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, LQb/m;->a()LQb/m;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQb/q;

    .line 21
    :goto_14
    if-eqz v0, :cond_32

    .line 23
    invoke-interface {v0}, LQb/q;->getVisibility()LQb/u;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LQb/t;->f:LQb/u;

    .line 29
    if-eq v1, v2, :cond_32

    .line 31
    invoke-interface {v0}, LQb/q;->getVisibility()LQb/u;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v0, p2, p3}, LQb/u;->e(LAc/g;LQb/q;LQb/m;Z)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-class v1, LQb/q;

    .line 44
    invoke-static {v0, v1}, Ltc/i;->q(LQb/m;Ljava/lang/Class;)LQb/m;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LQb/q;

    .line 50
    goto :goto_14

    .line 51
    :cond_32
    instance-of v0, p1, LTb/Q;

    .line 53
    if-eqz v0, :cond_43

    .line 55
    check-cast p1, LTb/Q;

    .line 57
    invoke-interface {p1}, LTb/Q;->M()LQb/d;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2, p3}, LQb/t;->e(LAc/g;LQb/q;LQb/m;Z)LQb/q;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static f(LQb/m;LQb/m;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LQb/t;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LQb/t;->a(I)V

    .line 13
    :cond_c
    invoke-static {p1}, Ltc/i;->j(LQb/m;)LQb/h0;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LQb/h0;->a:LQb/h0;

    .line 19
    if-eq p1, v0, :cond_1d

    .line 21
    invoke-static {p0}, Ltc/i;->j(LQb/m;)LQb/h0;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static g(LQb/u;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, LQb/t;->a(I)V

    .line 8
    :cond_7
    sget-object v0, LQb/t;->a:LQb/u;

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    sget-object v0, LQb/t;->b:LQb/u;

    .line 14
    if-ne p0, v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static h(LQb/q;LQb/m;Z)Z
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LQb/t;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LQb/t;->a(I)V

    .line 13
    :cond_c
    sget-object v0, LQb/t;->n:LAc/g;

    .line 15
    invoke-static {v0, p0, p1, p2}, LQb/t;->e(LAc/g;LQb/q;LQb/m;Z)LQb/q;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static i(LQb/u;)V
    .registers 3

    .line 1
    sget-object v0, LQb/t;->q:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, LQb/u;->b()LQb/w0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static j(LQb/w0;)LQb/u;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, LQb/t;->a(I)V

    .line 8
    :cond_7
    sget-object v0, LQb/t;->q:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQb/u;

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Inapplicable visibility: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
