.class public LFc/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LFc/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc/f$g;,
        LFc/f$d;,
        LFc/f$e;,
        LFc/f$m;,
        LFc/f$l;,
        LFc/f$j;,
        LFc/f$k;,
        LFc/f$i;,
        LFc/f$h;,
        LFc/f$n;,
        LFc/f$o;,
        LFc/f$f;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:LFc/n;


# instance fields
.field public final a:LFc/k;

.field public final b:LFc/f$f;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, LFc/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v0, v1, v2}, LTc/A;->g1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LFc/f;->d:Ljava/lang/String;

    .line 17
    new-instance v0, LFc/f$a;

    .line 19
    sget-object v1, LFc/f$f;->a:LFc/f$f;

    .line 21
    sget-object v2, LFc/e;->b:LFc/e;

    .line 23
    const-string v3, "NO_LOCKS"

    .line 25
    invoke-direct {v0, v3, v1, v2}, LFc/f$a;-><init>(Ljava/lang/String;LFc/f$f;LFc/k;)V

    .line 28
    sput-object v0, LFc/f;->e:LFc/n;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, LFc/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;LBb/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LFc/f$f;LFc/k;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, LFc/f;->j(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x5

    invoke-static {v0}, LFc/f;->j(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x6

    invoke-static {v0}, LFc/f;->j(I)V

    .line 2
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LFc/f;->a:LFc/k;

    .line 4
    iput-object p2, p0, LFc/f;->b:LFc/f$f;

    .line 5
    iput-object p1, p0, LFc/f;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LFc/f$f;LFc/k;LFc/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LFc/f;-><init>(Ljava/lang/String;LFc/f$f;LFc/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;LBb/l;)V
    .registers 6

    .line 7
    sget-object v0, LFc/f$f;->a:LFc/f$f;

    sget-object v1, LFc/k;->a:LFc/k$a;

    invoke-virtual {v1, p2, p3}, LFc/k$a;->a(Ljava/lang/Runnable;LBb/l;)LFc/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LFc/f;-><init>(Ljava/lang/String;LFc/f$f;LFc/k;)V

    return-void
.end method

.method private static synthetic j(I)V
    .registers 14

    .line 1
    const/16 v0, 0x25

    .line 3
    const/16 v1, 0x14

    .line 5
    const/16 v2, 0xd

    .line 7
    const/16 v3, 0xa

    .line 9
    if-eq p0, v3, :cond_13

    .line 11
    if-eq p0, v2, :cond_13

    .line 13
    if-eq p0, v1, :cond_13

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    :goto_15
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p0, v3, :cond_21

    .line 26
    if-eq p0, v2, :cond_21

    .line 28
    if-eq p0, v1, :cond_21

    .line 30
    if-eq p0, v0, :cond_21

    .line 32
    move v7, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v7, v6

    .line 35
    :goto_22
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    const-string v8, "compute"

    .line 39
    const-string v9, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq p0, v10, :cond_65

    .line 45
    if-eq p0, v5, :cond_65

    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq p0, v5, :cond_65

    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq p0, v5, :cond_60

    .line 53
    packed-switch p0, :pswitch_data_da

    .line 56
    const-string v5, "debugText"

    .line 58
    aput-object v5, v7, v11

    .line 60
    goto :goto_69

    .line 61
    :pswitch_3c  #0x24
    const-string v5, "throwable"

    .line 63
    aput-object v5, v7, v11

    .line 65
    goto :goto_69

    .line 66
    :pswitch_41  #0x23
    const-string v5, "source"

    .line 68
    aput-object v5, v7, v11

    .line 70
    goto :goto_69

    .line 71
    :pswitch_46  #0x1d, 0x21
    const-string v5, "postCompute"

    .line 73
    aput-object v5, v7, v11

    .line 75
    goto :goto_69

    .line 76
    :pswitch_4b  #0x17, 0x18, 0x1a, 0x1c, 0x1e, 0x1f, 0x20, 0x22
    const-string v5, "computable"

    .line 78
    aput-object v5, v7, v11

    .line 80
    goto :goto_69

    .line 81
    :pswitch_50  #0xf, 0x12, 0x16
    const-string v5, "map"

    .line 83
    aput-object v5, v7, v11

    .line 85
    goto :goto_69

    .line 86
    :pswitch_55  #0xc, 0x11, 0x19, 0x1b
    const-string v5, "onRecursiveCall"

    .line 88
    aput-object v5, v7, v11

    .line 90
    goto :goto_69

    .line 91
    :pswitch_5a  #0xa, 0xd, 0x14, 0x25
    aput-object v9, v7, v11

    .line 93
    goto :goto_69

    .line 94
    :pswitch_5d  #0x9, 0xb, 0xe, 0x10, 0x13, 0x15
    aput-object v8, v7, v11

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    const-string v5, "lock"

    .line 99
    aput-object v5, v7, v11

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    :pswitch_65  #0x8
    const-string v5, "exceptionHandlingStrategy"

    .line 104
    aput-object v5, v7, v11

    .line 106
    :goto_69
    const-string v5, "createMemoizedFunction"

    .line 108
    const-string v11, "createMemoizedFunctionWithNullableValues"

    .line 110
    const-string v12, "sanitizeStackTrace"

    .line 112
    if-eq p0, v3, :cond_80

    .line 114
    if-eq p0, v2, :cond_80

    .line 116
    if-eq p0, v1, :cond_7d

    .line 118
    if-eq p0, v0, :cond_7a

    .line 120
    aput-object v9, v7, v10

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    aput-object v12, v7, v10

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    aput-object v11, v7, v10

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    aput-object v5, v7, v10

    .line 131
    :goto_82
    packed-switch p0, :pswitch_data_11a

    .line 134
    const-string v5, "createWithExceptionHandling"

    .line 136
    aput-object v5, v7, v6

    .line 138
    goto :goto_c2

    .line 139
    :pswitch_8a  #0x24
    aput-object v12, v7, v6

    .line 141
    goto :goto_c2

    .line 142
    :pswitch_8d  #0x23
    const-string v5, "recursionDetectedDefault"

    .line 144
    aput-object v5, v7, v6

    .line 146
    goto :goto_c2

    .line 147
    :pswitch_92  #0x22
    aput-object v8, v7, v6

    .line 149
    goto :goto_c2

    .line 150
    :pswitch_95  #0x20, 0x21
    const-string v5, "createNullableLazyValueWithPostCompute"

    .line 152
    aput-object v5, v7, v6

    .line 154
    goto :goto_c2

    .line 155
    :pswitch_9a  #0x1f
    const-string v5, "createRecursionTolerantNullableLazyValue"

    .line 157
    aput-object v5, v7, v6

    .line 159
    goto :goto_c2

    .line 160
    :pswitch_9f  #0x1e
    const-string v5, "createNullableLazyValue"

    .line 162
    aput-object v5, v7, v6

    .line 164
    goto :goto_c2

    .line 165
    :pswitch_a4  #0x1c, 0x1d
    const-string v5, "createLazyValueWithPostCompute"

    .line 167
    aput-object v5, v7, v6

    .line 169
    goto :goto_c2

    .line 170
    :pswitch_a9  #0x1a, 0x1b
    const-string v5, "createRecursionTolerantLazyValue"

    .line 172
    aput-object v5, v7, v6

    .line 174
    goto :goto_c2

    .line 175
    :pswitch_ae  #0x17, 0x18, 0x19
    const-string v5, "createLazyValue"

    .line 177
    aput-object v5, v7, v6

    .line 179
    goto :goto_c2

    .line 180
    :pswitch_b3  #0x13, 0x15, 0x16
    aput-object v11, v7, v6

    .line 182
    goto :goto_c2

    .line 183
    :pswitch_b6  #0x9, 0xb, 0xc, 0xe, 0xf, 0x10, 0x11, 0x12
    aput-object v5, v7, v6

    .line 185
    goto :goto_c2

    .line 186
    :pswitch_b9  #0x7, 0x8
    const-string v5, "replaceExceptionHandling"

    .line 188
    aput-object v5, v7, v6

    .line 190
    goto :goto_c2

    .line 191
    :pswitch_be  #0x4, 0x5, 0x6
    const-string v5, "<init>"

    .line 193
    aput-object v5, v7, v6

    .line 195
    :goto_c2
    :pswitch_c2  #0xa, 0xd, 0x14, 0x25
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    if-eq p0, v3, :cond_d4

    .line 201
    if-eq p0, v2, :cond_d4

    .line 203
    if-eq p0, v1, :cond_d4

    .line 205
    if-eq p0, v0, :cond_d4

    .line 207
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    :goto_d9
    throw p0

    .line 219
    :pswitch_data_da
    .packed-switch 0x8
        :pswitch_65  #00000008
        :pswitch_5d  #00000009
        :pswitch_5a  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_5a  #0000000d
        :pswitch_5d  #0000000e
        :pswitch_50  #0000000f
        :pswitch_5d  #00000010
        :pswitch_55  #00000011
        :pswitch_50  #00000012
        :pswitch_5d  #00000013
        :pswitch_5a  #00000014
        :pswitch_5d  #00000015
        :pswitch_50  #00000016
        :pswitch_4b  #00000017
        :pswitch_4b  #00000018
        :pswitch_55  #00000019
        :pswitch_4b  #0000001a
        :pswitch_55  #0000001b
        :pswitch_4b  #0000001c
        :pswitch_46  #0000001d
        :pswitch_4b  #0000001e
        :pswitch_4b  #0000001f
        :pswitch_4b  #00000020
        :pswitch_46  #00000021
        :pswitch_4b  #00000022
        :pswitch_41  #00000023
        :pswitch_3c  #00000024
        :pswitch_5a  #00000025
    .end packed-switch

    .line 283
    :pswitch_data_11a
    .packed-switch 0x4
        :pswitch_be  #00000004
        :pswitch_be  #00000005
        :pswitch_be  #00000006
        :pswitch_b9  #00000007
        :pswitch_b9  #00000008
        :pswitch_b6  #00000009
        :pswitch_c2  #0000000a
        :pswitch_b6  #0000000b
        :pswitch_b6  #0000000c
        :pswitch_c2  #0000000d
        :pswitch_b6  #0000000e
        :pswitch_b6  #0000000f
        :pswitch_b6  #00000010
        :pswitch_b6  #00000011
        :pswitch_b6  #00000012
        :pswitch_b3  #00000013
        :pswitch_c2  #00000014
        :pswitch_b3  #00000015
        :pswitch_b3  #00000016
        :pswitch_ae  #00000017
        :pswitch_ae  #00000018
        :pswitch_ae  #00000019
        :pswitch_a9  #0000001a
        :pswitch_a9  #0000001b
        :pswitch_a4  #0000001c
        :pswitch_a4  #0000001d
        :pswitch_9f  #0000001e
        :pswitch_9a  #0000001f
        :pswitch_95  #00000020
        :pswitch_95  #00000021
        :pswitch_92  #00000022
        :pswitch_8d  #00000023
        :pswitch_8a  #00000024
        :pswitch_c2  #00000025
    .end packed-switch
.end method

.method public static synthetic k(LFc/f;)LFc/f$f;
    .registers 1

    .line 1
    iget-object p0, p0, LFc/f;->b:LFc/f$f;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, LFc/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m()Ljava/util/concurrent/ConcurrentMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    return-object v0
.end method

.method public static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_21

    .line 16
    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LFc/f;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    const/4 v2, -0x1

    .line 35
    :goto_22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 58
    return-object p0
.end method


# virtual methods
.method public a(LBb/a;)LFc/j;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1e

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    new-instance v0, LFc/f$h;

    .line 10
    invoke-direct {v0, p0, p1}, LFc/f$h;-><init>(LFc/f;LBb/a;)V

    .line 13
    return-object v0
.end method

.method public b(LBb/a;)LFc/i;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    new-instance v0, LFc/f$j;

    .line 10
    invoke-direct {v0, p0, p1}, LFc/f$j;-><init>(LFc/f;LBb/a;)V

    .line 13
    return-object v0
.end method

.method public c()LFc/a;
    .registers 4

    .line 1
    new-instance v0, LFc/f$d;

    .line 3
    invoke-static {}, LFc/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, LFc/f$d;-><init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LFc/f$a;)V

    .line 11
    return-object v0
.end method

.method public d(LBb/a;LBb/l;LBb/l;)LFc/i;
    .registers 11

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v0}, LFc/f;->j(I)V

    .line 15
    :cond_e
    new-instance v1, LFc/f$c;

    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LFc/f$c;-><init>(LFc/f;LFc/f;LBb/a;LBb/l;LBb/l;)V

    .line 25
    return-object v1
