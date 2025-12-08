.class public LTb/q$a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:LFc/g;

.field public final c:LFc/g;

.field public final d:LFc/i;

.field public final synthetic e:LTb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTb/q;LFc/n;)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 7
    :cond_6
    iput-object p1, p0, LTb/q$a;->e:LTb/q;

    .line 9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;-><init>()V

    .line 12
    new-instance v0, LTb/q$a$a;

    .line 14
    invoke-direct {v0, p0, p1}, LTb/q$a$a;-><init>(LTb/q$a;LTb/q;)V

    .line 17
    invoke-interface {p2, v0}, LFc/n;->i(LBb/l;)LFc/g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LTb/q$a;->b:LFc/g;

    .line 23
    new-instance v0, LTb/q$a$b;

    .line 25
    invoke-direct {v0, p0, p1}, LTb/q$a$b;-><init>(LTb/q$a;LTb/q;)V

    .line 28
    invoke-interface {p2, v0}, LFc/n;->i(LBb/l;)LFc/g;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LTb/q$a;->c:LFc/g;

    .line 34
    new-instance v0, LTb/q$a$c;

    .line 36
    invoke-direct {v0, p0, p1}, LTb/q$a$c;-><init>(LTb/q$a;LTb/q;)V

    .line 39
    invoke-interface {p2, v0}, LFc/n;->b(LBb/a;)LFc/i;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LTb/q$a;->d:LFc/i;

    .line 45
    return-void
.end method

