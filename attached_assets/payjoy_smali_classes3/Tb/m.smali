.class public abstract LTb/m;
.super LRb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LQb/m;


# instance fields
.field public final b:Lpc/f;


# direct methods
.method public constructor <init>(LRb/h;Lpc/f;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTb/m;->u(I)V

    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTb/m;->u(I)V

    .line 13
    :cond_c
    invoke-direct {p0, p1}, LRb/b;-><init>(LRb/h;)V

    .line 16
    iput-object p2, p0, LTb/m;->b:Lpc/f;

    .line 18
    return-void
.end method

.method public static b0(LQb/m;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LTb/m;->u(I)V

    .line 7
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    sget-object v1, Lsc/n;->k:Lsc/n;

    .line 14
    invoke-virtual {v1, p0}, Lsc/n;->M(LQb/m;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "["

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "@"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "]"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_44

    .line 62
    if-nez p0, :cond_43

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, LTb/m;->u(I)V

    .line 68
    :cond_43
    return-object p0

    .line 69
    :catchall_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p0}, LQb/I;->getName()Lpc/f;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_6a

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {v0}, LTb/m;->u(I)V

    .line 107
    :cond_6a
    return-object p0
.end method

.method private static synthetic u(I)V
    .registers 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eq p0, v3, :cond_f

    .line 7
    if-eq p0, v2, :cond_f

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_11
    if-eq p0, v3, :cond_1b

    .line 20
    if-eq p0, v2, :cond_1b

    .line 22
    if-eq p0, v1, :cond_1b

    .line 24
    if-eq p0, v0, :cond_1b

    .line 26
    move v5, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v3

    .line 29
    :goto_1c
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch p0, :pswitch_data_7a

    .line 37
    const-string v8, "annotations"

    .line 39
    aput-object v8, v5, v7

    .line 41
    goto :goto_35

    .line 42
    :pswitch_29  #0x4
    const-string v8, "descriptor"

    .line 44
    aput-object v8, v5, v7

    .line 46
    goto :goto_35

    .line 47
    :pswitch_2e  #0x2, 0x3, 0x5, 0x6
    aput-object v6, v5, v7

    .line 49
    goto :goto_35

    .line 50
    :pswitch_31  #0x1
    const-string v8, "name"

    .line 52
    aput-object v8, v5, v7

    .line 54
    :goto_35
    const-string v7, "toString"

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq p0, v3, :cond_4b

    .line 59
    if-eq p0, v2, :cond_46

    .line 61
    if-eq p0, v1, :cond_43

    .line 63
    if-eq p0, v0, :cond_43

    .line 65
    aput-object v6, v5, v8

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    aput-object v7, v5, v8

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const-string v6, "getOriginal"

    .line 73
    aput-object v6, v5, v8

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    const-string v6, "getName"

    .line 78
    aput-object v6, v5, v8

    .line 80
    :goto_4f
    if-eq p0, v3, :cond_61

    .line 82
    if-eq p0, v2, :cond_61

    .line 84
    const/4 v6, 0x4

    .line 85
    if-eq p0, v6, :cond_5f

    .line 87
    if-eq p0, v1, :cond_61

    .line 89
    if-eq p0, v0, :cond_61

    .line 91
    const-string v6, "<init>"

    .line 93
    aput-object v6, v5, v3

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    aput-object v7, v5, v3

    .line 98
    :cond_61
    :goto_61
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    if-eq p0, v3, :cond_73

    .line 104
    if-eq p0, v2, :cond_73

    .line 106
    if-eq p0, v1, :cond_73

    .line 108
    if-eq p0, v0, :cond_73

    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_78
    throw p0

    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_2e  #00000002
        :pswitch_2e  #00000003
        :pswitch_29  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
    .end packed-switch
.end method


# virtual methods
.method public a()LQb/m;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getName()Lpc/f;
    .registers 2

    .line 1
    iget-object p0, p0, LTb/m;->b:Lpc/f;

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LTb/m;->u(I)V

    .line 9
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, LTb/m;->b0(LQb/m;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
