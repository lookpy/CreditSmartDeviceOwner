.class public LGc/D0;
.super LGc/C0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LGc/N0;

.field public final b:LGc/S;


# direct methods
.method public constructor <init>(LGc/N0;LGc/S;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LGc/D0;->c(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LGc/D0;->c(I)V

    .line 1
    :cond_c
    invoke-direct {p0}, LGc/C0;-><init>()V

    .line 2
    iput-object p1, p0, LGc/D0;->a:LGc/N0;

    .line 3
    iput-object p2, p0, LGc/D0;->b:LGc/S;

    return-void
.end method

.method public constructor <init>(LGc/S;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, LGc/D0;->c(I)V

    .line 4
    :cond_6
    sget-object v0, LGc/N0;->e:LGc/N0;

    invoke-direct {p0, v0, p1}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    return-void
.end method

.method public static synthetic c(I)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

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
    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch p0, :pswitch_data_6a

    .line 29
    const-string v8, "projection"

    .line 31
    aput-object v8, v5, v7

    .line 33
    goto :goto_2d

    .line 34
    :pswitch_21  #0x6
    const-string v8, "kotlinTypeRefiner"

    .line 36
    aput-object v8, v5, v7

    .line 38
    goto :goto_2d

    .line 39
    :pswitch_26  #0x4, 0x5
    aput-object v6, v5, v7

    .line 41
    goto :goto_2d

    .line 42
    :pswitch_29  #0x1, 0x2, 0x3
    const-string v8, "type"

    .line 44
    aput-object v8, v5, v7

    .line 46
    :goto_2d
    const/4 v7, 0x1

    .line 47
    if-eq p0, v1, :cond_3a

    .line 49
    if-eq p0, v0, :cond_35

    .line 51
    aput-object v6, v5, v7

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    const-string v6, "getType"

    .line 56
    aput-object v6, v5, v7

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string v6, "getProjectionKind"

    .line 61
    aput-object v6, v5, v7

    .line 63
    :goto_3e
    if-eq p0, v3, :cond_51

    .line 65
    if-eq p0, v1, :cond_55

    .line 67
    if-eq p0, v0, :cond_55

    .line 69
    const/4 v3, 0x6

    .line 70
    if-eq p0, v3, :cond_4c

    .line 72
    const-string v3, "<init>"

    .line 74
    aput-object v3, v5, v4

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const-string v3, "refine"

    .line 79
    aput-object v3, v5, v4

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    const-string v3, "replaceType"

    .line 84
    aput-object v3, v5, v4

    .line 86
    :cond_55
    :goto_55
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eq p0, v1, :cond_63

    .line 92
    if-eq p0, v0, :cond_63

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_68
    throw p0

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_29  #00000002
        :pswitch_29  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_21  #00000006
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()LGc/N0;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/D0;->a:LGc/N0;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, LGc/D0;->c(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public getType()LGc/S;
    .registers 2

    .line 1
    iget-object p0, p0, LGc/D0;->b:LGc/S;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LGc/D0;->c(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public l(LHc/g;)LGc/B0;
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LGc/D0;->c(I)V

    .line 7
    :cond_6
    new-instance v0, LGc/D0;

    .line 9
    iget-object v1, p0, LGc/D0;->a:LGc/N0;

    .line 11
    iget-object p0, p0, LGc/D0;->b:LGc/S;

    .line 13
    invoke-virtual {p1, p0}, LHc/g;->h(LKc/i;)LGc/S;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LGc/D0;-><init>(LGc/N0;LGc/S;)V

    .line 20
    return-object v0
.end method
