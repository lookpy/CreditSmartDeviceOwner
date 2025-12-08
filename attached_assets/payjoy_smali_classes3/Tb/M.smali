.class public LTb/M;
.super LTb/J;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/a0;


# instance fields
.field public m:LQb/s0;

.field public final n:LQb/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/Y;LRb/h;LQb/D;LQb/u;ZZZLQb/b$a;LQb/a0;LQb/g0;)V
    .registers 23

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/M;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/M;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/M;->u(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/M;->u(I)V

    .line 25
    :cond_18
    if-nez p8, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LTb/M;->u(I)V

    .line 31
    :cond_1e
    if-nez p10, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LTb/M;->u(I)V

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "<set-"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, LQb/I;->getName()Lpc/f;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ">"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lpc/f;->o(Ljava/lang/String;)Lpc/f;

    .line 66
    move-result-object v6

    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v2, p3

    .line 71
    move-object/from16 v3, p4

    .line 73
    move/from16 v7, p5

    .line 75
    move/from16 v8, p6

    .line 77
    move/from16 v9, p7

    .line 79
    move-object/from16 v10, p8

    .line 81
    move-object/from16 v11, p10

    .line 83
    invoke-direct/range {v1 .. v11}, LTb/J;-><init>(LQb/D;LQb/u;LQb/Y;LRb/h;Lpc/f;ZZZLQb/b$a;LQb/g0;)V

    .line 86
    if-eqz p9, :cond_5a

    .line 88
    move-object/from16 p1, p9

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p1, p0

    .line 92
    :goto_5b
    iput-object p1, p0, LTb/M;->n:LQb/a0;

    .line 94
    return-void
.end method

.method public static G0(LQb/a0;LGc/S;LRb/h;)LTb/V;
    .registers 16

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LTb/M;->u(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_d

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, LTb/M;->u(I)V

    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, LTb/M;->u(I)V

    .line 21
    :cond_14
    new-instance v1, LTb/V;

    .line 23
    sget-object v6, Lpc/h;->o:Lpc/f;

    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, LQb/g0;->a:LQb/g0;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v12}, LTb/V;-><init>(LQb/a;LQb/s0;ILRb/h;Lpc/f;LGc/S;ZZZLGc/S;LQb/g0;)V

    .line 39
    return-object v1
.end method

.method private static synthetic u(I)V
    .registers 7

    .line 1
    packed-switch p0, :pswitch_data_84

    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_8

    .line 7
    :pswitch_6  #0xa, 0xb, 0xc, 0xd
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_90

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_f

    .line 15
    :pswitch_e  #0xa, 0xb, 0xc, 0xd
    move v2, v1

    .line 16
    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_9c

    .line 24
    const-string v5, "correspondingProperty"

    .line 26
    aput-object v5, v2, v4

    .line 28
    goto :goto_46

    .line 29
    :pswitch_1c  #0xa, 0xb, 0xc, 0xd
    aput-object v3, v2, v4

    .line 31
    goto :goto_46

    .line 32
    :pswitch_1f  #0x8
    const-string v5, "type"

    .line 34
    aput-object v5, v2, v4

    .line 36
    goto :goto_46

    .line 37
    :pswitch_24  #0x7
    const-string v5, "setterDescriptor"

    .line 39
    aput-object v5, v2, v4

    .line 41
    goto :goto_46

    .line 42
    :pswitch_29  #0x6
    const-string v5, "parameter"

    .line 44
    aput-object v5, v2, v4

    .line 46
    goto :goto_46

    .line 47
    :pswitch_2e  #0x5
    const-string v5, "source"

    .line 49
    aput-object v5, v2, v4

    .line 51
    goto :goto_46

    .line 52
    :pswitch_33  #0x4
    const-string v5, "kind"

    .line 54
    aput-object v5, v2, v4

    .line 56
    goto :goto_46

    .line 57
    :pswitch_38  #0x3
    const-string v5, "visibility"

    .line 59
    aput-object v5, v2, v4

    .line 61
    goto :goto_46

    .line 62
    :pswitch_3d  #0x2
    const-string v5, "modality"

    .line 64
    aput-object v5, v2, v4

    .line 66
    goto :goto_46

    .line 67
    :pswitch_42  #0x1, 0x9
    const-string v5, "annotations"

    .line 69
    aput-object v5, v2, v4

    .line 71
    :goto_46
    const/4 v4, 0x1

    .line 72
    packed-switch p0, :pswitch_data_ba

    .line 75
    aput-object v3, v2, v4

    .line 77
    goto :goto_60

    .line 78
    :pswitch_4d  #0xd
    const-string v3, "getOriginal"

    .line 80
    aput-object v3, v2, v4

    .line 82
    goto :goto_60

    .line 83
    :pswitch_52  #0xc
    const-string v3, "getReturnType"

    .line 85
    aput-object v3, v2, v4

    .line 87
    goto :goto_60

    .line 88
    :pswitch_57  #0xb
    const-string v3, "getValueParameters"

    .line 90
    aput-object v3, v2, v4

    .line 92
    goto :goto_60

    .line 93
    :pswitch_5c  #0xa
    const-string v3, "getOverriddenDescriptors"

    .line 95
    aput-object v3, v2, v4

    .line 97
    :goto_60
    packed-switch p0, :pswitch_data_c6

    .line 100
    const-string v3, "<init>"

    .line 102
    aput-object v3, v2, v1

    .line 104
    goto :goto_71

    .line 105
    :pswitch_68  #0x7, 0x8, 0x9
    const-string v3, "createSetterParameter"

    .line 107
    aput-object v3, v2, v1

    .line 109
    goto :goto_71

    .line 110
    :pswitch_6d  #0x6
    const-string v3, "initialize"

    .line 112
    aput-object v3, v2, v1

    .line 114
    :goto_71
    :pswitch_71  #0xa, 0xb, 0xc, 0xd
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    packed-switch p0, :pswitch_data_da

    .line 121
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    goto :goto_83

    .line 127
    :pswitch_7e  #0xa, 0xb, 0xc, 0xd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_83
    throw p0

    .line 133
    :pswitch_data_84
    .packed-switch 0xa
        :pswitch_6  #0000000a
        :pswitch_6  #0000000b
        :pswitch_6  #0000000c
        :pswitch_6  #0000000d
    .end packed-switch

    .line 145
    :pswitch_data_90
    .packed-switch 0xa
        :pswitch_e  #0000000a
        :pswitch_e  #0000000b
        :pswitch_e  #0000000c
        :pswitch_e  #0000000d
    .end packed-switch

    .line 157
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_42  #00000001
        :pswitch_3d  #00000002
        :pswitch_38  #00000003
        :pswitch_33  #00000004
        :pswitch_2e  #00000005
        :pswitch_29  #00000006
        :pswitch_24  #00000007
        :pswitch_1f  #00000008
        :pswitch_42  #00000009
        :pswitch_1c  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_1c  #0000000c
        :pswitch_1c  #0000000d
    .end packed-switch

    .line 187
    :pswitch_data_ba
    .packed-switch 0xa
        :pswitch_5c  #0000000a
        :pswitch_57  #0000000b
        :pswitch_52  #0000000c
        :pswitch_4d  #0000000d
    .end packed-switch

    .line 199
    :pswitch_data_c6
    .packed-switch 0x6
        :pswitch_6d  #00000006
        :pswitch_68  #00000007
        :pswitch_68  #00000008
        :pswitch_68  #00000009
        :pswitch_71  #0000000a
        :pswitch_71  #0000000b
        :pswitch_71  #0000000c
        :pswitch_71  #0000000d
    .end packed-switch

    .line 219
    :pswitch_data_da
    .packed-switch 0xa
        :pswitch_7e  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_7e  #0000000c
        :pswitch_7e  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public H0()LQb/a0;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/M;->n:LQb/a0;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xd

    .line 7
    invoke-static {v0}, LTb/M;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public I0(LQb/s0;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LTb/M;->u(I)V

    .line 7
    :cond_6
    iput-object p1, p0, LTb/M;->m:LQb/s0;

    .line 9
    return-void
.end method

.method public bridge synthetic a()LQb/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/M;->H0()LQb/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/b;
    .registers 1

    .line 2
    invoke-virtual {p0}, LTb/M;->H0()LQb/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/m;
    .registers 1

    .line 3
    invoke-virtual {p0}, LTb/M;->H0()LQb/a0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LQb/z;
    .registers 1

    .line 4
    invoke-virtual {p0}, LTb/M;->H0()LQb/a0;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, LTb/J;->C0(Z)Ljava/util/Collection;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_c

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v0}, LTb/M;->u(I)V

    .line 13
    :cond_c
    return-object p0
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/M;->m:LQb/s0;

    .line 3
    if-eqz p0, :cond_10

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_f

    .line 11
    const/16 v0, 0xb

    .line 13
    invoke-static {v0}, LTb/M;->u(I)V

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    throw p0
.end method

.method public getReturnType()LGc/S;
    .registers 2

    .line 1
    invoke-static {p0}, Lxc/e;->m(LQb/m;)LNb/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LNb/i;->a0()LGc/d0;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_f

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-static {v0}, LTb/M;->u(I)V

    .line 16
    :cond_f
    return-object p0
.end method

.method public bridge synthetic v0()LQb/p;
    .registers 1

    .line 1
    invoke-virtual {p0}, LTb/M;->H0()LQb/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(LQb/o;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p0, p2}, LQb/o;->visitPropertySetterDescriptor(LQb/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
