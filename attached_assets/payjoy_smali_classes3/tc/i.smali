.class public abstract Ltc/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lpc/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpc/c;

    .line 3
    const-string v1, "kotlin.jvm.JvmName"

    .line 5
    invoke-direct {v0, v1}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltc/i;->a:Lpc/c;

    .line 10
    return-void
.end method

.method public static A(LQb/m;)Z
    .registers 2

    .line 1
    sget-object v0, LQb/f;->d:LQb/f;

    .line 3
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static B(LQb/m;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    sget-object v0, LQb/f;->e:LQb/f;

    .line 10
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C(LQb/m;)Z
    .registers 2

    .line 1
    sget-object v0, LQb/f;->c:LQb/f;

    .line 3
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static D(LQb/m;LQb/f;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    instance-of v0, p0, LQb/e;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, LQb/e;

    .line 14
    invoke-interface {p0}, LQb/e;->getKind()LQb/f;

    .line 17
    move-result-object p0

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static E(LQb/m;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 4
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 7
    :cond_6
    :goto_6
    if-eqz p0, :cond_1b

    .line 9
    invoke-static {p0}, Ltc/i;->u(LQb/m;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    invoke-static {p0}, Ltc/i;->y(LQb/m;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    return v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static F(LGc/S;LQb/m;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1f

    .line 12
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 15
    :cond_e
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_38

    .line 25
    invoke-interface {p0}, LQb/m;->a()LQb/m;

    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, LQb/h;

    .line 31
    if-eqz v0, :cond_38

    .line 33
    instance-of v0, p1, LQb/h;

    .line 35
    if-eqz v0, :cond_38

    .line 37
    check-cast p1, LQb/h;

    .line 39
    invoke-interface {p1}, LQb/h;->h()LGc/v0;

    .line 42
    move-result-object p1

    .line 43
    check-cast p0, LQb/h;

    .line 45
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_38

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static G(LQb/m;)Z
    .registers 2

    .line 1
    sget-object v0, LQb/f;->b:LQb/f;

    .line 3
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    sget-object v0, LQb/f;->c:LQb/f;

    .line 11
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    :cond_10
    check-cast p0, LQb/e;

    .line 19
    invoke-interface {p0}, LQb/e;->o()LQb/D;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, LQb/D;->c:LQb/D;

    .line 25
    if-ne p0, v0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static H(LQb/e;LQb/e;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, LQb/e;->a()LQb/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ltc/i;->I(LGc/S;LQb/m;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static I(LGc/S;LQb/m;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x21

    .line 12
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 15
    :cond_e
    invoke-static {p0, p1}, Ltc/i;->F(LGc/S;LQb/m;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LGc/S;

    .line 47
    invoke-static {v0, p1}, Ltc/i;->I(LGc/S;LQb/m;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_22

    .line 53
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static J(LQb/m;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_c

    .line 3
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, LQb/M;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static K(LQb/t0;LGc/S;)Z
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x41

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x42

    .line 12
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, LQb/t0;->I()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5b

    .line 22
    invoke-static {p1}, LGc/W;->a(LGc/S;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    invoke-static {p1}, LGc/J0;->b(LGc/S;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, LNb/i;->t0(LGc/S;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5a

    .line 47
    sget-object v0, LHc/e;->a:LHc/e;

    .line 49
    invoke-virtual {p0}, LNb/i;->X()LGc/d0;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3, p1}, LHc/e;->b(LGc/S;LGc/S;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5a

    .line 59
    invoke-virtual {p0}, LNb/i;->L()LQb/e;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, LQb/e;->m()LGc/d0;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3, p1}, LHc/e;->b(LGc/S;LGc/S;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5a

    .line 73
    invoke-virtual {p0}, LNb/i;->i()LGc/d0;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0, p1}, LHc/e;->b(LGc/S;LGc/S;)Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5a

    .line 83
    invoke-static {p1}, LNb/s;->d(LGc/S;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return v1

    .line 91
    :cond_5a
    :goto_5a
    return v2

    .line 92
    :cond_5b
    :goto_5b
    return v1
.end method

.method public static L(LQb/b;)LQb/b;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x3a

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, LQb/b;->getKind()LQb/b$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LQb/b$a;->b:LQb/b$a;

    .line 14
    if-ne v0, v1, :cond_3b

    .line 16
    invoke-interface {p0}, LQb/b;->d()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LQb/b;

    .line 36
    goto :goto_7

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Fake override should have at least one overridden descriptor: "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_3b
    return-object p0
.end method

.method public static M(LQb/q;)LQb/q;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x3f

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    instance-of v0, p0, LQb/b;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    check-cast p0, LQb/b;

    .line 14
    invoke-static {p0}, Ltc/i;->L(LQb/b;)LQb/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-nez p0, :cond_19

    .line 21
    const/16 v0, 0x40

    .line 23
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 26
    :cond_19
    return-object p0
.end method

.method public static synthetic a(I)V
    .registers 24

    .line 1
    sparse-switch p0, :sswitch_data_224

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :sswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    sparse-switch p0, :sswitch_data_292

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :sswitch_e
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_300

    .line 24
    const-string v5, "containingDeclaration"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto/16 :goto_97

    .line 30
    :pswitch_1d  #0x57, 0x5a, 0x5c
    const-string v5, "name"

    .line 32
    aput-object v5, v2, v4

    .line 34
    goto/16 :goto_97

    .line 36
    :pswitch_23  #0x54, 0x56, 0x59, 0x5b
    const-string v5, "scope"

    .line 38
    aput-object v5, v2, v4

    .line 40
    goto/16 :goto_97

    .line 42
    :pswitch_29  #0x4e, 0x4f, 0x50
    const-string v5, "annotated"

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto/16 :goto_97

    .line 48
    :pswitch_2f  #0x4a
    const-string v5, "memberDescriptor"

    .line 50
    aput-object v5, v2, v4

    .line 52
    goto/16 :goto_97

    .line 54
    :pswitch_35  #0x49
    const-string v5, "result"

    .line 56
    aput-object v5, v2, v4

    .line 58
    goto/16 :goto_97

    .line 60
    :pswitch_3b  #0x48
    const-string v5, "current"

    .line 62
    aput-object v5, v2, v4

    .line 64
    goto :goto_97

    .line 65
    :pswitch_40  #0x46
    const-string v5, "f"

    .line 67
    aput-object v5, v2, v4

    .line 69
    goto :goto_97

    .line 70
    :pswitch_45  #0x41
    const-string v5, "variable"

    .line 72
    aput-object v5, v2, v4

    .line 74
    goto :goto_97

    .line 75
    :pswitch_4a  #0x38
    const-string v5, "location"

    .line 77
    aput-object v5, v2, v4

    .line 79
    goto :goto_97

    .line 80
    :pswitch_4f  #0x37
    const-string v5, "innerClassName"

    .line 82
    aput-object v5, v2, v4

    .line 84
    goto :goto_97

    .line 85
    :pswitch_54  #0x2e
    const-string v5, "typeConstructor"

    .line 87
    aput-object v5, v2, v4

    .line 89
    goto :goto_97

    .line 90
    :pswitch_59  #0x26, 0x27, 0x29, 0x2c, 0x30, 0x36, 0x43, 0x44, 0x45, 0x4c, 0x4d
    const-string v5, "classDescriptor"

    .line 92
    aput-object v5, v2, v4

    .line 94
    goto :goto_97

    .line 95
    :pswitch_5e  #0x25
    const-string v5, "classKind"

    .line 97
    aput-object v5, v2, v4

    .line 99
    goto :goto_97

    .line 100
    :pswitch_63  #0x1f
    const-string v5, "other"

    .line 102
    aput-object v5, v2, v4

    .line 104
    goto :goto_97

    .line 105
    :pswitch_68  #0x1e, 0x20, 0x2d, 0x42
    const-string v5, "type"

    .line 107
    aput-object v5, v2, v4

    .line 109
    goto :goto_97

    .line 110
    :pswitch_6d  #0x1b, 0x1d, 0x21
    const-string v5, "superClass"

    .line 112
    aput-object v5, v2, v4

    .line 114
    goto :goto_97

    .line 115
    :pswitch_72  #0x1a, 0x1c
    const-string v5, "subClass"

    .line 117
    aput-object v5, v2, v4

    .line 119
    goto :goto_97

    .line 120
    :pswitch_77  #0x19
    const-string v5, "declarationDescriptor"

    .line 122
    aput-object v5, v2, v4

    .line 124
    goto :goto_97

    .line 125
    :pswitch_7c  #0x14
    const-string v5, "kotlinType"

    .line 127
    aput-object v5, v2, v4

    .line 129
    goto :goto_97

    .line 130
    :pswitch_81  #0x12, 0x13
    const-string v5, "aClass"

    .line 132
    aput-object v5, v2, v4

    .line 134
    goto :goto_97

    .line 135
    :pswitch_86  #0x11
    const-string v5, "second"

    .line 137
    aput-object v5, v2, v4

    .line 139
    goto :goto_97

    .line 140
    :pswitch_8b  #0x10
    const-string v5, "first"

    .line 142
    aput-object v5, v2, v4

    .line 144
    goto :goto_97

    .line 145
    :pswitch_90  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3b, 0x3d, 0x3e, 0x40, 0x47, 0x4b, 0x52, 0x53, 0x55, 0x58, 0x5d, 0x5f
    aput-object v3, v2, v4

    .line 147
    goto :goto_97

    .line 148
    :pswitch_93  #0x1, 0x2, 0x3, 0x5, 0x6, 0x8, 0xb, 0xd, 0xe, 0xf, 0x15, 0x17, 0x18, 0x22, 0x23, 0x24, 0x39, 0x3a, 0x3c, 0x3f, 0x51, 0x5e
    const-string v5, "descriptor"

    .line 150
    aput-object v5, v2, v4

    .line 152
    :goto_97
    const-string v4, "getFqNameUnsafe"

    .line 154
    const-string v5, "getFqNameFromTopLevelClass"

    .line 156
    const-string v6, "getClassIdForNonLocalClass"

    .line 158
    const-string v7, "getContainingModule"

    .line 160
    const-string v8, "getSuperclassDescriptors"

    .line 162
    const-string v9, "getSuperClassType"

    .line 164
    const-string v10, "getClassDescriptorForTypeConstructor"

    .line 166
    const-string v11, "getDefaultConstructorVisibility"

    .line 168
    const-string v12, "unwrapFakeOverride"

    .line 170
    const-string v13, "unwrapSubstitutionOverride"

    .line 172
    const-string v14, "unwrapFakeOverrideToAnyDeclaration"

    .line 174
    const-string v15, "getAllOverriddenDescriptors"

    .line 176
    const-string v16, "getAllOverriddenDeclarations"

    .line 178
    const-string v17, "getContainingSourceFile"

    .line 180
    const-string v18, "getAllDescriptors"

    .line 182
    const-string v19, "getFunctionByName"

    .line 184
    const-string v20, "getPropertyByName"

    .line 186
    const-string v21, "getDirectMember"

    .line 188
    const/16 v22, 0x1

    .line 190
    sparse-switch p0, :sswitch_data_3c2

    .line 193
    aput-object v3, v2, v22

    .line 195
    goto :goto_fd

    .line 196
    :sswitch_c3
    aput-object v21, v2, v22

    .line 198
    goto :goto_fd

    .line 199
    :sswitch_c6
    aput-object v20, v2, v22

    .line 201
    goto :goto_fd

    .line 202
    :sswitch_c9
    aput-object v19, v2, v22

    .line 204
    goto :goto_fd

    .line 205
    :sswitch_cc
    aput-object v18, v2, v22

    .line 207
    goto :goto_fd

    .line 208
    :sswitch_cf
    aput-object v17, v2, v22

    .line 210
    goto :goto_fd

    .line 211
    :sswitch_d2
    aput-object v16, v2, v22

    .line 213
    goto :goto_fd

    .line 214
    :sswitch_d5
    aput-object v15, v2, v22

    .line 216
    goto :goto_fd

    .line 217
    :sswitch_d8
    aput-object v14, v2, v22

    .line 219
    goto :goto_fd

    .line 220
    :sswitch_db
    aput-object v13, v2, v22

    .line 222
    goto :goto_fd

    .line 223
    :sswitch_de
    aput-object v12, v2, v22

    .line 225
    goto :goto_fd

    .line 226
    :sswitch_e1
    aput-object v11, v2, v22

    .line 228
    goto :goto_fd

    .line 229
    :sswitch_e4
    aput-object v10, v2, v22

    .line 231
    goto :goto_fd

    .line 232
    :sswitch_e7
    aput-object v9, v2, v22

    .line 234
    goto :goto_fd

    .line 235
    :sswitch_ea
    aput-object v8, v2, v22

    .line 237
    goto :goto_fd

    .line 238
    :sswitch_ed
    aput-object v7, v2, v22

    .line 240
    goto :goto_fd

    .line 241
    :sswitch_f0
    aput-object v6, v2, v22

    .line 243
    goto :goto_fd

    .line 244
    :sswitch_f3
    aput-object v5, v2, v22

    .line 246
    goto :goto_fd

    .line 247
    :sswitch_f6
    aput-object v4, v2, v22

    .line 249
    goto :goto_fd

    .line 250
    :sswitch_f9
    const-string v3, "getFqNameSafe"

    .line 252
    aput-object v3, v2, v22

    .line 254
    :goto_fd
    packed-switch p0, :pswitch_data_430

    .line 257
    const-string v3, "getDispatchReceiverParameterIfNeeded"

    .line 259
    aput-object v3, v2, v1

    .line 261
    goto/16 :goto_211

    .line 263
    :pswitch_106  #0x5e
    aput-object v21, v2, v1

    .line 265
    goto/16 :goto_211

    .line 267
    :pswitch_10a  #0x5b, 0x5c
    aput-object v20, v2, v1

    .line 269
    goto/16 :goto_211

    .line 271
    :pswitch_10e  #0x59, 0x5a
    const-string v3, "getFunctionByNameOrNull"

    .line 273
    aput-object v3, v2, v1

    .line 275
    goto/16 :goto_211

    .line 277
    :pswitch_114  #0x56, 0x57
    aput-object v19, v2, v1

    .line 279
    goto/16 :goto_211

    .line 281
    :pswitch_118  #0x54
    aput-object v18, v2, v1

    .line 283
    goto/16 :goto_211

    .line 285
    :pswitch_11c  #0x51
    aput-object v17, v2, v1

    .line 287
    goto/16 :goto_211

    .line 289
    :pswitch_120  #0x50
    const-string v3, "hasJvmNameAnnotation"

    .line 291
    aput-object v3, v2, v1

    .line 293
    goto/16 :goto_211

    .line 295
    :pswitch_126  #0x4f
    const-string v3, "findJvmNameAnnotation"

    .line 297
    aput-object v3, v2, v1

    .line 299
    goto/16 :goto_211

    .line 301
    :pswitch_12c  #0x4e
    const-string v3, "getJvmName"

    .line 303
    aput-object v3, v2, v1

    .line 305
    goto/16 :goto_211

    .line 307
    :pswitch_132  #0x4d
    const-string v3, "canHaveDeclaredConstructors"

    .line 309
    aput-object v3, v2, v1

    .line 311
    goto/16 :goto_211

    .line 313
    :pswitch_138  #0x4c
    const-string v3, "isSingletonOrAnonymousObject"

    .line 315
    aput-object v3, v2, v1

    .line 317
    goto/16 :goto_211

    .line 319
    :pswitch_13e  #0x4a
    aput-object v16, v2, v1

    .line 321
    goto/16 :goto_211

    .line 323
    :pswitch_142  #0x48, 0x49
    const-string v3, "collectAllOverriddenDescriptors"

    .line 325
    aput-object v3, v2, v1

    .line 327
    goto/16 :goto_211

    .line 329
    :pswitch_148  #0x46
    aput-object v15, v2, v1

    .line 331
    goto/16 :goto_211

    .line 333
    :pswitch_14c  #0x45
    const-string v3, "classCanHaveOpenMembers"

    .line 335
    aput-object v3, v2, v1

    .line 337
    goto/16 :goto_211

    .line 339
    :pswitch_152  #0x44
    const-string v3, "classCanHaveAbstractDeclaration"

    .line 341
    aput-object v3, v2, v1

    .line 343
    goto/16 :goto_211

    .line 345
    :pswitch_158  #0x43
    const-string v3, "classCanHaveAbstractFakeOverride"

    .line 347
    aput-object v3, v2, v1

    .line 349
    goto/16 :goto_211

    .line 351
    :pswitch_15e  #0x41, 0x42
    const-string v3, "shouldRecordInitializerForProperty"

    .line 353
    aput-object v3, v2, v1

    .line 355
    goto/16 :goto_211

    .line 357
    :pswitch_164  #0x3f
    aput-object v14, v2, v1

    .line 359
    goto/16 :goto_211

    .line 361
    :pswitch_168  #0x3c
    aput-object v13, v2, v1

    .line 363
    goto/16 :goto_211

    .line 365
    :pswitch_16c  #0x3a
    aput-object v12, v2, v1

    .line 367
    goto/16 :goto_211

    .line 369
    :pswitch_170  #0x39
    const-string v3, "isStaticNestedClass"

    .line 371
    aput-object v3, v2, v1

    .line 373
    goto/16 :goto_211

    .line 375
    :pswitch_176  #0x36, 0x37, 0x38
    const-string v3, "getInnerClassByName"

    .line 377
    aput-object v3, v2, v1

    .line 379
    goto/16 :goto_211

    .line 381
    :pswitch_17c  #0x30
    aput-object v11, v2, v1

    .line 383
    goto/16 :goto_211

    .line 385
    :pswitch_180  #0x2e
    aput-object v10, v2, v1

    .line 387
    goto/16 :goto_211

    .line 389
    :pswitch_184  #0x2d
    const-string v3, "getClassDescriptorForType"

    .line 391
    aput-object v3, v2, v1

    .line 393
    goto/16 :goto_211

    .line 395
    :pswitch_18a  #0x2c
    const-string v3, "getSuperClassDescriptor"

    .line 397
    aput-object v3, v2, v1

    .line 399
    goto/16 :goto_211

    .line 401
    :pswitch_190  #0x29
    aput-object v9, v2, v1

    .line 403
    goto/16 :goto_211

    .line 405
    :pswitch_194  #0x27
    aput-object v8, v2, v1

    .line 407
    goto/16 :goto_211

    .line 409
    :pswitch_198  #0x26
    const-string v3, "hasAbstractMembers"

    .line 411
    aput-object v3, v2, v1

    .line 413
    goto/16 :goto_211

    .line 415
    :pswitch_19e  #0x25
    const-string v3, "isKindOf"

    .line 417
    aput-object v3, v2, v1

    .line 419
    goto/16 :goto_211

    .line 421
    :pswitch_1a4  #0x24
    const-string v3, "isEnumEntry"

    .line 423
    aput-object v3, v2, v1

    .line 425
    goto/16 :goto_211

    .line 427
    :pswitch_1aa  #0x23
    const-string v3, "isAnonymousFunction"

    .line 429
    aput-object v3, v2, v1

    .line 431
    goto/16 :goto_211

    .line 433
    :pswitch_1b0  #0x22
    const-string v3, "isAnonymousObject"

    .line 435
    aput-object v3, v2, v1

    .line 437
    goto/16 :goto_211

    .line 439
    :pswitch_1b6  #0x20, 0x21
    const-string v3, "isSubtypeOfClass"

    .line 441
    aput-object v3, v2, v1

    .line 443
    goto :goto_211

    .line 444
    :pswitch_1bb  #0x1e, 0x1f
    const-string v3, "isSameClass"

    .line 446
    aput-object v3, v2, v1

    .line 448
    goto :goto_211

    .line 449
    :pswitch_1c0  #0x1c, 0x1d
    const-string v3, "isSubclass"

    .line 451
    aput-object v3, v2, v1

    .line 453
    goto :goto_211

    .line 454
    :pswitch_1c5  #0x1a, 0x1b
    const-string v3, "isDirectSubclass"

    .line 456
    aput-object v3, v2, v1

    .line 458
    goto :goto_211

    .line 459
    :pswitch_1ca  #0x19
    const-string v3, "isAncestor"

    .line 461
    aput-object v3, v2, v1

    .line 463
    goto :goto_211

    .line 464
    :pswitch_1cf  #0x18
    const-string v3, "getContainingClass"

    .line 466
    aput-object v3, v2, v1

    .line 468
    goto :goto_211

    .line 469
    :pswitch_1d4  #0x15
    aput-object v7, v2, v1

    .line 471
    goto :goto_211

    .line 472
    :pswitch_1d7  #0x14, 0x17
    const-string v3, "getContainingModuleOrNull"

    .line 474
    aput-object v3, v2, v1

    .line 476
    goto :goto_211

    .line 477
    :pswitch_1dc  #0x12, 0x13
    const-string v3, "getParentOfType"

    .line 479
    aput-object v3, v2, v1

    .line 481
    goto :goto_211

    .line 482
    :pswitch_1e1  #0x10, 0x11
    const-string v3, "areInSameModule"

    .line 484
    aput-object v3, v2, v1

    .line 486
    goto :goto_211

    .line 487
    :pswitch_1e6  #0xf
    const-string v3, "isStaticDeclaration"

    .line 489
    aput-object v3, v2, v1

    .line 491
    goto :goto_211

    .line 492
    :pswitch_1eb  #0xe
    const-string v3, "isOverride"

    .line 494
    aput-object v3, v2, v1

    .line 496
    goto :goto_211

    .line 497
    :pswitch_1f0  #0xd
    const-string v3, "isExtension"

    .line 499
    aput-object v3, v2, v1

    .line 501
    goto :goto_211

    .line 502
    :pswitch_1f5  #0xb
    aput-object v6, v2, v1

    .line 504
    goto :goto_211

    .line 505
    :pswitch_1f8  #0x8
    aput-object v5, v2, v1

    .line 507
    goto :goto_211

    .line 508
    :pswitch_1fb  #0x6
    aput-object v4, v2, v1

    .line 510
    goto :goto_211

    .line 511
    :pswitch_1fe  #0x5
    const-string v3, "getFqNameSafeIfPossible"

    .line 513
    aput-object v3, v2, v1

    .line 515
    goto :goto_211

    .line 516
    :pswitch_203  #0x3
    const-string v3, "getFqNameSafe"

    .line 518
    aput-object v3, v2, v1

    .line 520
    goto :goto_211

    .line 521
    :pswitch_208  #0x2
    const-string v3, "getFqName"

    .line 523
    aput-object v3, v2, v1

    .line 525
    goto :goto_211

    .line 526
    :pswitch_20d  #0x1
    const-string v3, "isLocal"

    .line 528
    aput-object v3, v2, v1

    .line 530
    :goto_211
    :pswitch_211  #0x4, 0x7, 0x9, 0xa, 0xc, 0x16, 0x28, 0x2a, 0x2b, 0x2f, 0x31, 0x32, 0x33, 0x34, 0x35, 0x3b, 0x3d, 0x3e, 0x40, 0x47, 0x4b, 0x52, 0x53, 0x55, 0x58, 0x5d, 0x5f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    sparse-switch p0, :sswitch_data_4f2

    .line 537
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    goto :goto_223

    .line 543
    :sswitch_21e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    :goto_223
    throw v1

    .line 549
    :sswitch_data_224
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0xc -> :sswitch_6
        0x16 -> :sswitch_6
        0x28 -> :sswitch_6
        0x2a -> :sswitch_6
        0x2b -> :sswitch_6
        0x2f -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x3b -> :sswitch_6
        0x3d -> :sswitch_6
        0x3e -> :sswitch_6
        0x40 -> :sswitch_6
        0x47 -> :sswitch_6
        0x4b -> :sswitch_6
        0x52 -> :sswitch_6
        0x53 -> :sswitch_6
        0x55 -> :sswitch_6
        0x58 -> :sswitch_6
        0x5d -> :sswitch_6
        0x5f -> :sswitch_6
    .end sparse-switch

    .line 659
    :sswitch_data_292
    .sparse-switch
        0x4 -> :sswitch_e
        0x7 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0x16 -> :sswitch_e
        0x28 -> :sswitch_e
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_e
        0x31 -> :sswitch_e
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x3b -> :sswitch_e
        0x3d -> :sswitch_e
        0x3e -> :sswitch_e
        0x40 -> :sswitch_e
        0x47 -> :sswitch_e
        0x4b -> :sswitch_e
        0x52 -> :sswitch_e
        0x53 -> :sswitch_e
        0x55 -> :sswitch_e
        0x58 -> :sswitch_e
        0x5d -> :sswitch_e
        0x5f -> :sswitch_e
    .end sparse-switch

    .line 769
    :pswitch_data_300
    .packed-switch 0x1
        :pswitch_93  #00000001
        :pswitch_93  #00000002
        :pswitch_93  #00000003
        :pswitch_90  #00000004
        :pswitch_93  #00000005
        :pswitch_93  #00000006
        :pswitch_90  #00000007
        :pswitch_93  #00000008
        :pswitch_90  #00000009
        :pswitch_90  #0000000a
        :pswitch_93  #0000000b
        :pswitch_90  #0000000c
        :pswitch_93  #0000000d
        :pswitch_93  #0000000e
        :pswitch_93  #0000000f
        :pswitch_8b  #00000010
        :pswitch_86  #00000011
        :pswitch_81  #00000012
        :pswitch_81  #00000013
        :pswitch_7c  #00000014
        :pswitch_93  #00000015
        :pswitch_90  #00000016
        :pswitch_93  #00000017
        :pswitch_93  #00000018
        :pswitch_77  #00000019
        :pswitch_72  #0000001a
        :pswitch_6d  #0000001b
        :pswitch_72  #0000001c
        :pswitch_6d  #0000001d
        :pswitch_68  #0000001e
        :pswitch_63  #0000001f
        :pswitch_68  #00000020
        :pswitch_6d  #00000021
        :pswitch_93  #00000022
        :pswitch_93  #00000023
        :pswitch_93  #00000024
        :pswitch_5e  #00000025
        :pswitch_59  #00000026
        :pswitch_59  #00000027
        :pswitch_90  #00000028
        :pswitch_59  #00000029
        :pswitch_90  #0000002a
        :pswitch_90  #0000002b
        :pswitch_59  #0000002c
        :pswitch_68  #0000002d
        :pswitch_54  #0000002e
        :pswitch_90  #0000002f
        :pswitch_59  #00000030
        :pswitch_90  #00000031
        :pswitch_90  #00000032
        :pswitch_90  #00000033
        :pswitch_90  #00000034
        :pswitch_90  #00000035
        :pswitch_59  #00000036
        :pswitch_4f  #00000037
        :pswitch_4a  #00000038
        :pswitch_93  #00000039
        :pswitch_93  #0000003a
        :pswitch_90  #0000003b
        :pswitch_93  #0000003c
        :pswitch_90  #0000003d
        :pswitch_90  #0000003e
        :pswitch_93  #0000003f
        :pswitch_90  #00000040
        :pswitch_45  #00000041
        :pswitch_68  #00000042
        :pswitch_59  #00000043
        :pswitch_59  #00000044
        :pswitch_59  #00000045
        :pswitch_40  #00000046
        :pswitch_90  #00000047
        :pswitch_3b  #00000048
        :pswitch_35  #00000049
        :pswitch_2f  #0000004a
        :pswitch_90  #0000004b
        :pswitch_59  #0000004c
        :pswitch_59  #0000004d
        :pswitch_29  #0000004e
        :pswitch_29  #0000004f
        :pswitch_29  #00000050
        :pswitch_93  #00000051
        :pswitch_90  #00000052
        :pswitch_90  #00000053
        :pswitch_23  #00000054
        :pswitch_90  #00000055
        :pswitch_23  #00000056
        :pswitch_1d  #00000057
        :pswitch_90  #00000058
        :pswitch_23  #00000059
        :pswitch_1d  #0000005a
        :pswitch_23  #0000005b
        :pswitch_1d  #0000005c
        :pswitch_90  #0000005d
        :pswitch_93  #0000005e
        :pswitch_90  #0000005f
    .end packed-switch

    .line 963
    :sswitch_data_3c2
    .sparse-switch
        0x4 -> :sswitch_f9
        0x7 -> :sswitch_f6
        0x9 -> :sswitch_f3
        0xa -> :sswitch_f3
        0xc -> :sswitch_f0
        0x16 -> :sswitch_ed
        0x28 -> :sswitch_ea
        0x2a -> :sswitch_e7
        0x2b -> :sswitch_e7
        0x2f -> :sswitch_e4
        0x31 -> :sswitch_e1
        0x32 -> :sswitch_e1
        0x33 -> :sswitch_e1
        0x34 -> :sswitch_e1
        0x35 -> :sswitch_e1
        0x3b -> :sswitch_de
        0x3d -> :sswitch_db
        0x3e -> :sswitch_db
        0x40 -> :sswitch_d8
        0x47 -> :sswitch_d5
        0x4b -> :sswitch_d2
        0x52 -> :sswitch_cf
        0x53 -> :sswitch_cf
        0x55 -> :sswitch_cc
        0x58 -> :sswitch_c9
        0x5d -> :sswitch_c6
        0x5f -> :sswitch_c3
    .end sparse-switch

    .line 1073
    :pswitch_data_430
    .packed-switch 0x1
        :pswitch_20d  #00000001
        :pswitch_208  #00000002
        :pswitch_203  #00000003
        :pswitch_211  #00000004
        :pswitch_1fe  #00000005
        :pswitch_1fb  #00000006
        :pswitch_211  #00000007
        :pswitch_1f8  #00000008
        :pswitch_211  #00000009
        :pswitch_211  #0000000a
        :pswitch_1f5  #0000000b
        :pswitch_211  #0000000c
        :pswitch_1f0  #0000000d
        :pswitch_1eb  #0000000e
        :pswitch_1e6  #0000000f
        :pswitch_1e1  #00000010
        :pswitch_1e1  #00000011
        :pswitch_1dc  #00000012
        :pswitch_1dc  #00000013
        :pswitch_1d7  #00000014
        :pswitch_1d4  #00000015
        :pswitch_211  #00000016
        :pswitch_1d7  #00000017
        :pswitch_1cf  #00000018
        :pswitch_1ca  #00000019
        :pswitch_1c5  #0000001a
        :pswitch_1c5  #0000001b
        :pswitch_1c0  #0000001c
        :pswitch_1c0  #0000001d
        :pswitch_1bb  #0000001e
        :pswitch_1bb  #0000001f
        :pswitch_1b6  #00000020
        :pswitch_1b6  #00000021
        :pswitch_1b0  #00000022
        :pswitch_1aa  #00000023
        :pswitch_1a4  #00000024
        :pswitch_19e  #00000025
        :pswitch_198  #00000026
        :pswitch_194  #00000027
        :pswitch_211  #00000028
        :pswitch_190  #00000029
        :pswitch_211  #0000002a
        :pswitch_211  #0000002b
        :pswitch_18a  #0000002c
        :pswitch_184  #0000002d
        :pswitch_180  #0000002e
        :pswitch_211  #0000002f
        :pswitch_17c  #00000030
        :pswitch_211  #00000031
        :pswitch_211  #00000032
        :pswitch_211  #00000033
        :pswitch_211  #00000034
        :pswitch_211  #00000035
        :pswitch_176  #00000036
        :pswitch_176  #00000037
        :pswitch_176  #00000038
        :pswitch_170  #00000039
        :pswitch_16c  #0000003a
        :pswitch_211  #0000003b
        :pswitch_168  #0000003c
        :pswitch_211  #0000003d
        :pswitch_211  #0000003e
        :pswitch_164  #0000003f
        :pswitch_211  #00000040
        :pswitch_15e  #00000041
        :pswitch_15e  #00000042
        :pswitch_158  #00000043
        :pswitch_152  #00000044
        :pswitch_14c  #00000045
        :pswitch_148  #00000046
        :pswitch_211  #00000047
        :pswitch_142  #00000048
        :pswitch_142  #00000049
        :pswitch_13e  #0000004a
        :pswitch_211  #0000004b
        :pswitch_138  #0000004c
        :pswitch_132  #0000004d
        :pswitch_12c  #0000004e
        :pswitch_126  #0000004f
        :pswitch_120  #00000050
        :pswitch_11c  #00000051
        :pswitch_211  #00000052
        :pswitch_211  #00000053
        :pswitch_118  #00000054
        :pswitch_211  #00000055
        :pswitch_114  #00000056
        :pswitch_114  #00000057
        :pswitch_211  #00000058
        :pswitch_10e  #00000059
        :pswitch_10e  #0000005a
        :pswitch_10a  #0000005b
        :pswitch_10a  #0000005c
        :pswitch_211  #0000005d
        :pswitch_106  #0000005e
        :pswitch_211  #0000005f
    .end packed-switch

    :sswitch_data_4f2
    .sparse-switch
        0x4 -> :sswitch_21e
        0x7 -> :sswitch_21e
        0x9 -> :sswitch_21e
        0xa -> :sswitch_21e
        0xc -> :sswitch_21e
        0x16 -> :sswitch_21e
        0x28 -> :sswitch_21e
        0x2a -> :sswitch_21e
        0x2b -> :sswitch_21e
        0x2f -> :sswitch_21e
        0x31 -> :sswitch_21e
        0x32 -> :sswitch_21e
        0x33 -> :sswitch_21e
        0x34 -> :sswitch_21e
        0x35 -> :sswitch_21e
        0x3b -> :sswitch_21e
        0x3d -> :sswitch_21e
        0x3e -> :sswitch_21e
        0x40 -> :sswitch_21e
        0x47 -> :sswitch_21e
        0x4b -> :sswitch_21e
        0x52 -> :sswitch_21e
        0x53 -> :sswitch_21e
        0x55 -> :sswitch_21e
        0x58 -> :sswitch_21e
        0x5d -> :sswitch_21e
        0x5f -> :sswitch_21e
    .end sparse-switch
.end method

.method public static b(LQb/m;LQb/m;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 15
    :cond_e
    invoke-static {p0}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ltc/i;->g(LQb/m;)LQb/G;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static c(LQb/a;Ljava/util/Set;)V
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x48

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x49

    .line 12
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_38

    .line 22
    :cond_15
    invoke-interface {p0}, LQb/a;->a()LQb/a;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, LQb/a;->d()Ljava/util/Collection;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LQb/a;

    .line 46
    invoke-interface {v0}, LQb/a;->a()LQb/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Ltc/i;->c(LQb/a;Ljava/util/Set;)V

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_21

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static d(LQb/a;)Ljava/util/Set;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x46

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {p0}, LQb/a;->a()LQb/a;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Ltc/i;->c(LQb/a;Ljava/util/Set;)V

    .line 20
    return-object v0
.end method

.method public static e(LGc/S;)LQb/e;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ltc/i;->f(LGc/v0;)LQb/e;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(LGc/v0;)LQb/e;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LQb/e;

    .line 14
    if-nez p0, :cond_14

    .line 16
    const/16 v0, 0x2f

    .line 18
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 21
    :cond_14
    return-object p0
.end method

.method public static g(LQb/m;)LQb/G;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Ltc/i;->i(LQb/m;)LQb/G;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_12

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 19
    :cond_12
    return-object p0
.end method

.method public static h(LGc/S;)LQb/G;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x14

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, LGc/S;->F0()LGc/v0;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LGc/v0;->n()LQb/h;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Ltc/i;->i(LQb/m;)LQb/G;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(LQb/m;)LQb/G;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    :goto_7
    if-eqz p0, :cond_20

    .line 10
    instance-of v0, p0, LQb/G;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, LQb/G;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p0, LQb/U;

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    check-cast p0, LQb/U;

    .line 23
    invoke-interface {p0}, LQb/U;->getModule()LQb/G;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static j(LQb/m;)LQb/h0;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x51

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    instance-of v0, p0, LQb/a0;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast p0, LQb/a0;

    .line 14
    invoke-interface {p0}, LQb/X;->P()LQb/Y;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    instance-of v0, p0, LQb/p;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    check-cast p0, LQb/p;

    .line 24
    invoke-interface {p0}, LQb/p;->g()LQb/g0;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, LQb/g0;->b()LQb/h0;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_26

    .line 34
    const/16 v0, 0x52

    .line 36
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    sget-object p0, LQb/h0;->a:LQb/h0;

    .line 42
    if-nez p0, :cond_30

    .line 44
    const/16 v0, 0x53

    .line 46
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 49
    :cond_30
    return-object p0
.end method

.method public static k(LQb/e;Z)LQb/u;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x30

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, LQb/e;->getKind()LQb/f;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LQb/f;->d:LQb/f;

    .line 14
    if-eq v0, v1, :cond_4c

    .line 16
    invoke-virtual {v0}, LQb/f;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_4c

    .line 23
    :cond_16
    invoke-static {p0}, Ltc/i;->G(LQb/m;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 29
    if-eqz p1, :cond_28

    .line 31
    sget-object p0, LQb/t;->c:LQb/u;

    .line 33
    if-nez p0, :cond_27

    .line 35
    const/16 p1, 0x32

    .line 37
    invoke-static {p1}, Ltc/i;->a(I)V

    .line 40
    :cond_27
    return-object p0

    .line 41
    :cond_28
    sget-object p0, LQb/t;->a:LQb/u;

    .line 43
    if-nez p0, :cond_31

    .line 45
    const/16 p1, 0x33

    .line 47
    invoke-static {p1}, Ltc/i;->a(I)V

    .line 50
    :cond_31
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0}, Ltc/i;->u(LQb/m;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_42

    .line 57
    sget-object p0, LQb/t;->l:LQb/u;

    .line 59
    if-nez p0, :cond_41

    .line 61
    const/16 p1, 0x34

    .line 63
    invoke-static {p1}, Ltc/i;->a(I)V

    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    sget-object p0, LQb/t;->e:LQb/u;

    .line 69
    if-nez p0, :cond_4b

    .line 71
    const/16 p1, 0x35

    .line 73
    invoke-static {p1}, Ltc/i;->a(I)V

    .line 76
    :cond_4b
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p0, LQb/t;->a:LQb/u;

    .line 79
    if-nez p0, :cond_55

    .line 81
    const/16 p1, 0x31

    .line 83
    invoke-static {p1}, Ltc/i;->a(I)V

    .line 86
    :cond_55
    return-object p0
.end method

.method public static l(LQb/m;)LQb/b0;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 7
    :cond_6
    instance-of v0, p0, LQb/e;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p0, LQb/e;

    .line 13
    invoke-interface {p0}, LQb/e;->B0()LQb/b0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static m(LQb/m;)Lpc/d;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 7
    :cond_6
    invoke-static {p0}, Ltc/i;->o(LQb/m;)Lpc/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Lpc/c;->i()Lpc/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Ltc/i;->p(LQb/m;)Lpc/d;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(LQb/m;)Lpc/c;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 7
    :cond_6
    invoke-static {p0}, Ltc/i;->o(LQb/m;)Lpc/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {p0}, Ltc/i;->p(LQb/m;)Lpc/d;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lpc/d;->m()Lpc/c;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    if-nez v0, :cond_1b

    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Ltc/i;->a(I)V

    .line 28
    :cond_1b
    return-object v0
.end method

.method public static o(LQb/m;)Lpc/c;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 7
    :cond_6
    instance-of v0, p0, LQb/G;

    .line 9
    if-nez v0, :cond_29

    .line 11
    invoke-static {p0}, LIc/l;->m(LQb/m;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    instance-of v0, p0, LQb/U;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast p0, LQb/U;

    .line 24
    invoke-interface {p0}, LQb/U;->e()Lpc/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, LQb/M;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    check-cast p0, LQb/M;

    .line 35
    invoke-interface {p0}, LQb/M;->e()Lpc/c;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_29
    :goto_29
    sget-object p0, Lpc/c;->d:Lpc/c;

    .line 44
    return-object p0
.end method

.method public static p(LQb/m;)Lpc/d;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 7
    :cond_6
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltc/i;->m(LQb/m;)Lpc/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lpc/d;->b(Lpc/f;)Lpc/d;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1c

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static q(LQb/m;Ljava/lang/Class;)LQb/m;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x12

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Ltc/i;->r(LQb/m;Ljava/lang/Class;Z)LQb/m;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(LQb/m;Ljava/lang/Class;Z)LQb/m;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    if-eqz p2, :cond_11

    .line 14
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    if-eqz p0, :cond_1f

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, LQb/m;->b()LQb/m;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static s(LQb/e;)LQb/e;
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x2c

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LGc/S;

    .line 32
    invoke-static {v0}, Ltc/i;->e(LGc/S;)LQb/e;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LQb/e;->getKind()LQb/f;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LQb/f;->c:LQb/f;

    .line 42
    if-eq v1, v2, :cond_13

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static t(LQb/m;)Z
    .registers 2

    .line 1
    sget-object v0, LQb/f;->f:LQb/f;

    .line 3
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(LQb/m;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    invoke-static {p0}, Ltc/i;->v(LQb/m;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lpc/h;->b:Lpc/f;

    .line 20
    invoke-virtual {p0, v0}, Lpc/f;->equals(Ljava/lang/Object;)Z

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

.method public static v(LQb/m;)Z
    .registers 2

    .line 1
    sget-object v0, LQb/f;->b:LQb/f;

    .line 3
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(LQb/m;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ltc/i;->v(LQb/m;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0}, Ltc/i;->A(LQb/m;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(LQb/m;)Z
    .registers 2

    .line 1
    sget-object v0, LQb/f;->g:LQb/f;

    .line 3
    invoke-static {p0, v0}, Ltc/i;->D(LQb/m;LQb/f;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p0, LQb/e;

    .line 11
    invoke-interface {p0}, LQb/e;->U()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static y(LQb/m;)Z
    .registers 2

    .line 1
    instance-of v0, p0, LQb/q;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    check-cast p0, LQb/q;

    .line 7
    invoke-interface {p0}, LQb/q;->getVisibility()LQb/u;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LQb/t;->f:LQb/u;

    .line 13
    if-ne p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static z(LQb/e;LQb/e;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, Ltc/i;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p0}, LQb/h;->h()LGc/v0;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, LGc/v0;->m()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LGc/S;

    .line 39
    invoke-interface {p1}, LQb/e;->a()LQb/e;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ltc/i;->F(LGc/S;LQb/m;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1a

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method
