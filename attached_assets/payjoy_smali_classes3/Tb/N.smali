.class public LTb/N;
.super LTb/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:LQb/m;

.field public d:LAc/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQb/m;LAc/g;LRb/h;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LTb/N;->u(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LTb/N;->u(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, LTb/N;->u(I)V

    .line 1
    :cond_12
    sget-object v0, Lpc/h;->i:Lpc/f;

    invoke-direct {p0, p1, p2, p3, v0}, LTb/N;-><init>(LQb/m;LAc/g;LRb/h;Lpc/f;)V

    return-void
.end method

.method public constructor <init>(LQb/m;LAc/g;LRb/h;Lpc/f;)V
    .registers 6

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, LTb/N;->u(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, LTb/N;->u(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x5

    invoke-static {v0}, LTb/N;->u(I)V

    :cond_12
    if-nez p4, :cond_18

    const/4 v0, 0x6

    invoke-static {v0}, LTb/N;->u(I)V

    .line 2
    :cond_18
    invoke-direct {p0, p3, p4}, LTb/c;-><init>(LRb/h;Lpc/f;)V

    .line 3
    iput-object p1, p0, LTb/N;->c:LQb/m;

    .line 4
    iput-object p2, p0, LTb/N;->d:LAc/g;

    return-void
.end method

.method private static synthetic u(I)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_a

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_13

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v4, v3

    .line 21
    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_72

    .line 29
    :pswitch_1c  #0x3
    const-string v7, "containingDeclaration"

    .line 31
    aput-object v7, v4, v6

    .line 33
    goto :goto_3c

    .line 34
    :pswitch_21  #0xa
    const-string v7, "outType"

    .line 36
    aput-object v7, v4, v6

    .line 38
    goto :goto_3c

    .line 39
    :pswitch_26  #0x9
    const-string v7, "newOwner"

    .line 41
    aput-object v7, v4, v6

    .line 43
    goto :goto_3c

    .line 44
    :pswitch_2b  #0x7, 0x8
    aput-object v5, v4, v6

    .line 46
    goto :goto_3c

    .line 47
    :pswitch_2e  #0x6
    const-string v7, "name"

    .line 49
    aput-object v7, v4, v6

    .line 51
    goto :goto_3c

    .line 52
    :pswitch_33  #0x2, 0x5
    const-string v7, "annotations"

    .line 54
    aput-object v7, v4, v6

    .line 56
    goto :goto_3c

    .line 57
    :pswitch_38  #0x1, 0x4
    const-string v7, "value"

    .line 59
    aput-object v7, v4, v6

    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    if-eq p0, v1, :cond_49

    .line 64
    if-eq p0, v0, :cond_44

    .line 66
    aput-object v5, v4, v6

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    const-string v5, "getContainingDeclaration"

    .line 71
    aput-object v5, v4, v6

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const-string v5, "getValue"

    .line 76
    aput-object v5, v4, v6

    .line 78
    :goto_4d
    packed-switch p0, :pswitch_data_8a

    .line 81
    const-string v5, "<init>"

    .line 83
    aput-object v5, v4, v3

    .line 85
    goto :goto_5e

    .line 86
    :pswitch_55  #0xa
    const-string v5, "setOutType"

    .line 88
    aput-object v5, v4, v3

    .line 90
    goto :goto_5e

    .line 91
    :pswitch_5a  #0x9
    const-string v5, "copy"

    .line 93
    aput-object v5, v4, v3

    .line 95
    :goto_5e
    :pswitch_5e  #0x7, 0x8
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-eq p0, v1, :cond_6c

    .line 101
    if-eq p0, v0, :cond_6c

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_71
    throw p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_33  #00000002
        :pswitch_1c  #00000003
        :pswitch_38  #00000004
        :pswitch_33  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
        :pswitch_2b  #00000008
        :pswitch_26  #00000009
        :pswitch_21  #0000000a
    .end packed-switch

    .line 139
    :pswitch_data_8a
    .packed-switch 0x7
        :pswitch_5e  #00000007
        :pswitch_5e  #00000008
        :pswitch_5a  #00000009
        :pswitch_55  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public b()LQb/m;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/N;->c:LQb/m;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, LTb/N;->u(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public getValue()LAc/g;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/N;->d:LAc/g;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, LTb/N;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method
