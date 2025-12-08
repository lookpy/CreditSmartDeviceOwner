.class public abstract LTb/b;
.super LTb/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(LFc/n;LQb/m;LRb/h;Lpc/f;LGc/N0;ZILQb/g0;LQb/j0;)V
    .registers 11

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/b;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/b;->u(I)V

    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTb/b;->u(I)V

    .line 19
    :cond_12
    if-nez p4, :cond_18

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LTb/b;->u(I)V

    .line 25
    :cond_18
    if-nez p5, :cond_1e

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LTb/b;->u(I)V

    .line 31
    :cond_1e
    if-nez p8, :cond_24

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, LTb/b;->u(I)V

    .line 37
    :cond_24
    if-nez p9, :cond_2a

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, LTb/b;->u(I)V

    .line 43
    :cond_2a
    invoke-direct/range {p0 .. p9}, LTb/h;-><init>(LFc/n;LQb/m;LRb/h;Lpc/f;LGc/N0;ZILQb/g0;LQb/j0;)V

    .line 46
    return-void
.end method

.method public static synthetic u(I)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_40

    .line 8
    const-string p0, "storageManager"

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_29

    .line 13
    :pswitch_c  #0x6
    const-string p0, "supertypeLoopChecker"

    .line 15
    aput-object p0, v0, v1

    .line 17
    goto :goto_29

    .line 18
    :pswitch_11  #0x5
    const-string p0, "source"

    .line 20
    aput-object p0, v0, v1

    .line 22
    goto :goto_29

    .line 23
    :pswitch_16  #0x4
    const-string p0, "variance"

    .line 25
    aput-object p0, v0, v1

    .line 27
    goto :goto_29

    .line 28
    :pswitch_1b  #0x3
    const-string p0, "name"

    .line 30
    aput-object p0, v0, v1

    .line 32
    goto :goto_29

    .line 33
    :pswitch_20  #0x2
    const-string p0, "annotations"

    .line 35
    aput-object p0, v0, v1

    .line 37
    goto :goto_29

    .line 38
    :pswitch_25  #0x1
    const-string p0, "containingDeclaration"

    .line 40
    aput-object p0, v0, v1

    .line 42
    :goto_29
    const/4 p0, 0x1

    .line 43
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    .line 45
    aput-object v1, v0, p0

    .line 47
    const/4 p0, 0x2

    .line 48
    const-string v1, "<init>"

    .line 50
    aput-object v1, v0, p0

    .line 52
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 54
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_20  #00000002
        :pswitch_1b  #00000003
        :pswitch_16  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LTb/h;->t()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string v0, "reified "

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    invoke-virtual {p0}, LTb/h;->getVariance()LGc/N0;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LGc/N0;->e:LGc/N0;

    .line 19
    if-ne v2, v3, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p0}, LTb/h;->getVariance()LGc/N0;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-virtual {p0}, LTb/m;->getName()Lpc/f;

    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    const-string v0, "%s%s%s"

    .line 53
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
