.class public LTb/k;
.super LTb/j;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final i:LQb/D;

.field public final j:LQb/f;

.field public final k:LGc/v0;

.field public l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

.field public m:Ljava/util/Set;

.field public n:LQb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/m;Lpc/f;LQb/D;LQb/f;Ljava/util/Collection;LQb/g0;ZLFc/n;)V
    .registers 16

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 25
    :cond_18
    if-nez p5, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 31
    :cond_1e
    if-nez p6, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 37
    :cond_24
    if-nez p8, :cond_2a

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 43
    :cond_2a
    move-object v1, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p6

    .line 47
    move v6, p7

    .line 48
    move-object v2, p8

    .line 49
    invoke-direct/range {v1 .. v6}, LTb/j;-><init>(LFc/n;LQb/m;Lpc/f;LQb/g0;Z)V

    .line 52
    iput-object p3, v1, LTb/k;->i:LQb/D;

    .line 54
    iput-object p4, v1, LTb/k;->j:LQb/f;

    .line 56
    new-instance p0, LGc/u;

    .line 58
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    invoke-direct {p0, v1, p1, p5, v2}, LGc/u;-><init>(LQb/e;Ljava/util/List;Ljava/util/Collection;LFc/n;)V

    .line 63
    iput-object p0, v1, LTb/k;->k:LGc/v0;

    .line 65
    return-void
.end method

