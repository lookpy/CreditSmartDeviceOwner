.class public abstract LZb/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LQb/u;

.field public static final b:LQb/u;

.field public static final c:LQb/u;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LZb/y$a;

    .line 3
    sget-object v1, LUb/a;->c:LUb/a;

    .line 5
    invoke-direct {v0, v1}, LZb/y$a;-><init>(LQb/w0;)V

    .line 8
    sput-object v0, LZb/y;->a:LQb/u;

    .line 10
    new-instance v1, LZb/y$b;

    .line 12
    sget-object v2, LUb/c;->c:LUb/c;

    .line 14
    invoke-direct {v1, v2}, LZb/y$b;-><init>(LQb/w0;)V

    .line 17
    sput-object v1, LZb/y;->b:LQb/u;

    .line 19
    new-instance v2, LZb/y$c;

    .line 21
    sget-object v3, LUb/b;->c:LUb/b;

    .line 23
    invoke-direct {v2, v3}, LZb/y$c;-><init>(LQb/w0;)V

    .line 26
    sput-object v2, LZb/y;->c:LQb/u;

    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v3, LZb/y;->d:Ljava/util/Map;

    .line 35
    invoke-static {v0}, LZb/y;->f(LQb/u;)V

    .line 38
    invoke-static {v1}, LZb/y;->f(LQb/u;)V

    .line 41
    invoke-static {v2}, LZb/y;->f(LQb/u;)V

    .line 44
    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p0, v1, :cond_9

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    :goto_b
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    move v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v4

    .line 21
    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_6e

    .line 29
    const-string v8, "what"

    .line 31
    aput-object v8, v5, v7

    .line 33
    goto :goto_37

    .line 34
    :pswitch_21  #0x5, 0x6
    aput-object v6, v5, v7

    .line 36
    goto :goto_37

    .line 37
    :pswitch_24  #0x4
    const-string v8, "visibility"

    .line 39
    aput-object v8, v5, v7

    .line 41
    goto :goto_37

    .line 42
    :pswitch_29  #0x3
    const-string v8, "second"

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_37

    .line 47
    :pswitch_2e  #0x2
    const-string v8, "first"

    .line 49
    aput-object v8, v5, v7

    .line 51
    goto :goto_37

    .line 52
    :pswitch_33  #0x1
    const-string v8, "from"

    .line 54
    aput-object v8, v5, v7

    .line 56
    :goto_37
    const-string v7, "toDescriptorVisibility"

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq p0, v1, :cond_41

    .line 61
    if-eq p0, v0, :cond_41

    .line 63
    aput-object v6, v5, v8

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    aput-object v7, v5, v8

    .line 68
    :goto_43
    if-eq p0, v4, :cond_56

    .line 70
    if-eq p0, v3, :cond_56

    .line 72
    const/4 v3, 0x4

    .line 73
    if-eq p0, v3, :cond_53

    .line 75
    if-eq p0, v1, :cond_5a

    .line 77
    if-eq p0, v0, :cond_5a

    .line 79
    const-string v3, "isVisibleForProtectedAndPackage"

    .line 81
    aput-object v3, v5, v4

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    aput-object v7, v5, v4

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    const-string v3, "areInSamePackage"

    .line 89
    aput-object v3, v5, v4

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-eq p0, v1, :cond_68

    .line 97
    if-eq p0, v0, :cond_68

    .line 99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_6d
    throw p0

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_2e  #00000002
        :pswitch_29  #00000003
        :pswitch_24  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method

.method public static synthetic b(LQb/m;LQb/m;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LZb/y;->d(LQb/m;LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LAc/g;LQb/q;LQb/m;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LZb/y;->e(LAc/g;LQb/q;LQb/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(LQb/m;LQb/m;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LZb/y;->a(I)V

    .line 7
    :cond_6
    if-nez p1, :cond_c

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LZb/y;->a(I)V

    .line 13
    :cond_c
    const-class v0, LQb/M;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Ltc/i;->r(LQb/m;Ljava/lang/Class;Z)LQb/m;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LQb/M;

    .line 22
    invoke-static {p1, v0, v1}, Ltc/i;->r(LQb/m;Ljava/lang/Class;Z)LQb/m;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LQb/M;

    .line 28
    if-eqz p1, :cond_2f

    .line 30
    if-eqz p0, :cond_2f

    .line 32
    invoke-interface {p0}, LQb/M;->e()Lpc/c;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1}, LQb/M;->e()Lpc/c;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lpc/c;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2f

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public static e(LAc/g;LQb/q;LQb/m;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    invoke-static {v0}, LZb/y;->a(I)V

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_c

    .line 10
    invoke-static {v1}, LZb/y;->a(I)V

    .line 13
    :cond_c
    invoke-static {p1}, Ltc/i;->M(LQb/q;)LQb/q;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2}, LZb/y;->d(LQb/m;LQb/m;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    sget-object v1, LQb/t;->c:LQb/u;

    .line 26
    invoke-virtual {v1, p0, p1, p2, v0}, LQb/u;->e(LAc/g;LQb/q;LQb/m;Z)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static f(LQb/u;)V
    .registers 3

    .line 1
    sget-object v0, LZb/y;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, LQb/u;->b()LQb/w0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static g(LQb/w0;)LQb/u;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LZb/y;->a(I)V

    .line 7
    :cond_6
    sget-object v0, LZb/y;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQb/u;

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-static {p0}, LQb/t;->j(LQb/w0;)LQb/u;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1a

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, LZb/y;->a(I)V

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    return-object v0
.end method