.end method

.method public e(LBb/l;)LFc/h;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    invoke-static {}, LFc/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LFc/f;->o(LBb/l;Ljava/util/concurrent/ConcurrentMap;)LFc/h;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_16

    .line 18
    const/16 p1, 0x14

    .line 20
    invoke-static {p1}, LFc/f;->j(I)V

    .line 23
    :cond_16
    return-object p0
.end method

.method public f(LBb/a;Ljava/lang/Object;)LFc/i;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x1b

    .line 12
    invoke-static {v0}, LFc/f;->j(I)V

    .line 15
    :cond_e
    new-instance v0, LFc/f$b;

    .line 17
    invoke-direct {v0, p0, p0, p1, p2}, LFc/f$b;-><init>(LFc/f;LFc/f;LBb/a;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public g(LBb/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    iget-object v0, p0, LFc/f;->a:LFc/k;

    .line 10
    invoke-interface {v0}, LFc/k;->lock()V

    .line 13
    :try_start_c
    invoke-interface {p1}, LBb/a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 17
    iget-object p0, p0, LFc/f;->a:LFc/k;

    .line 19
    invoke-interface {p0}, LFc/k;->unlock()V

    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    iget-object v0, p0, LFc/f;->b:LFc/f$f;

    .line 26
    invoke-interface {v0, p1}, LFc/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iget-object p0, p0, LFc/f;->a:LFc/k;

    .line 34
    invoke-interface {p0}, LFc/k;->unlock()V

    .line 37
    throw p1
.end method

.method public h()LFc/b;
    .registers 4

    .line 1
    new-instance v0, LFc/f$e;

    .line 3
    invoke-static {}, LFc/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, LFc/f$e;-><init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LFc/f$a;)V

    .line 11
    return-object v0
.end method

.method public i(LBb/l;)LFc/g;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x9

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    invoke-static {}, LFc/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LFc/f;->n(LBb/l;Ljava/util/concurrent/ConcurrentMap;)LFc/g;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_16

    .line 18
    const/16 p1, 0xa

    .line 20
    invoke-static {p1}, LFc/f;->j(I)V

    .line 23
    :cond_16
    return-object p0
.end method

.method public n(LBb/l;Ljava/util/concurrent/ConcurrentMap;)LFc/g;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {v0}, LFc/f;->j(I)V

    .line 15
    :cond_e
    new-instance v0, LFc/f$m;

    .line 17
    invoke-direct {v0, p0, p2, p1}, LFc/f$m;-><init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LBb/l;)V

    .line 20
    return-object v0
.end method

.method public o(LBb/l;Ljava/util/concurrent/ConcurrentMap;)LFc/h;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, LFc/f;->j(I)V

    .line 15
    :cond_e
    new-instance v0, LFc/f$l;

    .line 17
    invoke-direct {v0, p0, p2, p1}, LFc/f$l;-><init>(LFc/f;Ljava/util/concurrent/ConcurrentMap;LBb/l;)V

    .line 20
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)LFc/f$o;
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, LFc/f;->j(I)V

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Recursion detected "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    if-nez p2, :cond_1b

    .line 25
    const-string p1, ""

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "on input: "

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, " under "

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-static {v0}, LFc/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/AssertionError;

    .line 69
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "@"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " ("

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, LFc/f;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