.method public static synthetic a(I)V
    .registers 14

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p0, v3, :cond_14

    .line 9
    if-eq p0, v2, :cond_14

    .line 11
    if-eq p0, v1, :cond_14

    .line 13
    if-eq p0, v0, :cond_14

    .line 15
    packed-switch p0, :pswitch_data_ca

    .line 18
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :pswitch_14  #0xf, 0x10, 0x11, 0x12, 0x13
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 23
    :goto_16
    const/4 v5, 0x2

    .line 24
    if-eq p0, v3, :cond_24

    .line 26
    if-eq p0, v2, :cond_24

    .line 28
    if-eq p0, v1, :cond_24

    .line 30
    if-eq p0, v0, :cond_24

    .line 32
    packed-switch p0, :pswitch_data_d8

    .line 35
    move v6, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :pswitch_24  #0xf, 0x10, 0x11, 0x12, 0x13
    move v6, v5

    .line 38
    :goto_25
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch p0, :pswitch_data_e6

    .line 46
    const-string v9, "storageManager"

    .line 48
    aput-object v9, v6, v8

    .line 50
    goto :goto_52

    .line 51
    :pswitch_32  #0x14
    const-string v9, "p"

    .line 53
    aput-object v9, v6, v8

    .line 55
    goto :goto_52

    .line 56
    :pswitch_37  #0xe
    const-string v9, "nameFilter"

    .line 58
    aput-object v9, v6, v8

    .line 60
    goto :goto_52

    .line 61
    :pswitch_3c  #0xd
    const-string v9, "kindFilter"

    .line 63
    aput-object v9, v6, v8

    .line 65
    goto :goto_52

    .line 66
    :pswitch_41  #0xb
    const-string v9, "fromSupertypes"

    .line 68
    aput-object v9, v6, v8

    .line 70
    goto :goto_52

    .line 71
    :pswitch_46  #0x3, 0x7, 0x9, 0xc, 0xf, 0x10, 0x11, 0x12, 0x13
    aput-object v7, v6, v8

    .line 73
    goto :goto_52

    .line 74
    :pswitch_49  #0x2, 0x6
    const-string v9, "location"

    .line 76
    aput-object v9, v6, v8

    .line 78
    goto :goto_52

    .line 79
    :pswitch_4e  #0x1, 0x4, 0x5, 0x8, 0xa
    const-string v9, "name"

    .line 81
    aput-object v9, v6, v8

    .line 83
    :goto_52
    const-string v8, "getContributedVariables"

    .line 85
    const-string v9, "getContributedFunctions"

    .line 87
    const-string v10, "resolveFakeOverrides"

    .line 89
    const-string v11, "getContributedDescriptors"

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq p0, v3, :cond_8b

    .line 94
    if-eq p0, v2, :cond_88

    .line 96
    if-eq p0, v1, :cond_83

    .line 98
    if-eq p0, v0, :cond_80

    .line 100
    packed-switch p0, :pswitch_data_112

    .line 103
    aput-object v7, v6, v12

    .line 105
    goto :goto_8d

    .line 106
    :pswitch_69  #0x13
    const-string v7, "getVariableNames"

    .line 108
    aput-object v7, v6, v12

    .line 110
    goto :goto_8d

    .line 111
    :pswitch_6e  #0x12
    const-string v7, "getClassifierNames"

    .line 113
    aput-object v7, v6, v12

    .line 115
    goto :goto_8d

    .line 116
    :pswitch_73  #0x11
    const-string v7, "getFunctionNames"

    .line 118
    aput-object v7, v6, v12

    .line 120
    goto :goto_8d

    .line 121
    :pswitch_78  #0x10
    const-string v7, "computeAllDeclarations"

    .line 123
    aput-object v7, v6, v12

    .line 125
    goto :goto_8d

    .line 126
    :pswitch_7d  #0xf
    aput-object v11, v6, v12

    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    aput-object v10, v6, v12

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    const-string v7, "getSupertypeScope"

    .line 134
    aput-object v7, v6, v12

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    aput-object v9, v6, v12

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    aput-object v8, v6, v12

    .line 142
    :goto_8d
    packed-switch p0, :pswitch_data_120

    .line 145
    const-string v7, "<init>"

    .line 147
    aput-object v7, v6, v5

    .line 149
    goto :goto_af

    .line 150
    :pswitch_95  #0x14
    const-string v7, "printScopeStructure"

    .line 152
    aput-object v7, v6, v5

    .line 154
    goto :goto_af

    .line 155
    :pswitch_9a  #0xd, 0xe
    aput-object v11, v6, v5

    .line 157
    goto :goto_af

    .line 158
    :pswitch_9d  #0xa, 0xb
    aput-object v10, v6, v5

    .line 160
    goto :goto_af

    .line 161
    :pswitch_a0  #0x8
    const-string v7, "computeFunctions"

    .line 163
    aput-object v7, v6, v5

    .line 165
    goto :goto_af

    .line 166
    :pswitch_a5  #0x5, 0x6
    aput-object v9, v6, v5

    .line 168
    goto :goto_af

    .line 169
    :pswitch_a8  #0x4
    const-string v7, "computeProperties"

    .line 171
    aput-object v7, v6, v5

    .line 173
    goto :goto_af

    .line 174
    :pswitch_ad  #0x1, 0x2
    aput-object v8, v6, v5

    .line 176
    :goto_af
    :pswitch_af  #0x3, 0x7, 0x9, 0xc, 0xf, 0x10, 0x11, 0x12, 0x13
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    if-eq p0, v3, :cond_c4

    .line 182
    if-eq p0, v2, :cond_c4

    .line 184
    if-eq p0, v1, :cond_c4

    .line 186
    if-eq p0, v0, :cond_c4

    .line 188
    packed-switch p0, :pswitch_data_14c

    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    :pswitch_c4  #0xf, 0x10, 0x11, 0x12, 0x13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    :goto_c9
    throw p0

    .line 203
    :pswitch_data_ca
    .packed-switch 0xf
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_14  #00000011
        :pswitch_14  #00000012
        :pswitch_14  #00000013
    .end packed-switch

    .line 217
    :pswitch_data_d8
    .packed-switch 0xf
        :pswitch_24  #0000000f
        :pswitch_24  #00000010
        :pswitch_24  #00000011
        :pswitch_24  #00000012
        :pswitch_24  #00000013
    .end packed-switch

    .line 231
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_4e  #00000001
        :pswitch_49  #00000002
        :pswitch_46  #00000003
        :pswitch_4e  #00000004
        :pswitch_4e  #00000005
        :pswitch_49  #00000006
        :pswitch_46  #00000007
        :pswitch_4e  #00000008
        :pswitch_46  #00000009
        :pswitch_4e  #0000000a
        :pswitch_41  #0000000b
        :pswitch_46  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_37  #0000000e
        :pswitch_46  #0000000f
        :pswitch_46  #00000010
        :pswitch_46  #00000011
        :pswitch_46  #00000012
        :pswitch_46  #00000013
        :pswitch_32  #00000014
    .end packed-switch

    .line 275
    :pswitch_data_112
    .packed-switch 0xf
        :pswitch_7d  #0000000f
        :pswitch_78  #00000010
        :pswitch_73  #00000011
        :pswitch_6e  #00000012
        :pswitch_69  #00000013
    .end packed-switch

    .line 289
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_ad  #00000001
        :pswitch_ad  #00000002
        :pswitch_af  #00000003
        :pswitch_a8  #00000004
        :pswitch_a5  #00000005
        :pswitch_a5  #00000006
        :pswitch_af  #00000007
        :pswitch_a0  #00000008
        :pswitch_af  #00000009
        :pswitch_9d  #0000000a
        :pswitch_9d  #0000000b
        :pswitch_af  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_af  #0000000f
        :pswitch_af  #00000010
        :pswitch_af  #00000011
        :pswitch_af  #00000012
        :pswitch_af  #00000013
        :pswitch_95  #00000014
    .end packed-switch

    .line 333
    :pswitch_data_14c
    .packed-switch 0xf
        :pswitch_c4  #0000000f
        :pswitch_c4  #00000010
        :pswitch_c4  #00000011
        :pswitch_c4  #00000012
        :pswitch_c4  #00000013
    .end packed-switch
