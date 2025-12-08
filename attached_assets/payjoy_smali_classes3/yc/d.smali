.class public Lyc/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lpc/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyc/d;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_c

    .line 5
    if-eq p0, v0, :cond_c

    .line 7
    packed-switch p0, :pswitch_data_84

    .line 10
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :pswitch_c  #0x8, 0x9, 0xa
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 15
    :goto_e
    const/4 v3, 0x2

    .line 16
    if-eq p0, v1, :cond_18

    .line 18
    if-eq p0, v0, :cond_18

    .line 20
    packed-switch p0, :pswitch_data_8e

    .line 23
    move v4, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :pswitch_18  #0x8, 0x9, 0xa
    move v4, v3

    .line 26
    :goto_19
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const-string v5, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch p0, :pswitch_data_98

    .line 34
    :pswitch_21  #0x7
    const-string v7, "internalName"

    .line 36
    aput-object v7, v4, v6

    .line 38
    goto :goto_32

    .line 39
    :pswitch_26  #0x4, 0x6
    const-string v7, "fqName"

    .line 41
    aput-object v7, v4, v6

    .line 43
    goto :goto_32

    .line 44
    :pswitch_2b  #0x3, 0x5, 0x8, 0x9, 0xa
    aput-object v5, v4, v6

    .line 46
    goto :goto_32

    .line 47
    :pswitch_2e  #0x1, 0x2
    const-string v7, "classId"

    .line 49
    aput-object v7, v4, v6

    .line 51
    :goto_32
    const-string v6, "internalNameByClassId"

    .line 53
    const-string v7, "byFqNameWithoutInnerClasses"

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq p0, v1, :cond_53

    .line 58
    if-eq p0, v0, :cond_50

    .line 60
    packed-switch p0, :pswitch_data_b0

    .line 63
    aput-object v5, v4, v8

    .line 65
    goto :goto_55

    .line 66
    :pswitch_41  #0xa
    const-string v5, "getInternalName"

    .line 68
    aput-object v5, v4, v8

    .line 70
    goto :goto_55

    .line 71
    :pswitch_46  #0x9
    const-string v5, "getPackageFqName"

    .line 73
    aput-object v5, v4, v8

    .line 75
    goto :goto_55

    .line 76
    :pswitch_4b  #0x8
    const-string v5, "getFqNameForClassNameWithoutDollars"

    .line 78
    aput-object v5, v4, v8

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    aput-object v7, v4, v8

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    aput-object v6, v4, v8

    .line 86
    :goto_55
    packed-switch p0, :pswitch_data_ba

    .line 89
    const-string v5, "byInternalName"

    .line 91
    aput-object v5, v4, v3

    .line 93
    goto :goto_6c

    .line 94
    :pswitch_5d  #0x7
    const-string v5, "<init>"

    .line 96
    aput-object v5, v4, v3

    .line 98
    goto :goto_6c

    .line 99
    :pswitch_62  #0x4, 0x6
    aput-object v7, v4, v3

    .line 101
    goto :goto_6c

    .line 102
    :pswitch_65  #0x2
    aput-object v6, v4, v3

    .line 104
    goto :goto_6c

    .line 105
    :pswitch_68  #0x1
    const-string v5, "byClassId"

    .line 107
    aput-object v5, v4, v3

    .line 109
    :goto_6c
    :pswitch_6c  #0x3, 0x5, 0x8, 0x9, 0xa
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eq p0, v1, :cond_7d

    .line 115
    if-eq p0, v0, :cond_7d

    .line 117
    packed-switch p0, :pswitch_data_d2

    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    :pswitch_7d  #0x8, 0x9, 0xa
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    :goto_82
    throw p0

    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x8
        :pswitch_c  #00000008
        :pswitch_c  #00000009
        :pswitch_c  #0000000a
    .end packed-switch

    .line 143
    :pswitch_data_8e
    .packed-switch 0x8
        :pswitch_18  #00000008
        :pswitch_18  #00000009
        :pswitch_18  #0000000a
    .end packed-switch

    .line 153
    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_2e  #00000002
        :pswitch_2b  #00000003
        :pswitch_26  #00000004
        :pswitch_2b  #00000005
        :pswitch_26  #00000006
        :pswitch_21  #00000007
        :pswitch_2b  #00000008
        :pswitch_2b  #00000009
        :pswitch_2b  #0000000a
    .end packed-switch

    .line 177
    :pswitch_data_b0
    .packed-switch 0x8
        :pswitch_4b  #00000008
        :pswitch_46  #00000009
        :pswitch_41  #0000000a
    .end packed-switch

    .line 187
    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_65  #00000002
        :pswitch_6c  #00000003
        :pswitch_62  #00000004
        :pswitch_6c  #00000005
        :pswitch_62  #00000006
        :pswitch_5d  #00000007
        :pswitch_6c  #00000008
        :pswitch_6c  #00000009
        :pswitch_6c  #0000000a
    .end packed-switch

    .line 211
    :pswitch_data_d2
    .packed-switch 0x8
        :pswitch_7d  #00000008
        :pswitch_7d  #00000009
        :pswitch_7d  #0000000a
    .end packed-switch
.end method

.method public static b(Lpc/b;)Lyc/d;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 7
    :cond_6
    new-instance v0, Lyc/d;

    .line 9
    invoke-static {p0}, Lyc/d;->h(Lpc/b;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lyc/d;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static c(Lpc/c;)Lyc/d;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 7
    :cond_6
    new-instance v0, Lyc/d;

    .line 9
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x2e

    .line 15
    const/16 v3, 0x2f

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lyc/d;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p0, v0, Lyc/d;->b:Lpc/c;

    .line 26
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lyc/d;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 7
    :cond_6
    new-instance v0, Lyc/d;

    .line 9
    invoke-direct {v0, p0}, Lyc/d;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static h(Lpc/b;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_6

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lpc/b;->f()Lpc/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lpc/b;->g()Lpc/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lpc/c;->a()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x24

    .line 21
    const/16 v2, 0x2e

    .line 23
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Lpc/c;->c()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0}, Lpc/c;->a()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0x2f

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "/"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    if-nez p0, :cond_45

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 70
    :cond_45
    return-object p0
.end method


# virtual methods
.method public e()Lpc/c;
    .registers 4

    .line 1
    new-instance v0, Lpc/c;

    .line 3
    iget-object p0, p0, Lyc/d;->a:Ljava/lang/String;

    .line 5
    const/16 v1, 0x2f

    .line 7
    const/16 v2, 0x2e

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object p0, p0, Lyc/d;->a:Ljava/lang/String;

    .line 20
    check-cast p1, Lyc/d;

    .line 22
    iget-object p1, p1, Lyc/d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lyc/d;->a:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_9

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 10
    :cond_9
    return-object p0
.end method

.method public g()Lpc/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lyc/d;->a:Ljava/lang/String;

    .line 3
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_15

    .line 12
    sget-object p0, Lpc/c;->d:Lpc/c;

    .line 14
    if-nez p0, :cond_14

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-static {v0}, Lyc/d;->a(I)V

    .line 21
    :cond_14
    return-object p0

    .line 22
    :cond_15
    new-instance v1, Lpc/c;

    .line 24
    iget-object p0, p0, Lyc/d;->a:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x2f

    .line 33
    const/16 v2, 0x2e

    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Lpc/c;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lyc/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lyc/d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
