.class public abstract Lac/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static synthetic a(I)V
    .registers 8

    .line 1
    const/16 v0, 0x12

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
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_e

    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v2

    .line 16
    :goto_f
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_6c

    .line 24
    :pswitch_17  #0x6, 0xc, 0x13
    const-string v6, "name"

    .line 26
    aput-object v6, v3, v5

    .line 28
    goto :goto_3c

    .line 29
    :pswitch_1c  #0x14
    const-string v6, "annotationClass"

    .line 31
    aput-object v6, v3, v5

    .line 33
    goto :goto_3c

    .line 34
    :pswitch_21  #0x12
    aput-object v4, v3, v5

    .line 36
    goto :goto_3c

    .line 37
    :pswitch_24  #0x5, 0xb, 0x11
    const-string v6, "overridingUtil"

    .line 39
    aput-object v6, v3, v5

    .line 41
    goto :goto_3c

    .line 42
    :pswitch_29  #0x4, 0xa, 0x10
    const-string v6, "errorReporter"

    .line 44
    aput-object v6, v3, v5

    .line 46
    goto :goto_3c

    .line 47
    :pswitch_2e  #0x3, 0x9, 0xf
    const-string v6, "classDescriptor"

    .line 49
    aput-object v6, v3, v5

    .line 51
    goto :goto_3c

    .line 52
    :pswitch_33  #0x2, 0x8, 0xe
    const-string v6, "membersFromCurrent"

    .line 54
    aput-object v6, v3, v5

    .line 56
    goto :goto_3c

    .line 57
    :pswitch_38  #0x1, 0x7, 0xd
    const-string v6, "membersFromSupertypes"

    .line 59
    aput-object v6, v3, v5

    .line 61
    :goto_3c
    const-string v5, "resolveOverrides"

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_44

    .line 66
    aput-object v4, v3, v6

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    aput-object v5, v3, v6

    .line 71
    :goto_46
    packed-switch p0, :pswitch_data_98

    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 76
    aput-object v4, v3, v2

    .line 78
    goto :goto_5a

    .line 79
    :pswitch_4e  #0x13, 0x14
    const-string v4, "getAnnotationParameterByName"

    .line 81
    aput-object v4, v3, v2

    .line 83
    goto :goto_5a

    .line 84
    :pswitch_53  #0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    aput-object v5, v3, v2

    .line 86
    goto :goto_5a

    .line 87
    :pswitch_56  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb
    const-string v4, "resolveOverridesForStaticMembers"

    .line 89
    aput-object v4, v3, v2

    .line 91
    :goto_5a
    :pswitch_5a  #0x12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_66

    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    :goto_6b
    throw p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_33  #00000002
        :pswitch_2e  #00000003
        :pswitch_29  #00000004
        :pswitch_24  #00000005
        :pswitch_17  #00000006
        :pswitch_38  #00000007
        :pswitch_33  #00000008
        :pswitch_2e  #00000009
        :pswitch_29  #0000000a
        :pswitch_24  #0000000b
        :pswitch_17  #0000000c
        :pswitch_38  #0000000d
        :pswitch_33  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_29  #00000010
        :pswitch_24  #00000011
        :pswitch_21  #00000012
        :pswitch_17  #00000013
        :pswitch_1c  #00000014
    .end packed-switch

    .line 153
    :pswitch_data_98
    .packed-switch 0x6
        :pswitch_56  #00000006
        :pswitch_56  #00000007
        :pswitch_56  #00000008
        :pswitch_56  #00000009
        :pswitch_56  #0000000a
        :pswitch_56  #0000000b
        :pswitch_53  #0000000c
        :pswitch_53  #0000000d
        :pswitch_53  #0000000e
        :pswitch_53  #0000000f
        :pswitch_53  #00000010
        :pswitch_53  #00000011
        :pswitch_5a  #00000012
        :pswitch_4e  #00000013
        :pswitch_4e  #00000014
    .end packed-switch
.end method

.method public static b(Lpc/f;LQb/e;)LQb/s0;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, Lac/a;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Lac/a;->a(I)V

    .line 15
    :cond_e
    invoke-interface {p1}, LQb/e;->j()Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_1b

    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LQb/d;

    .line 38
    invoke-interface {p1}, LQb/a;->f()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LQb/s0;

    .line 58
    invoke-interface {v0}, LQb/I;->getName()Lpc/f;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Lpc/f;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2d

    .line 68
    return-object v0

    .line 69
    :cond_44
    return-object v2
.end method

.method public static c(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;Z)Ljava/util/Collection;
    .registers 9

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lac/a;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-static {v0}, Lac/a;->a(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 v0, 0xe

    .line 19
    invoke-static {v0}, Lac/a;->a(I)V

    .line 22
    :cond_15
    if-nez p3, :cond_1c

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v0}, Lac/a;->a(I)V

    .line 29
    :cond_1c
    if-nez p4, :cond_23

    .line 31
    const/16 v0, 0x10

    .line 33
    invoke-static {v0}, Lac/a;->a(I)V

    .line 36
    :cond_23
    if-nez p5, :cond_2a

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v0}, Lac/a;->a(I)V

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    move-object v1, p4

    .line 49
    move-object p4, p3

    .line 50
    move-object p3, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, p5

    .line 54
    new-instance p5, Lac/a$a;

    .line 56
    invoke-direct {p5, v1, v0, p6}, Lac/a$a;-><init>(LCc/w;Ljava/util/Set;Z)V

    .line 59
    invoke-virtual/range {p0 .. p5}, Ltc/o;->v(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;Ltc/n;)V

    .line 62
    return-object v0
.end method

.method public static d(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;
    .registers 14

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lac/a;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lac/a;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lac/a;->a(I)V

    .line 19
    :cond_12
    if-nez p3, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lac/a;->a(I)V

    .line 25
    :cond_18
    if-nez p4, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lac/a;->a(I)V

    .line 31
    :cond_1e
    if-nez p5, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lac/a;->a(I)V

    .line 37
    :cond_24
    const/4 v7, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-static/range {v1 .. v7}, Lac/a;->c(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;Z)Ljava/util/Collection;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static e(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;)Ljava/util/Collection;
    .registers 14

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lac/a;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lac/a;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_13

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lac/a;->a(I)V

    .line 20
    :cond_13
    if-nez p3, :cond_1a

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Lac/a;->a(I)V

    .line 27
    :cond_1a
    if-nez p4, :cond_21

    .line 29
    const/16 v0, 0xa

    .line 31
    invoke-static {v0}, Lac/a;->a(I)V

    .line 34
    :cond_21
    if-nez p5, :cond_28

    .line 36
    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lac/a;->a(I)V

    .line 41
    :cond_28
    const/4 v7, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-static/range {v1 .. v7}, Lac/a;->c(Lpc/f;Ljava/util/Collection;Ljava/util/Collection;LQb/e;LCc/w;Ltc/o;Z)Ljava/util/Collection;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