.end method

.method public static synthetic b(LTb/q$a;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/q$a;->f(Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LTb/q$a;Lpc/f;)Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LTb/q$a;->g(Lpc/f;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LTb/q$a;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/q$a;->e()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/util/Collection;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, LTb/q$a;->e:LTb/q;

    .line 8
    invoke-static {v1}, LTb/q;->C0(LTb/q;)LFc/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_32

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lpc/f;

    .line 34
    sget-object v3, LYb/d;->p:LYb/d;

    .line 36
    invoke-virtual {p0, v2, v3}, LTb/q$a;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p0, v2, v3}, LTb/q$a;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_15

    .line 51
    :cond_32
    return-object v0
.end method

.method public final f(Lpc/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, LTb/q$a;->h()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LYb/d;->p:LYb/d;

    .line 14
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, LTb/q$a;->i(Lpc/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Lpc/f;)Ljava/util/Collection;
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, LTb/q$a;->h()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LYb/d;->p:LYb/d;

    .line 13
    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;->getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, LTb/q$a;->i(Lpc/f;Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getClassifierNames()Ljava/util/Set;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x12

    .line 7
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;LBb/l;)Ljava/util/Collection;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, LTb/q$a;->a(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 p1, 0xe

    .line 12
    invoke-static {p1}, LTb/q$a;->a(I)V

    .line 15
    :cond_e
    iget-object p0, p0, LTb/q$a;->d:LFc/i;

    .line 17
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    if-nez p0, :cond_1d

    .line 25
    const/16 p1, 0xf

    .line 27
    invoke-static {p1}, LTb/q$a;->a(I)V

    .line 30
    :cond_1d
    return-object p0
.end method

.method public getContributedFunctions(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-static {p2}, LTb/q$a;->a(I)V

    .line 13
    :cond_c
    iget-object p0, p0, LTb/q$a;->b:LFc/g;

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 21
    if-nez p0, :cond_1a

    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-static {p1}, LTb/q$a;->a(I)V

    .line 27
    :cond_1a
    return-object p0
.end method

.method public getContributedVariables(Lpc/f;LYb/b;)Ljava/util/Collection;
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p2}, LTb/q$a;->a(I)V

    .line 13
    :cond_c
    iget-object p0, p0, LTb/q$a;->c:LFc/g;

    .line 15
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 21
    if-nez p0, :cond_1a

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p1}, LTb/q$a;->a(I)V

    .line 27
    :cond_1a
    return-object p0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/q$a;->e:LTb/q;

    .line 3
    invoke-static {p0}, LTb/q;->C0(LTb/q;)LFc/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 13
    if-nez p0, :cond_13

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 20
    :cond_13
    return-object p0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/q$a;->e:LTb/q;

    .line 3
    invoke-static {p0}, LTb/q;->C0(LTb/q;)LFc/i;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 13
    if-nez p0, :cond_13

    .line 15
    const/16 v0, 0x13

    .line 17
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 20
    :cond_13
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/q$a;->e:LTb/q;

    .line 3
    invoke-virtual {p0}, LTb/q;->h()LGc/v0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LGc/S;

    .line 21
    invoke-virtual {p0}, LGc/S;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1f

    .line 27
    const/16 v0, 0x9

    .line 29
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 32
    :cond_1f
    return-object p0
.end method

.method public final i(Lpc/f;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 10

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v0}, LTb/q$a;->a(I)V

    .line 15
    :cond_e
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    sget-object v1, Ltc/o;->f:Ltc/o;

    .line 22
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 24
    iget-object v5, p0, LTb/q$a;->e:LTb/q;

    .line 26
    new-instance v6, LTb/q$a$d;

    .line 28
    invoke-direct {v6, p0, v0}, LTb/q$a$d;-><init>(LTb/q$a;Ljava/util/Set;)V

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Ltc/o;->v(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;Ltc/n;)V

    .line 36
    return-object v0
.end method