.method private static synthetic v0(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_a6

    .line 4
    :pswitch_3  #0xc
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_c0

    .line 13
    :pswitch_c  #0xc
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_da

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_4b

    .line 29
    :pswitch_1c  #0xc
    const-string v5, "kotlinTypeRefiner"

    .line 31
    aput-object v5, v2, v4

    .line 33
    goto :goto_4b

    .line 34
    :pswitch_21  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    aput-object v3, v2, v4

    .line 36
    goto :goto_4b

    .line 37
    :pswitch_24  #0x8
    const-string v5, "constructors"

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_4b

    .line 42
    :pswitch_29  #0x7
    const-string v5, "unsubstitutedMemberScope"

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_4b

    .line 47
    :pswitch_2e  #0x6
    const-string v5, "storageManager"

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_4b

    .line 52
    :pswitch_33  #0x5
    const-string v5, "source"

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_4b

    .line 57
    :pswitch_38  #0x4
    const-string v5, "supertypes"

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_4b

    .line 62
    :pswitch_3d  #0x3
    const-string v5, "kind"

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_4b

    .line 67
    :pswitch_42  #0x2
    const-string v5, "modality"

    .line 69
    aput-object v5, v2, v4

    .line 71
    goto :goto_4b

    .line 72
    :pswitch_47  #0x1
    const-string v5, "name"

    .line 74
    aput-object v5, v2, v4

    .line 76
    :goto_4b
    const-string v4, "getUnsubstitutedMemberScope"

    .line 78
    const/4 v5, 0x1

    .line 79
    packed-switch p0, :pswitch_data_104

    .line 82
    :pswitch_51  #0xc
    aput-object v3, v2, v5

    .line 84
    goto :goto_83

    .line 85
    :pswitch_54  #0x13
    const-string v3, "getSealedSubclasses"

    .line 87
    aput-object v3, v2, v5

    .line 89
    goto :goto_83

    .line 90
    :pswitch_59  #0x12
    const-string v3, "getDeclaredTypeParameters"

    .line 92
    aput-object v3, v2, v5

    .line 94
    goto :goto_83

    .line 95
    :pswitch_5e  #0x11
    const-string v3, "getVisibility"

    .line 97
    aput-object v3, v2, v5

    .line 99
    goto :goto_83

    .line 100
    :pswitch_63  #0x10
    const-string v3, "getModality"

    .line 102
    aput-object v3, v2, v5

    .line 104
    goto :goto_83

    .line 105
    :pswitch_68  #0xf
    const-string v3, "getKind"

    .line 107
    aput-object v3, v2, v5

    .line 109
    goto :goto_83

    .line 110
    :pswitch_6d  #0xe
    const-string v3, "getStaticScope"

    .line 112
    aput-object v3, v2, v5

    .line 114
    goto :goto_83

    .line 115
    :pswitch_72  #0xd
    aput-object v4, v2, v5

    .line 117
    goto :goto_83

    .line 118
    :pswitch_75  #0xb
    const-string v3, "getConstructors"

    .line 120
    aput-object v3, v2, v5

    .line 122
    goto :goto_83

    .line 123
    :pswitch_7a  #0xa
    const-string v3, "getTypeConstructor"

    .line 125
    aput-object v3, v2, v5

    .line 127
    goto :goto_83

    .line 128
    :pswitch_7f  #0x9
    const-string v3, "getAnnotations"

    .line 130
    aput-object v3, v2, v5

    .line 132
    :goto_83
    packed-switch p0, :pswitch_data_11e

    .line 135
    const-string v3, "<init>"

    .line 137
    aput-object v3, v2, v1

    .line 139
    goto :goto_92

    .line 140
    :pswitch_8b  #0xc
    aput-object v4, v2, v1

    .line 142
    goto :goto_92

    .line 143
    :pswitch_8e  #0x7, 0x8
    const-string v3, "initialize"

    .line 145
    aput-object v3, v2, v1

    .line 147
    :goto_92
    :pswitch_92  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    packed-switch p0, :pswitch_data_13c

    .line 154
    :pswitch_99  #0xc
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    goto :goto_a4

    .line 160
    :pswitch_9f  #0x9, 0xa, 0xb, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    :goto_a4
    throw p0

    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x9
        :pswitch_6  #00000009
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_3  #0000000c
        :pswitch_6  #0000000d
        :pswitch_6  #0000000e
        :pswitch_6  #0000000f
        :pswitch_6  #00000010
        :pswitch_6  #00000011
        :pswitch_6  #00000012
        :pswitch_6  #00000013
    .end packed-switch

    .line 193
    :pswitch_data_c0
    .packed-switch 0x9
        :pswitch_e  #00000009
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_c  #0000000c
        :pswitch_e  #0000000d
        :pswitch_e  #0000000e
        :pswitch_e  #0000000f
        :pswitch_e  #00000010
        :pswitch_e  #00000011
        :pswitch_e  #00000012
        :pswitch_e  #00000013
    .end packed-switch

    .line 219
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_47  #00000001
        :pswitch_42  #00000002
        :pswitch_3d  #00000003
        :pswitch_38  #00000004
        :pswitch_33  #00000005
        :pswitch_2e  #00000006
        :pswitch_29  #00000007
        :pswitch_24  #00000008
        :pswitch_21  #00000009
        :pswitch_21  #0000000a
        :pswitch_21  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_21  #0000000d
        :pswitch_21  #0000000e
        :pswitch_21  #0000000f
        :pswitch_21  #00000010
        :pswitch_21  #00000011
        :pswitch_21  #00000012
        :pswitch_21  #00000013
    .end packed-switch

    .line 261
    :pswitch_data_104
    .packed-switch 0x9
        :pswitch_7f  #00000009
        :pswitch_7a  #0000000a
        :pswitch_75  #0000000b
        :pswitch_51  #0000000c
        :pswitch_72  #0000000d
        :pswitch_6d  #0000000e
        :pswitch_68  #0000000f
        :pswitch_63  #00000010
        :pswitch_5e  #00000011
        :pswitch_59  #00000012
        :pswitch_54  #00000013
    .end packed-switch

    .line 287
    :pswitch_data_11e
    .packed-switch 0x7
        :pswitch_8e  #00000007
        :pswitch_8e  #00000008
        :pswitch_92  #00000009
        :pswitch_92  #0000000a
        :pswitch_92  #0000000b
        :pswitch_8b  #0000000c
        :pswitch_92  #0000000d
        :pswitch_92  #0000000e
        :pswitch_92  #0000000f
        :pswitch_92  #00000010
        :pswitch_92  #00000011
        :pswitch_92  #00000012
        :pswitch_92  #00000013
    .end packed-switch

    .line 317
    :pswitch_data_13c
    .packed-switch 0x9
        :pswitch_9f  #00000009
        :pswitch_9f  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_99  #0000000c
        :pswitch_9f  #0000000d
        :pswitch_9f  #0000000e
        :pswitch_9f  #0000000f
        :pswitch_9f  #00000010
        :pswitch_9f  #00000011
        :pswitch_9f  #00000012
        :pswitch_9f  #00000013
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Ljava/util/Set;LQb/d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_d

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 14
    :cond_d
    iput-object p1, p0, LTb/k;->l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 16
    iput-object p2, p0, LTb/k;->m:Ljava/util/Set;

    .line 18
    iput-object p3, p0, LTb/k;->n:LQb/d;

    .line 20
    return-void
.end method

.method public O()LQb/q0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public R()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public U()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Y()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b0(LHc/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, LTb/k;->v0(I)V

    .line 8
    :cond_7
    iget-object p0, p0, LTb/k;->l:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 10
    if-nez p0, :cond_10

    .line 12
    const/16 p1, 0xd

    .line 14
    invoke-static {p1}, LTb/k;->v0(I)V

    .line 17
    :cond_10
    return-object p0
.end method

.method public d0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
    .registers 2

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$c;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xe

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public g0()LQb/e;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAnnotations()LRb/h;
    .registers 2

    .line 1
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 3
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_d

    .line 9
    const/16 v0, 0x9

    .line 11
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 14
    :cond_d
    return-object p0
.end method

.method public getKind()LQb/f;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/k;->j:LQb/f;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x13

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getVisibility()LQb/u;
    .registers 2

    .line 1
    sget-object p0, LQb/t;->e:LQb/u;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x11

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public h()LGc/v0;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/k;->k:LGc/v0;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isValue()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/k;->m:Ljava/util/Set;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public n()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x12

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public o()LQb/D;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/k;->i:LQb/D;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x10

    .line 7
    invoke-static {v0}, LTb/k;->v0(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "class "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LTb/a;->getName()Lpc/f;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public v()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y()LQb/d;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/k;->n:LQb/d;

    .line 3
    return-object p0
.end method
