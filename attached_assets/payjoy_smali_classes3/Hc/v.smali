.class public LHc/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LHc/x;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(I)V
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
    :pswitch_7  #0x3
    const-string v2, "a"

    .line 10
    aput-object v2, v0, v1

    .line 12
    goto :goto_29

    .line 13
    :pswitch_c  #0x9
    const-string v2, "typeProjection"

    .line 15
    aput-object v2, v0, v1

    .line 17
    goto :goto_29

    .line 18
    :pswitch_11  #0x8
    const-string v2, "type"

    .line 20
    aput-object v2, v0, v1

    .line 22
    goto :goto_29

    .line 23
    :pswitch_16  #0x6, 0xb
    const-string v2, "supertype"

    .line 25
    aput-object v2, v0, v1

    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b  #0x5, 0xa
    const-string v2, "subtype"

    .line 30
    aput-object v2, v0, v1

    .line 32
    goto :goto_29

    .line 33
    :pswitch_20  #0x2, 0x7
    const-string v2, "typeCheckingProcedure"

    .line 35
    aput-object v2, v0, v1

    .line 37
    goto :goto_29

    .line 38
    :pswitch_25  #0x1, 0x4
    const-string v2, "b"

    .line 40
    aput-object v2, v0, v1

    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_70

    .line 51
    const-string p0, "assertEqualTypes"

    .line 53
    aput-object p0, v0, v1

    .line 55
    goto :goto_4a

    .line 56
    :pswitch_37  #0xa, 0xb
    const-string p0, "noCorrespondingSupertype"

    .line 58
    aput-object p0, v0, v1

    .line 60
    goto :goto_4a

    .line 61
    :pswitch_3c  #0x8, 0x9
    const-string p0, "capture"

    .line 63
    aput-object p0, v0, v1

    .line 65
    goto :goto_4a

    .line 66
    :pswitch_41  #0x5, 0x6, 0x7
    const-string p0, "assertSubtype"

    .line 68
    aput-object p0, v0, v1

    .line 70
    goto :goto_4a

    .line 71
    :pswitch_46  #0x3, 0x4
    const-string p0, "assertEqualTypeConstructors"

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
        :pswitch_7  #00000003
        :pswitch_25  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
        :pswitch_20  #00000007
        :pswitch_11  #00000008
        :pswitch_c  #00000009
        :pswitch_1b  #0000000a
        :pswitch_16  #0000000b
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x3
        :pswitch_46  #00000003
        :pswitch_46  #00000004
        :pswitch_41  #00000005
        :pswitch_41  #00000006
        :pswitch_41  #00000007
        :pswitch_3c  #00000008
        :pswitch_3c  #00000009
        :pswitch_37  #0000000a
        :pswitch_37  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public a(LGc/v0;LGc/v0;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, LHc/v;->b(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 p0, 0x4

    .line 10
    invoke-static {p0}, LHc/v;->b(I)V

    .line 13
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
