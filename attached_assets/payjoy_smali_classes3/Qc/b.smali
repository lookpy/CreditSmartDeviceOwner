.class public abstract LQc/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQc/b$f;,
        LQc/b$b;,
        LQc/b$e;,
        LQc/b$c;,
        LQc/b$d;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_56

    .line 8
    :pswitch_7  #0x4, 0x7, 0x11, 0x14
    const-string v2, "nodes"

    .line 10
    aput-object v2, v0, v1

    .line 12
    goto :goto_29

    .line 13
    :pswitch_c  #0x16
    const-string v2, "current"

    .line 15
    aput-object v2, v0, v1

    .line 17
    goto :goto_29

    .line 18
    :pswitch_11  #0xa, 0xe
    const-string v2, "node"

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_29

    .line 23
    :pswitch_16  #0x9
    const-string v2, "predicate"

    .line 25
    aput-object v2, v0, v1

    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b  #0x3, 0x6, 0xd, 0x19
    const-string v2, "handler"

    .line 30
    aput-object v2, v0, v1

    .line 32
    goto :goto_29

    .line 33
    :pswitch_20  #0x2, 0xc, 0x10, 0x13, 0x18
    const-string v2, "visited"

    .line 35
    aput-object v2, v0, v1

    .line 37
    goto :goto_29

    .line 38
    :pswitch_25  #0x1, 0x5, 0x8, 0xb, 0xf, 0x12, 0x15, 0x17
    const-string v2, "neighbors"

    .line 40
    aput-object v2, v0, v1

    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_8c

    .line 51
    const-string p0, "dfs"

    .line 53
    aput-object p0, v0, v1

    .line 55
    goto :goto_4a

    .line 56
    :pswitch_37  #0x16, 0x17, 0x18, 0x19
    const-string p0, "doDfs"

    .line 58
    aput-object p0, v0, v1

    .line 60
    goto :goto_4a

    .line 61
    :pswitch_3c  #0x11, 0x12, 0x13, 0x14, 0x15
    const-string p0, "topologicalOrder"

    .line 63
    aput-object p0, v0, v1

    .line 65
    goto :goto_4a

    .line 66
    :pswitch_41  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    const-string p0, "dfsFromNode"

    .line 68
    aput-object p0, v0, v1

    .line 70
    goto :goto_4a

    .line 71
    :pswitch_46  #0x7, 0x8, 0x9
    const-string p0, "ifAny"

    .line 73
    aput-object p0, v0, v1

    .line 75
    :goto_4a
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_20  #00000002
        :pswitch_1b  #00000003
        :pswitch_7  #00000004
        :pswitch_25  #00000005
        :pswitch_1b  #00000006
        :pswitch_7  #00000007
        :pswitch_25  #00000008
        :pswitch_16  #00000009
        :pswitch_11  #0000000a
        :pswitch_25  #0000000b
        :pswitch_20  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_11  #0000000e
        :pswitch_25  #0000000f
        :pswitch_20  #00000010
        :pswitch_7  #00000011
        :pswitch_25  #00000012
        :pswitch_20  #00000013
        :pswitch_7  #00000014
        :pswitch_25  #00000015
        :pswitch_c  #00000016
        :pswitch_25  #00000017
        :pswitch_20  #00000018
        :pswitch_1b  #00000019
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_46  #00000007
        :pswitch_46  #00000008
        :pswitch_46  #00000009
        :pswitch_41  #0000000a
        :pswitch_41  #0000000b
        :pswitch_41  #0000000c
        :pswitch_41  #0000000d
        :pswitch_41  #0000000e
        :pswitch_41  #0000000f
        :pswitch_41  #00000010
        :pswitch_3c  #00000011
        :pswitch_3c  #00000012
        :pswitch_3c  #00000013
        :pswitch_3c  #00000014
        :pswitch_3c  #00000015
        :pswitch_37  #00000016
        :pswitch_37  #00000017
        :pswitch_37  #00000018
        :pswitch_37  #00000019
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;LQc/b$c;LQc/b$d;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LQc/b;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, LQc/b;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, LQc/b;->a(I)V

    .line 19
    :cond_12
    new-instance v0, LQc/b$f;

    .line 21
    invoke-direct {v0}, LQc/b$f;-><init>()V

    .line 24
    invoke-static {p0, p1, v0, p2}, LQc/b;->c(Ljava/util/Collection;LQc/b$c;LQc/b$e;LQc/b$d;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/util/Collection;LQc/b$c;LQc/b$e;LQc/b$d;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LQc/b;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LQc/b;->a(I)V

    .line 13
    :cond_c
    if-nez p2, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LQc/b;->a(I)V

    .line 19
    :cond_12
    if-nez p3, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LQc/b;->a(I)V

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3}, LQc/b;->d(Ljava/lang/Object;LQc/b$c;LQc/b$e;LQc/b$d;)V

    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    invoke-interface {p3}, LQc/b$d;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/Object;LQc/b$c;LQc/b$e;LQc/b$d;)V
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x16

    .line 5
    invoke-static {v0}, LQc/b;->a(I)V

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-static {v0}, LQc/b;->a(I)V

    .line 15
    :cond_e
    if-nez p2, :cond_15

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-static {v0}, LQc/b;->a(I)V

    .line 22
    :cond_15
    if-nez p3, :cond_1c

    .line 24
    const/16 v0, 0x19

    .line 26
    invoke-static {v0}, LQc/b;->a(I)V

    .line 29
    :cond_1c
    invoke-interface {p2, p0}, LQc/b$e;->a(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-interface {p3, p0}, LQc/b$d;->c(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    invoke-interface {p1, p0}, LQc/b$c;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1, p2, p3}, LQc/b;->d(Ljava/lang/Object;LQc/b$c;LQc/b$e;LQc/b$d;)V

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    invoke-interface {p3, p0}, LQc/b$d;->b(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public static e(Ljava/util/Collection;LQc/b$c;LBb/l;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LQc/b;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_d

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-static {v0}, LQc/b;->a(I)V

    .line 14
    :cond_d
    if-nez p2, :cond_14

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, LQc/b;->a(I)V

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Z

    .line 24
    new-instance v1, LQc/b$a;

    .line 26
    invoke-direct {v1, p2, v0}, LQc/b$a;-><init>(LBb/l;[Z)V

    .line 29
    invoke-static {p0, p1, v1}, LQc/b;->b(Ljava/util/Collection;LQc/b$c;LQc/b$d;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    return-object p0
.end method
