.class public LTb/h$c;
.super LGc/p;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:LQb/j0;

.field public final synthetic e:LTb/h;


# direct methods
.method public constructor <init>(LTb/h;LFc/n;LQb/j0;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 7
    :cond_6
    iput-object p1, p0, LTb/h$c;->e:LTb/h;

    .line 9
    invoke-direct {p0, p2}, LGc/p;-><init>(LFc/n;)V

    .line 12
    iput-object p3, p0, LTb/h$c;->d:LQb/j0;

    .line 14
    return-void
.end method

.method public static synthetic H(I)V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p0, v5, :cond_16

    .line 10
    if-eq p0, v4, :cond_16

    .line 12
    if-eq p0, v3, :cond_16

    .line 14
    if-eq p0, v2, :cond_16

    .line 16
    if-eq p0, v1, :cond_16

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 25
    :goto_18
    if-eq p0, v5, :cond_26

    .line 27
    if-eq p0, v4, :cond_26

    .line 29
    if-eq p0, v3, :cond_26

    .line 31
    if-eq p0, v2, :cond_26

    .line 33
    if-eq p0, v1, :cond_26

    .line 35
    if-eq p0, v0, :cond_26

    .line 37
    move v7, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v4

    .line 40
    :goto_27
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    .line 44
    const/4 v9, 0x0

    .line 45
    packed-switch p0, :pswitch_data_a2

    .line 48
    const-string v10, "storageManager"

    .line 50
    aput-object v10, v7, v9

    .line 52
    goto :goto_45

    .line 53
    :pswitch_34  #0x9
    const-string v10, "classifier"

    .line 55
    aput-object v10, v7, v9

    .line 57
    goto :goto_45

    .line 58
    :pswitch_39  #0x7
    const-string v10, "supertypes"

    .line 60
    aput-object v10, v7, v9

    .line 62
    goto :goto_45

    .line 63
    :pswitch_3e  #0x6
    const-string v10, "type"

    .line 65
    aput-object v10, v7, v9

    .line 67
    goto :goto_45

    .line 68
    :pswitch_43  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    aput-object v8, v7, v9

    .line 70
    :goto_45
    const-string v9, "processSupertypesWithoutCycles"

    .line 72
    if-eq p0, v5, :cond_6d

    .line 74
    if-eq p0, v4, :cond_68

    .line 76
    if-eq p0, v3, :cond_63

    .line 78
    if-eq p0, v2, :cond_5e

    .line 80
    if-eq p0, v1, :cond_59

    .line 82
    if-eq p0, v0, :cond_56

    .line 84
    aput-object v8, v7, v5

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    aput-object v9, v7, v5

    .line 89
    goto :goto_71

    .line 90
    :cond_59
    const-string v8, "getSupertypeLoopChecker"

    .line 92
    aput-object v8, v7, v5

    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    const-string v8, "getBuiltIns"

    .line 97
    aput-object v8, v7, v5

    .line 99
    goto :goto_71

    .line 100
    :cond_63
    const-string v8, "getDeclarationDescriptor"

    .line 102
    aput-object v8, v7, v5

    .line 104
    goto :goto_71

    .line 105
    :cond_68
    const-string v8, "getParameters"

    .line 107
    aput-object v8, v7, v5

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    const-string v8, "computeSupertypes"

    .line 112
    aput-object v8, v7, v5

    .line 114
    :goto_71
    packed-switch p0, :pswitch_data_b8

    .line 117
    const-string v8, "<init>"

    .line 119
    aput-object v8, v7, v4

    .line 121
    goto :goto_85

    .line 122
    :pswitch_79  #0x9
    const-string v8, "isSameClassifier"

    .line 124
    aput-object v8, v7, v4

    .line 126
    goto :goto_85

    .line 127
    :pswitch_7e  #0x7
    aput-object v9, v7, v4

    .line 129
    goto :goto_85

    .line 130
    :pswitch_81  #0x6
    const-string v8, "reportSupertypeLoopError"

    .line 132
    aput-object v8, v7, v4

    .line 134
    :goto_85
    :pswitch_85  #0x1, 0x2, 0x3, 0x4, 0x5, 0x8
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    if-eq p0, v5, :cond_9b

    .line 140
    if-eq p0, v4, :cond_9b

    .line 142
    if-eq p0, v3, :cond_9b

    .line 144
    if-eq p0, v2, :cond_9b

    .line 146
    if-eq p0, v1, :cond_9b

    .line 148
    if-eq p0, v0, :cond_9b

    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    :goto_a0
    throw p0

    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_43  #00000002
        :pswitch_43  #00000003
        :pswitch_43  #00000004
        :pswitch_43  #00000005
        :pswitch_3e  #00000006
        :pswitch_39  #00000007
        :pswitch_43  #00000008
        :pswitch_34  #00000009
    .end packed-switch

    .line 185
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_85  #00000001
        :pswitch_85  #00000002
        :pswitch_85  #00000003
        :pswitch_85  #00000004
        :pswitch_85  #00000005
        :pswitch_81  #00000006
        :pswitch_7e  #00000007
        :pswitch_85  #00000008
        :pswitch_79  #00000009
    .end packed-switch
.end method


# virtual methods
.method public d(LQb/h;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 8
    :cond_7
    instance-of v0, p1, LQb/l0;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    sget-object v0, Ltc/g;->a:Ltc/g;

    .line 14
    iget-object p0, p0, LTb/h$c;->e:LTb/h;

    .line 16
    check-cast p1, LQb/l0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, p1, v1}, Ltc/g;->m(LQb/l0;LQb/l0;Z)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public k()LNb/i;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/h$c;->e:LTb/h;

    .line 3
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_c

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 13
    :cond_c
    return-object p0
.end method

.method public n()LQb/h;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/h$c;->e:LTb/h;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/h$c;->e:LTb/h;

    .line 3
    invoke-virtual {p0}, LTb/h;->D0()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 13
    :cond_c
    return-object p0
.end method

.method public s()LGc/S;
    .registers 2

    .line 1
    sget-object p0, LIc/k;->u:LIc/k;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, LIc/l;->d(LIc/k;[Ljava/lang/String;)LIc/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LTb/h$c;->e:LTb/h;

    .line 3
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpc/f;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v()LQb/j0;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/h$c;->d:LQb/j0;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public x(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 7
    :cond_6
    iget-object p0, p0, LTb/h$c;->e:LTb/h;

    .line 9
    invoke-virtual {p0, p1}, LTb/h;->z0(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_13

    .line 15
    const/16 p1, 0x8

    .line 17
    invoke-static {p1}, LTb/h$c;->H(I)V

    .line 20
    :cond_13
    return-object p0
.end method

.method public z(LGc/S;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LTb/h$c;->H(I)V

    .line 7
    :cond_6
    iget-object p0, p0, LTb/h$c;->e:LTb/h;

    .line 9
    invoke-virtual {p0, p1}, LTb/h;->C0(LGc/S;)V

    .line 12
    return-void
.end method
