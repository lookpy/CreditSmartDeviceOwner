.class public final Lcom/incode/welcome_sdk/IncodeWelcome$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ)\u0010\u0015\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'¨\u0006("
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$Companion;",
        "",
        "<init>",
        "()V",
        "Lnb/E;",
        "injectDependencyTreeAndMockedPropertiesIfNeeded",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "baseActivity",
        "fallbackInit",
        "(Lcom/incode/welcome_sdk/ui/BaseActivity;)V",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "getInstance",
        "()Lcom/incode/welcome_sdk/IncodeWelcome;",
        "",
        "isInitialized",
        "()Z",
        "",
        "apiUrl",
        "clientId",
        "Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;",
        "listener",
        "verifyClientId",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;)V",
        "setClientId",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "deleteUserLocalData",
        "(Landroid/content/Context;)V",
        "Lme/a$c;",
        "getDebugTree",
        "()Lme/a$c;",
        "debugTree",
        "Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;",
        "recordingPermissionData",
        "Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;",
        "sTimberDebugTree",
        "Lme/a$c;",
        "sdkInstance",
        "Lcom/incode/welcome_sdk/IncodeWelcome;",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field private static c:[C

.field private static d:I

.field private static e:C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x6b

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 v0, p0, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v1, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/lit8 p2, p2, 0x1

    .line 51
    neg-int p1, p1

    .line 52
    add-int/2addr p1, v1

    .line 53
    move v1, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v1

    .line 56
    move-object v1, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_24

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->a:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->e:C

    .line 27
    const/16 v0, 0x1c

    .line 29
    new-array v0, v0, [C

    .line 31
    fill-array-data v0, :array_4c

    .line 34
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->c:[C

    .line 36
    return-void

    .line 37
    :array_24
    .array-data 2
        0x23e1s
        0x23b8s
        0x23f8s
        0x23dfs
        0x23c1s
        0x23f9s
        0x23d8s
        0x23e3s
        0x23f5s
        0x23f0s
        0x23ffs
        0x23f1s
        0x23c6s
        0x23d0s
        0x23fcs
        0x23d5s
        0x23fas
        0x23f2s
        0x23e2s
        0x23f4s
        0x23e4s
        0x23f7s
        0x23d4s
        0x23d3s
        0x23b6s
        0x23fds
        0x23e5s
        0x23c4s
        0x23c9s
        0x23f3s
        0x23fbs
        0x23fes
        0x23f6s
        0x23bes
        0x23bfs
        0x23das
    .end array-data

    :array_4c
    .array-data 2
        -0x6b52s
        -0x6bd9s
        -0x6bc6s
        -0x6be3s
        -0x6be6s
        -0x6bcfs
        -0x6bc6s
        -0x6bc6s
        -0x6bc3s
        -0x6bc8s
        -0x6be7s
        -0x6b9cs
        -0x6b9fs
        -0x6bf1s
        -0x6bdes
        -0x6bdds
        -0x6bdfs
        -0x6bd9s
        -0x6b20s
        -0x6b4fs
        -0x6b41s
        -0x6b48s
        -0x6b41s
        -0x6b61s
        -0x6b62s
        -0x6b4bs
        -0x6b46s
        -0x6b48s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->verifyClientId$lambda$4(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDebugTree(Lcom/incode/welcome_sdk/IncodeWelcome$Companion;)Lme/a$c;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getDebugTree()Lme/a$c;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 15
    add-int/lit8 v0, v0, 0x19

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 21
    return-object p0
.end method

.method public static synthetic b(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->verifyClientId$lambda$3(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->verifyClientId$lambda$2(LBb/l;Ljava/lang/Object;)Lva/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v4, p0

    .line 33
    :goto_20
    check-cast v4, [C

    .line 35
    new-instance v5, Lcom/b/c/m;

    .line 37
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 40
    sget-object v6, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->a:[C

    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v8, "s"

    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v6, :cond_b2

    .line 50
    sget v14, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 52
    add-int/lit8 v14, v14, 0x5b

    .line 54
    rem-int/lit16 v15, v14, 0x80

    .line 56
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 58
    rem-int/2addr v14, v11

    .line 59
    if-nez v14, :cond_44

    .line 61
    array-length v14, v6

    .line 62
    new-array v15, v14, [C

    .line 64
    const p0, 0x8511

    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    array-length v14, v6

    .line 70
    new-array v15, v14, [C

    .line 72
    move v9, v13

    .line 73
    const p0, 0x8511

    .line 76
    :goto_4b
    if-ge v9, v14, :cond_aa

    .line 78
    aget-char v16, v6, v9

    .line 80
    :try_start_4f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v16

    .line 84
    move/from16 v17, v11

    .line 86
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v18

    .line 96
    if-eqz v18, :cond_6a

    .line 98
    move-object/from16 v19, v18

    .line 100
    move-object/from16 v18, v4

    .line 102
    move-object/from16 v4, v19

    .line 104
    move/from16 v19, v13

    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    move-result v18

    .line 111
    move/from16 v19, v13

    .line 113
    rsub-int/lit8 v13, v18, 0x10

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 118
    move-result v18

    .line 119
    shr-int/lit8 v18, v18, 0x10

    .line 121
    add-int v10, v18, p0

    .line 123
    int-to-char v10, v10

    .line 124
    move-object/from16 v18, v4

    .line 126
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 129
    move-result v4

    .line 130
    invoke-static {v13, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Class;

    .line 136
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v4, Ljava/lang/reflect/Method;

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Character;

    .line 156
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 159
    move-result v4
    :try_end_9f
    .catchall {:try_start_4f .. :try_end_9f} :catchall_2ff

    .line 160
    aput-char v4, v15, v9

    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 164
    move/from16 v11, v17

    .line 166
    move-object/from16 v4, v18

    .line 168
    move/from16 v13, v19

    .line 170
    goto :goto_4b

    .line 171
    :cond_aa
    move-object v6, v15

    .line 172
    :goto_ab
    move-object/from16 v18, v4

    .line 174
    move/from16 v17, v11

    .line 176
    move/from16 v19, v13

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    const p0, 0x8511

    .line 182
    goto :goto_ab

    .line 183
    :goto_b6
    sget-char v4, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->e:C

    .line 185
    :try_start_b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 195
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v10
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_2ff

    .line 199
    const-string v11, ""

    .line 201
    const/16 v12, 0x8

    .line 203
    if-eqz v10, :cond_cd

    .line 205
    goto :goto_f2

    .line 206
    :cond_cd
    :try_start_cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 209
    move-result v10

    .line 210
    shr-int/2addr v10, v12

    .line 211
    add-int/lit8 v10, v10, 0x10

    .line 213
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 216
    move-result v13

    .line 217
    add-int v13, v13, p0

    .line 219
    int-to-char v13, v13

    .line 220
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 223
    move-result v14

    .line 224
    shr-int/lit8 v14, v14, 0x16

    .line 226
    invoke-static {v10, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/Class;

    .line 232
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v10, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Character;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 255
    move-result v3
    :try_end_ff
    .catchall {:try_start_cd .. :try_end_ff} :catchall_2ff

    .line 256
    new-array v4, v0, [C

    .line 258
    rem-int/lit8 v7, v0, 0x2

    .line 260
    if-eqz v7, :cond_118

    .line 262
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 264
    add-int/lit8 v7, v7, 0x15

    .line 266
    rem-int/lit16 v7, v7, 0x80

    .line 268
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 270
    add-int/lit8 v7, v0, -0x1

    .line 272
    aget-char v8, v18, v7

    .line 274
    sub-int v8, v8, p1

    .line 276
    int-to-char v8, v8

    .line 277
    aput-char v8, v4, v7

    .line 279
    :goto_116
    const/4 v8, 0x1

    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move v7, v0

    .line 282
    goto :goto_116

    .line 283
    :goto_11a
    if-le v7, v8, :cond_2e8

    .line 285
    move/from16 v8, v19

    .line 287
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 289
    :goto_120
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 291
    if-ge v8, v7, :cond_2e8

    .line 293
    aget-char v9, v18, v8

    .line 295
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 297
    add-int/lit8 v10, v8, 0x1

    .line 299
    aget-char v10, v18, v10

    .line 301
    iput-char v10, v5, Lcom/b/c/m;->a:C

    .line 303
    if-ne v9, v10, :cond_143

    .line 305
    sub-int v9, v9, p1

    .line 307
    int-to-char v9, v9

    .line 308
    aput-char v9, v4, v8

    .line 310
    add-int/lit8 v8, v8, 0x1

    .line 312
    sub-int v10, v10, p1

    .line 314
    int-to-char v9, v10

    .line 315
    aput-char v9, v4, v8

    .line 317
    move/from16 v24, v12

    .line 319
    const/4 v13, 0x0

    .line 320
    :goto_13f
    const/16 v16, 0x1

    .line 322
    goto/16 :goto_2de

    .line 324
    :cond_143
    const/16 v8, 0xd

    .line 326
    :try_start_145
    new-array v8, v8, [Ljava/lang/Object;

    .line 328
    const/16 v9, 0xc

    .line 330
    aput-object v5, v8, v9

    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v9

    .line 336
    const/16 v10, 0xb

    .line 338
    aput-object v9, v8, v10

    .line 340
    const/16 v9, 0xa

    .line 342
    aput-object v5, v8, v9

    .line 344
    const/16 v13, 0x9

    .line 346
    aput-object v5, v8, v13

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v14

    .line 352
    aput-object v14, v8, v12

    .line 354
    const/4 v14, 0x7

    .line 355
    aput-object v5, v8, v14

    .line 357
    const/4 v15, 0x6

    .line 358
    aput-object v5, v8, v15

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v20

    .line 364
    const/16 v21, 0x5

    .line 366
    aput-object v20, v8, v21

    .line 368
    const/16 v20, 0x4

    .line 370
    aput-object v5, v8, v20

    .line 372
    const/16 v22, 0x3

    .line 374
    aput-object v5, v8, v22

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v23

    .line 380
    aput-object v23, v8, v17

    .line 382
    const/16 v16, 0x1

    .line 384
    aput-object v5, v8, v16

    .line 386
    const/16 v19, 0x0

    .line 388
    aput-object v5, v8, v19

    .line 390
    move/from16 p0, v9

    .line 392
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 394
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v23

    .line 398
    if-eqz v23, :cond_19a

    .line 400
    move/from16 v24, v12

    .line 402
    move/from16 v26, v13

    .line 404
    move/from16 v25, v14

    .line 406
    move-object/from16 v12, v23

    .line 408
    move/from16 v23, v15

    .line 410
    goto :goto_1f1

    .line 411
    :cond_19a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 414
    move-result v23

    .line 415
    shr-int/lit8 v23, v23, 0x8

    .line 417
    move/from16 v24, v12

    .line 419
    rsub-int/lit8 v12, v23, 0x13

    .line 421
    const/16 v23, 0x0

    .line 423
    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->green(I)I

    .line 426
    move-result v19

    .line 427
    const v25, 0xcb62

    .line 430
    move/from16 v26, v13

    .line 432
    add-int v13, v19, v25

    .line 434
    int-to-char v13, v13

    .line 435
    move/from16 v25, v14

    .line 437
    move/from16 v14, v23

    .line 439
    move/from16 v23, v15

    .line 441
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    move-result v15

    .line 445
    rsub-int v15, v15, 0x37a

    .line 447
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Ljava/lang/Class;

    .line 453
    int-to-byte v13, v14

    .line 454
    or-int/lit8 v14, v13, 0xb

    .line 456
    int-to-byte v14, v14

    .line 457
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$c(BSB)Ljava/lang/String;

    .line 460
    move-result-object v13

    .line 461
    const-class v27, Ljava/lang/Object;

    .line 463
    const-class v28, Ljava/lang/Object;

    .line 465
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 467
    const-class v30, Ljava/lang/Object;

    .line 469
    const-class v31, Ljava/lang/Object;

    .line 471
    const-class v33, Ljava/lang/Object;

    .line 473
    const-class v34, Ljava/lang/Object;

    .line 475
    const-class v36, Ljava/lang/Object;

    .line 477
    const-class v37, Ljava/lang/Object;

    .line 479
    const-class v39, Ljava/lang/Object;

    .line 481
    move-object/from16 v32, v29

    .line 483
    move-object/from16 v35, v29

    .line 485
    move-object/from16 v38, v29

    .line 487
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 494
    move-result-object v12

    .line 495
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/Integer;

    .line 507
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v8
    :try_end_1fe
    .catchall {:try_start_145 .. :try_end_1fe} :catchall_2ff

    .line 511
    iget v12, v5, Lcom/b/c/m;->f:I

    .line 513
    if-ne v8, v12, :cond_2a1

    .line 515
    :try_start_202
    new-array v8, v10, [Ljava/lang/Object;

    .line 517
    aput-object v5, v8, p0

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v10

    .line 523
    aput-object v10, v8, v26

    .line 525
    aput-object v5, v8, v24

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v10

    .line 531
    aput-object v10, v8, v25

    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v10

    .line 537
    aput-object v10, v8, v23

    .line 539
    aput-object v5, v8, v21

    .line 541
    aput-object v5, v8, v20

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v10

    .line 547
    aput-object v10, v8, v22

    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v10

    .line 553
    aput-object v10, v8, v17

    .line 555
    const/16 v16, 0x1

    .line 557
    aput-object v5, v8, v16

    .line 559
    const/4 v14, 0x0

    .line 560
    aput-object v5, v8, v14

    .line 562
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v10

    .line 566
    if-eqz v10, :cond_238

    .line 568
    goto :goto_27e

    .line 569
    :cond_238
    const/16 v10, 0x30

    .line 571
    invoke-static {v11, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 574
    move-result v10

    .line 575
    rsub-int/lit8 v10, v10, 0x12

    .line 577
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 580
    move-result v12

    .line 581
    const v13, 0xbc81

    .line 584
    add-int/2addr v12, v13

    .line 585
    int-to-char v12, v12

    .line 586
    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 589
    move-result v13

    .line 590
    rsub-int v13, v13, 0xb9

    .line 592
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Ljava/lang/Class;

    .line 598
    int-to-byte v12, v14

    .line 599
    or-int/lit8 v13, v12, 0xa

    .line 601
    int-to-byte v13, v13

    .line 602
    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$c(BSB)Ljava/lang/String;

    .line 605
    move-result-object v12

    .line 606
    const-class v25, Ljava/lang/Object;

    .line 608
    const-class v26, Ljava/lang/Object;

    .line 610
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 612
    const-class v29, Ljava/lang/Object;

    .line 614
    const-class v30, Ljava/lang/Object;

    .line 616
    const-class v33, Ljava/lang/Object;

    .line 618
    const-class v35, Ljava/lang/Object;

    .line 620
    move-object/from16 v28, v27

    .line 622
    move-object/from16 v31, v27

    .line 624
    move-object/from16 v32, v27

    .line 626
    move-object/from16 v34, v27

    .line 628
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 635
    move-result-object v10

    .line 636
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :goto_27e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 641
    const/4 v13, 0x0

    .line 642
    invoke-virtual {v10, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/lang/Integer;

    .line 648
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 651
    move-result v8
    :try_end_28b
    .catchall {:try_start_202 .. :try_end_28b} :catchall_2ff

    .line 652
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 654
    mul-int/2addr v9, v3

    .line 655
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 657
    add-int/2addr v9, v10

    .line 658
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 660
    aget-char v8, v6, v8

    .line 662
    aput-char v8, v4, v10

    .line 664
    const/16 v16, 0x1

    .line 666
    add-int/lit8 v10, v10, 0x1

    .line 668
    aget-char v8, v6, v9

    .line 670
    aput-char v8, v4, v10

    .line 672
    goto/16 :goto_13f

    .line 674
    :cond_2a1
    const/4 v13, 0x0

    .line 675
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 677
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 679
    if-ne v8, v9, :cond_2ca

    .line 681
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 683
    add-int/2addr v10, v3

    .line 684
    const/16 v16, 0x1

    .line 686
    add-int/lit8 v10, v10, -0x1

    .line 688
    rem-int/2addr v10, v3

    .line 689
    iput v10, v5, Lcom/b/c/m;->g:I

    .line 691
    add-int/2addr v12, v3

    .line 692
    add-int/lit8 v12, v12, -0x1

    .line 694
    rem-int/2addr v12, v3

    .line 695
    iput v12, v5, Lcom/b/c/m;->f:I

    .line 697
    mul-int/2addr v8, v3

    .line 698
    add-int/2addr v8, v10

    .line 699
    mul-int/2addr v9, v3

    .line 700
    add-int/2addr v9, v12

    .line 701
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 703
    aget-char v8, v6, v8

    .line 705
    aput-char v8, v4, v10

    .line 707
    add-int/lit8 v10, v10, 0x1

    .line 709
    aget-char v8, v6, v9

    .line 711
    aput-char v8, v4, v10

    .line 713
    goto/16 :goto_13f

    .line 715
    :cond_2ca
    mul-int/2addr v8, v3

    .line 716
    add-int/2addr v8, v12

    .line 717
    mul-int/2addr v9, v3

    .line 718
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 720
    add-int/2addr v9, v10

    .line 721
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 723
    aget-char v8, v6, v8

    .line 725
    aput-char v8, v4, v10

    .line 727
    const/16 v16, 0x1

    .line 729
    add-int/lit8 v10, v10, 0x1

    .line 731
    aget-char v8, v6, v9

    .line 733
    aput-char v8, v4, v10

    .line 735
    :goto_2de
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 737
    add-int/lit8 v8, v8, 0x2

    .line 739
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 741
    move/from16 v12, v24

    .line 743
    goto/16 :goto_120

    .line 745
    :cond_2e8
    const/4 v8, 0x0

    .line 746
    :goto_2e9
    if-ge v8, v0, :cond_2f5

    .line 748
    aget-char v1, v4, v8

    .line 750
    xor-int/lit16 v1, v1, 0x359a

    .line 752
    int-to-char v1, v1

    .line 753
    aput-char v1, v4, v8

    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 757
    goto :goto_2e9

    .line 758
    :cond_2f5
    new-instance v0, Ljava/lang/String;

    .line 760
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 763
    const/16 v19, 0x0

    .line 765
    aput-object v0, p3, v19

    .line 767
    return-void

    .line 768
    :catchall_2ff
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_307

    .line 775
    throw v1

    .line 776
    :cond_307
    throw v0
.end method

.method private static g([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x41

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v14, p0, v13

    .line 68
    sget-object v15, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->c:[C

    .line 70
    move/from16 p2, v13

    .line 72
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    move/from16 v16, v11

    .line 76
    const-string v9, ""

    .line 78
    if-eqz v15, :cond_14a

    .line 80
    sget v18, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 82
    add-int/lit8 v11, v18, 0x29

    .line 84
    rem-int/lit16 v7, v11, 0x80

    .line 86
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 88
    rem-int/lit8 v11, v11, 0x2

    .line 90
    if-nez v11, :cond_62

    .line 92
    array-length v7, v15

    .line 93
    new-array v11, v7, [C

    .line 95
    :goto_5e
    move-object/from16 v19, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    array-length v7, v15

    .line 100
    new-array v11, v7, [C

    .line 102
    goto :goto_5e

    .line 103
    :goto_66
    if-ge v0, v7, :cond_141

    .line 105
    sget v20, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 107
    move/from16 v21, v0

    .line 109
    add-int/lit8 v0, v20, 0x33

    .line 111
    move/from16 v20, v7

    .line 113
    rem-int/lit16 v7, v0, 0x80

    .line 115
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 117
    rem-int/lit8 v0, v0, 0x2

    .line 119
    if-nez v0, :cond_e6

    .line 121
    aget-char v0, v15, v21

    .line 123
    :try_start_7a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 133
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v22

    .line 137
    if-eqz v22, :cond_95

    .line 139
    move-object/from16 v23, v11

    .line 141
    move/from16 v25, v14

    .line 143
    move-object/from16 v24, v15

    .line 145
    move-object/from16 v11, v22

    .line 147
    move/from16 v22, v12

    .line 149
    goto :goto_ca

    .line 150
    :cond_95
    move-object/from16 v23, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 156
    move-result v18

    .line 157
    move/from16 v22, v12

    .line 159
    rsub-int/lit8 v12, v18, 0x14

    .line 161
    move-object/from16 v24, v15

    .line 163
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 166
    move-result v15

    .line 167
    int-to-char v15, v15

    .line 168
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 171
    move-result v18

    .line 172
    shr-int/lit8 v11, v18, 0x10

    .line 174
    add-int/lit16 v11, v11, 0x319

    .line 176
    invoke-static {v12, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Class;

    .line 182
    const/4 v12, 0x0

    .line 183
    int-to-byte v15, v12

    .line 184
    int-to-byte v12, v15

    .line 185
    move/from16 v25, v14

    .line 187
    int-to-byte v14, v12

    .line 188
    invoke-static {v15, v12, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$c(BSB)Ljava/lang/String;

    .line 191
    move-result-object v12

    .line 192
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_ca
    check-cast v11, Ljava/lang/reflect/Method;

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Character;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 215
    move-result v0
    :try_end_d7
    .catchall {:try_start_7a .. :try_end_d7} :catchall_2a0

    .line 216
    aput-char v0, v23, v21

    .line 218
    move/from16 v7, v20

    .line 220
    move/from16 v0, v21

    .line 222
    :goto_dd
    move/from16 v12, v22

    .line 224
    move-object/from16 v11, v23

    .line 226
    move-object/from16 v15, v24

    .line 228
    move/from16 v14, v25

    .line 230
    goto :goto_66

    .line 231
    :cond_e6
    move-object/from16 v23, v11

    .line 233
    move/from16 v22, v12

    .line 235
    move/from16 v25, v14

    .line 237
    move-object/from16 v24, v15

    .line 239
    aget-char v0, v24, v21

    .line 241
    :try_start_f0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 251
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_101

    .line 257
    goto :goto_12d

    .line 258
    :cond_101
    const/4 v12, 0x0

    .line 259
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 262
    move-result v11

    .line 263
    rsub-int/lit8 v11, v11, 0x14

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 268
    move-result v14

    .line 269
    shr-int/lit8 v14, v14, 0x8

    .line 271
    int-to-char v14, v14

    .line 272
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 275
    move-result v15

    .line 276
    rsub-int v15, v15, 0x319

    .line 278
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/lang/Class;

    .line 284
    int-to-byte v14, v12

    .line 285
    int-to-byte v12, v14

    .line 286
    int-to-byte v15, v12

    .line 287
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$c(BSB)Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Character;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 314
    move-result v0
    :try_end_13a
    .catchall {:try_start_f0 .. :try_end_13a} :catchall_2a0

    .line 315
    aput-char v0, v23, v21

    .line 317
    add-int/lit8 v0, v21, 0x1

    .line 319
    move/from16 v7, v20

    .line 321
    goto :goto_dd

    .line 322
    :cond_141
    move-object/from16 v23, v11

    .line 324
    move-object/from16 v15, v23

    .line 326
    :goto_145
    move/from16 v22, v12

    .line 328
    move/from16 v25, v14

    .line 330
    goto :goto_14f

    .line 331
    :cond_14a
    move-object/from16 v19, v0

    .line 333
    move-object/from16 v24, v15

    .line 335
    goto :goto_145

    .line 336
    :goto_14f
    new-array v0, v10, [C

    .line 338
    const/4 v12, 0x0

    .line 339
    invoke-static {v15, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    if-eqz v19, :cond_2ab

    .line 344
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 346
    add-int/lit8 v5, v5, 0x3

    .line 348
    rem-int/lit16 v5, v5, 0x80

    .line 350
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 352
    new-array v5, v10, [C

    .line 354
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_164
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 359
    if-ge v8, v10, :cond_2a9

    .line 361
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 363
    add-int/lit8 v11, v11, 0x67

    .line 365
    rem-int/lit16 v12, v11, 0x80

    .line 367
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 369
    rem-int/lit8 v11, v11, 0x2

    .line 371
    if-nez v11, :cond_181

    .line 373
    aget-byte v11, v19, v8

    .line 375
    if-nez v11, :cond_17c

    .line 377
    const/4 v14, 0x1

    .line 378
    const-wide/16 v20, 0x0

    .line 380
    goto :goto_188

    .line 381
    :cond_17c
    const-wide/16 v20, 0x0

    .line 383
    :cond_17e
    move-object/from16 v23, v0

    .line 385
    goto :goto_1f2

    .line 386
    :cond_181
    aget-byte v11, v19, v8

    .line 388
    const/4 v14, 0x1

    .line 389
    const-wide/16 v20, 0x0

    .line 391
    if-ne v11, v14, :cond_17e

    .line 393
    :goto_188
    aget-char v11, v0, v8

    .line 395
    move/from16 v17, v14

    .line 397
    move/from16 v15, v16

    .line 399
    :try_start_18e
    new-array v14, v15, [Ljava/lang/Object;

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v7

    .line 405
    aput-object v7, v14, v17

    .line 407
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v7

    .line 411
    const/16 v18, 0x0

    .line 413
    aput-object v7, v14, v18

    .line 415
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 417
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v11

    .line 421
    if-eqz v11, :cond_1a9

    .line 423
    move-object/from16 v23, v0

    .line 425
    goto :goto_1e2

    .line 426
    :cond_1a9
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 429
    move-result v11

    .line 430
    add-int/lit8 v11, v11, 0x13

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 435
    move-result-wide v23

    .line 436
    cmp-long v15, v23, v20

    .line 438
    add-int/lit8 v15, v15, -0x1

    .line 440
    int-to-char v15, v15

    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 445
    move-result v18

    .line 446
    const v23, 0x10003b5

    .line 449
    add-int v12, v18, v23

    .line 451
    invoke-static {v11, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Ljava/lang/Class;

    .line 457
    const/4 v12, 0x0

    .line 458
    int-to-byte v15, v12

    .line 459
    sget-object v12, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$a:[B

    .line 461
    array-length v12, v12

    .line 462
    int-to-byte v12, v12

    .line 463
    move-object/from16 v23, v0

    .line 465
    add-int/lit8 v0, v12, -0x4

    .line 467
    int-to-byte v0, v0

    .line 468
    invoke-static {v15, v12, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$c(BSB)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v7, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :goto_1e2
    check-cast v11, Ljava/lang/reflect/Method;

    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Character;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 495
    move-result v0
    :try_end_1ef
    .catchall {:try_start_18e .. :try_end_1ef} :catchall_2a0

    .line 496
    aput-char v0, v5, v8

    .line 498
    goto :goto_252

    .line 499
    :goto_1f2
    aget-char v0, v23, v8

    .line 501
    const/4 v15, 0x2

    .line 502
    :try_start_1f5
    new-array v11, v15, [Ljava/lang/Object;

    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v7

    .line 508
    const/16 v17, 0x1

    .line 510
    aput-object v7, v11, v17

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    const/4 v12, 0x0

    .line 517
    aput-object v0, v11, v12

    .line 519
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 521
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    if-eqz v7, :cond_20f

    .line 527
    goto :goto_243

    .line 528
    :cond_20f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 531
    move-result v7

    .line 532
    add-int/lit8 v7, v7, 0x14

    .line 534
    const/16 v14, 0x30

    .line 536
    invoke-static {v9, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 539
    move-result v15

    .line 540
    rsub-int/lit8 v12, v15, -0x1

    .line 542
    int-to-char v12, v12

    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 546
    move-result v14

    .line 547
    shr-int/lit8 v14, v14, 0x10

    .line 549
    rsub-int v14, v14, 0x32d

    .line 551
    invoke-static {v7, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Ljava/lang/Class;

    .line 557
    const/4 v12, 0x0

    .line 558
    int-to-byte v14, v12

    .line 559
    add-int/lit8 v12, v14, 0x5

    .line 561
    int-to-byte v12, v12

    .line 562
    add-int/lit8 v15, v12, -0x5

    .line 564
    int-to-byte v15, v15

    .line 565
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$c(BSB)Ljava/lang/String;

    .line 568
    move-result-object v12

    .line 569
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 576
    move-result-object v7

    .line 577
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :goto_243
    check-cast v7, Ljava/lang/reflect/Method;

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/lang/Character;

    .line 589
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 592
    move-result v0
    :try_end_250
    .catchall {:try_start_1f5 .. :try_end_250} :catchall_2a0

    .line 593
    aput-char v0, v5, v8

    .line 595
    :goto_252
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 597
    aget-char v7, v5, v0

    .line 599
    const/4 v15, 0x2

    .line 600
    :try_start_257
    new-array v0, v15, [Ljava/lang/Object;

    .line 602
    const/16 v17, 0x1

    .line 604
    aput-object v6, v0, v17

    .line 606
    const/16 v18, 0x0

    .line 608
    aput-object v6, v0, v18

    .line 610
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 612
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v11

    .line 616
    if-eqz v11, :cond_26a

    .line 618
    goto :goto_294

    .line 619
    :cond_26a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 622
    move-result v11

    .line 623
    shr-int/lit8 v11, v11, 0x10

    .line 625
    add-int/lit8 v11, v11, 0x10

    .line 627
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 630
    move-result v12

    .line 631
    add-int/lit16 v12, v12, 0x5bab

    .line 633
    int-to-char v12, v12

    .line 634
    const/16 v14, 0x30

    .line 636
    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 639
    move-result v14

    .line 640
    add-int/lit8 v14, v14, 0x64

    .line 642
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Ljava/lang/Class;

    .line 648
    const-string v12, "t"

    .line 650
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 653
    move-result-object v14

    .line 654
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v11

    .line 658
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_294
    check-cast v11, Ljava/lang/reflect/Method;

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-virtual {v11, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29a
    .catchall {:try_start_257 .. :try_end_29a} :catchall_2a0

    .line 667
    move-object/from16 v0, v23

    .line 669
    const/16 v16, 0x2

    .line 671
    goto/16 :goto_164

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_2a8

    .line 680
    throw v1

    .line 681
    :cond_2a8
    throw v0

    .line 682
    :cond_2a9
    move-object v0, v5

    .line 683
    goto :goto_2ad

    .line 684
    :cond_2ab
    move-object/from16 v23, v0

    .line 686
    :goto_2ad
    if-lez v25, :cond_2c7

    .line 688
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 690
    add-int/lit8 v1, v1, 0xb

    .line 692
    rem-int/lit16 v1, v1, 0x80

    .line 694
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 696
    new-array v1, v10, [C

    .line 698
    const/4 v12, 0x0

    .line 699
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 702
    sub-int v2, v10, v25

    .line 704
    move/from16 v3, v25

    .line 706
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 712
    :cond_2c7
    if-eqz p1, :cond_305

    .line 714
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 716
    add-int/lit8 v1, v1, 0x19

    .line 718
    rem-int/lit16 v2, v1, 0x80

    .line 720
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 722
    const/16 v16, 0x2

    .line 724
    rem-int/lit8 v1, v1, 0x2

    .line 726
    if-eqz v1, :cond_2dd

    .line 728
    new-array v1, v10, [C

    .line 730
    const/4 v12, 0x0

    .line 731
    :goto_2da
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 733
    goto :goto_2e1

    .line 734
    :cond_2dd
    const/4 v12, 0x0

    .line 735
    new-array v1, v10, [C

    .line 737
    goto :goto_2da

    .line 738
    :goto_2e1
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 740
    if-ge v2, v10, :cond_2fc

    .line 742
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 744
    add-int/lit8 v3, v3, 0x5d

    .line 746
    rem-int/lit16 v3, v3, 0x80

    .line 748
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 750
    sub-int v3, v10, v2

    .line 752
    const/16 v17, 0x1

    .line 754
    add-int/lit8 v3, v3, -0x1

    .line 756
    aget-char v3, v0, v3

    .line 758
    aput-char v3, v1, v2

    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 762
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 764
    goto :goto_2e1

    .line 765
    :cond_2fc
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$11:I

    .line 767
    add-int/lit8 v0, v0, 0x1d

    .line 769
    rem-int/lit16 v0, v0, 0x80

    .line 771
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$10:I

    .line 773
    move-object v0, v1

    .line 774
    :cond_305
    if-lez v22, :cond_31d

    .line 776
    const/4 v12, 0x0

    .line 777
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 779
    :goto_30a
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 781
    if-ge v1, v10, :cond_31d

    .line 783
    aget-char v2, v0, v1

    .line 785
    const/16 v16, 0x2

    .line 787
    aget v3, p0, v16

    .line 789
    sub-int/2addr v2, v3

    .line 790
    int-to-char v2, v2

    .line 791
    aput-char v2, v0, v1

    .line 793
    add-int/lit8 v1, v1, 0x1

    .line 795
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 797
    goto :goto_30a

    .line 798
    :cond_31d
    new-instance v1, Ljava/lang/String;

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 803
    const/16 v18, 0x0

    .line 805
    aput-object v1, p3, v18

    .line 807
    return-void
.end method

.method private final getDebugTree()Lme/a$c;
    .registers 1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x77

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSTimberDebugTree$cp()Lme/a$c;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1e

    .line 15
    new-instance p0, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$IncodeDebugTree;-><init>()V

    .line 20
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setSTimberDebugTree$cp(Lme/a$c;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 25
    add-int/lit8 p0, p0, 0x17

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 31
    :cond_1e
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSTimberDebugTree$cp()Lme/a$c;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 38
    return-object p0
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_e

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$a:[B

    .line 9
    const/16 v0, 0x1f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method

.method private final injectDependencyTreeAndMockedPropertiesIfNeeded()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_4b

    .line 9
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_4a

    .line 15
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 17
    add-int/lit8 v2, v2, 0x23

    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_46

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$isDependencyTreeInitialized$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3d

    .line 34
    const/16 v2, 0x12

    .line 36
    const/16 v4, 0x83

    .line 38
    filled-new-array {v1, v2, v4, v1}, [I

    .line 41
    move-result-object v2

    .line 42
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    const-string v5, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    .line 46
    invoke-static {v2, v0, v5, v4}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    aget-object v0, v4, v1

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    .line 59
    invoke-static {p0, v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$initializeDependencies(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/IncodeWelcome$SSLConfig;)V

    .line 62
    :cond_3d
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 64
    add-int/lit8 p0, p0, 0x9

    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 68
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$isDependencyTreeInitialized$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    .line 74
    throw v3

    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, -0x1

    .line 82
    cmp-long p0, v2, v4

    .line 84
    add-int/lit8 p0, p0, 0x10

    .line 86
    int-to-byte p0, p0

    .line 87
    const-string v2, ""

    .line 89
    const/16 v3, 0x30

    .line 91
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 94
    move-result v2

    .line 95
    rsub-int/lit8 v2, v2, 0x4f

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    const-string v3, "\u0015\u001b㘇㘇\u001a\u001e\u0004\u0003\u000b\u0002\u0017#\u0005\u001c\u000e\n\u0000#\u0019\u0005\u0013\n\u0010\u0016\u0017#\u0013\u0002\u0019\r\u0010\u0016\u000f##!\u0019\u0012\u001b\u000b\u0002\u0017\u0018\u0019\t\u0014㘇㘇\b\u0004\u0006\u001d\u0004\u0003\u000b\u0002\u0017#\u0005\u001c\u000e\n\u0000#\u0019\u0005\u0011#\u0015\u0000\b \u0013\u0016\b\u000e\u001b#\u001f\u0004"

    .line 101
    invoke-static {v3, p0, v2, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 104
    aget-object p0, v0, v1

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method private static final verifyClientId$lambda$2(LBb/l;Ljava/lang/Object;)Lva/s;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lva/s;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 22
    add-int/lit8 p1, p1, 0x33

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 28
    return-object p0
.end method

.method private static final verifyClientId$lambda$3(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 19
    add-int/lit8 p0, p0, 0x35

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 25
    return-void
.end method

.method private static final verifyClientId$lambda$4(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 19
    add-int/lit8 p0, p0, 0x77

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public final deleteUserLocalData(Landroid/content/Context;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 14
    if-nez v0, :cond_90

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$deleteUserLocalData(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 35
    new-instance v0, Lcom/incode/welcome_sdk/data/local/l;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v4, Landroid/app/Application;

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 52
    shr-int/2addr v5, v6

    .line 53
    add-int/lit8 v5, v5, 0x35

    .line 55
    int-to-byte v5, v5

    .line 56
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, 0x27

    .line 62
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    const-string v8, "\u000b\u0002\u001f\u0000\b\u0004\u000b\u0002\u0017#\u0002\u0001\u001c\u0011\u000b\u0002#\u0018\u001d\u001b\r\u001d\u0000\r\u001d\u0015\u0011\u0013\u001d\u0015\t\f\u0016\u001d\u000f\u0001\u0005\u001d"

    .line 66
    invoke-static {v8, v5, v3, v7}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 69
    const/4 v3, 0x0

    .line 70
    aget-object v5, v7, v3

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    move-result-object v5

    .line 82
    const/16 v7, 0x12

    .line 84
    const/16 v8, 0xa

    .line 86
    filled-new-array {v7, v8, v3, v6}, [I

    .line 89
    move-result-object v6

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const-string v7, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 94
    invoke-static {v6, v3, v7, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    aget-object v1, v1, v3

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-class v6, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 107
    invoke-static {p1, v6, v1}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/u$a;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/room/u$a;->d()Landroidx/room/u;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;

    .line 117
    invoke-direct {v0, v4, v5, p1}, Lcom/incode/welcome_sdk/data/local/l;-><init>(Landroid/app/Application;Landroid/content/SharedPreferences;Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;)V

    .line 120
    invoke-direct {p0, v0, v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;-><init>(Lcom/incode/welcome_sdk/data/local/l;Lcom/incode/welcome_sdk/data/remote/f;)V

    .line 123
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->clearIdType()V

    .line 126
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->clearLocalData()V

    .line 129
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 131
    add-int/lit8 p0, p0, 0x1d

    .line 133
    rem-int/lit16 p1, p0, 0x80

    .line 135
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 137
    rem-int/lit8 p0, p0, 0x2

    .line 139
    if-nez p0, :cond_8f

    .line 141
    const/16 p0, 0x10

    .line 143
    div-int/2addr p0, v3

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    .line 151
    throw v2
.end method

.method public final fallbackInit(Lcom/incode/welcome_sdk/ui/BaseActivity;)V
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_25

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/Application;

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/IncodeWelcome;-><init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$setSdkInstance$cp(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 30
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 32
    add-int/lit8 p0, p0, 0x61

    .line 34
    rem-int/lit16 p0, p0, 0x80

    .line 36
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 38
    :cond_25
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 40
    add-int/lit8 p0, p0, 0x63

    .line 42
    rem-int/lit16 p1, p0, 0x80

    .line 44
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 46
    rem-int/lit8 p0, p0, 0x2

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    throw v1
.end method

.method public final getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->injectDependencyTreeAndMockedPropertiesIfNeeded()V

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x17

    .line 28
    rem-int/lit16 v2, v0, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    throw v1

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->injectDependencyTreeAndMockedPropertiesIfNeeded()V

    .line 41
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 48
    throw v1
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getSdkInstance$cp()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1f

    .line 8
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$isInitializationCompleted$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_17

    .line 15
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 17
    add-int/lit8 p0, p0, 0x6b

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 23
    return v1

    .line 24
    :cond_17
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 26
    add-int/lit8 p0, p0, 0xd

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 32
    :cond_1f
    return v0
.end method

.method public final setClientId(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_d
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/aj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/aj;->c(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_14} :catch_1e

    .line 21
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x17

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final verifyClientId(Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;)V
    .registers 4

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lva/n;->just(Ljava/lang/Object;)Lva/n;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;

    .line 23
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$c;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/incode/welcome_sdk/U2;

    .line 28
    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/U2;-><init>(LBb/l;)V

    .line 31
    invoke-virtual {p0, p1}, Lva/n;->flatMap(LAa/o;)Lva/n;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$a;

    .line 45
    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$a;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome$VerifyListener;)V

    .line 48
    new-instance p2, Lcom/incode/welcome_sdk/V2;

    .line 50
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/V2;-><init>(LBb/l;)V

    .line 53
    new-instance p1, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;

    .line 55
    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion$d;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance p3, Lcom/incode/welcome_sdk/W2;

    .line 60
    invoke-direct {p3, p1}, Lcom/incode/welcome_sdk/W2;-><init>(LBb/l;)V

    .line 63
    invoke-virtual {p0, p2, p3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 66
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->d:I

    .line 68
    add-int/lit8 p0, p0, 0x47

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->b:I

    .line 74
    return-void
.end method
