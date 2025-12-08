.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt;->dynamicFormsModule()LUd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LUd/a;",
        "Lnb/E;",
        "invoke",
        "(LUd/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$$a:[B

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    add-int/lit8 p0, p0, 0x62

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 20
    if-nez v1, :cond_1a

    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    move p2, p1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p0

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p1, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p2

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move-object v3, v1

    .line 47
    move v1, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p2

    .line 50
    add-int/lit8 p2, v1, 0x1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->e:I

    .line 26
    add-int/lit8 v0, v0, 0xf

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->b:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static a(LUd/a;)V
    .registers 10

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;

    .line 8
    sget-object v8, LYd/c;->e:LYd/c$a;

    .line 10
    invoke-virtual {v8}, LYd/c$a;->a()LXd/c;

    .line 13
    move-result-object v2

    .line 14
    sget-object v6, LQd/d;->b:LQd/d;

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    new-instance v1, LQd/a;

    .line 22
    const-class v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 32
    new-instance v2, LSd/a;

    .line 34
    invoke-direct {v2, v1}, LSd/a;-><init>(LQd/a;)V

    .line 37
    invoke-virtual {p0, v2}, LUd/a;->f(LSd/c;)V

    .line 40
    new-instance v1, LQd/e;

    .line 42
    invoke-direct {v1, p0, v2}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 53
    move-result v3

    .line 54
    rsub-int/lit8 v3, v3, 0x12

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 59
    move-result v0

    .line 60
    rsub-int v0, v0, 0x5f63

    .line 62
    int-to-char v0, v0

    .line 63
    const/4 v4, 0x1

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->f(IIC[Ljava/lang/Object;)V

    .line 69
    aget-object v0, v4, v1

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LXd/b;->b(Ljava/lang/String;)LXd/c;

    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;

    .line 83
    invoke-virtual {v8}, LYd/c$a;->a()LXd/c;

    .line 86
    move-result-object v2

    .line 87
    sget-object v6, LQd/d;->a:LQd/d;

    .line 89
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 92
    move-result-object v7

    .line 93
    new-instance v1, LQd/a;

    .line 95
    const-class v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 100
    move-result-object v3

    .line 101
    invoke-direct/range {v1 .. v7}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 104
    new-instance v0, LSd/d;

    .line 106
    invoke-direct {v0, v1}, LSd/d;-><init>(LQd/a;)V

    .line 109
    invoke-virtual {p0, v0}, LUd/a;->f(LSd/c;)V

    .line 112
    invoke-virtual {p0}, LUd/a;->e()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_88

    .line 118
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->e:I

    .line 120
    add-int/lit8 v1, v1, 0x7d

    .line 122
    rem-int/lit16 v1, v1, 0x80

    .line 124
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->b:I

    .line 126
    invoke-virtual {p0, v0}, LUd/a;->h(LSd/d;)V

    .line 129
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->b:I

    .line 131
    add-int/lit8 v1, v1, 0x35

    .line 133
    rem-int/lit16 v1, v1, 0x80

    .line 135
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->e:I

    .line 137
    :cond_88
    new-instance v1, LQd/e;

    .line 139
    invoke-direct {v1, p0, v0}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 142
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->a:[C

    .line 10
    const-wide v0, 0x1c9e3740d4999042L

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->d:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x2eaas
        -0x30bcs
        -0x128as
        -0x749es
        -0x56f9s
        0x4709s
        0x6520s
        0x304s
        0x21d9s
        -0x2024s
        -0x20as
        -0x6401s
        -0x4678s
        0x5794s
        0x759fs
        0x13a0s
        0x305as
        0x2e74s
    .end array-data
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 31

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x1492cb25

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v10, Ljava/lang/Object;

    .line 40
    const/4 v13, 0x1

    .line 41
    if-ge v8, v0, :cond_143

    .line 43
    sget-object v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->a:[C

    .line 45
    add-int v15, p0, v8

    .line 47
    aget-char v14, v14, v15

    .line 49
    :try_start_30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v14

    .line 53
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 56
    move-result-object v14

    .line 57
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 59
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v16
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_1a8

    .line 63
    const v17, 0xed53

    .line 66
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    const/16 v18, 0x2

    .line 70
    const/16 v11, 0x30

    .line 72
    const-wide/16 v19, 0x0

    .line 74
    if-eqz v16, :cond_54

    .line 76
    move/from16 v22, v7

    .line 78
    move/from16 v21, v11

    .line 80
    move/from16 v23, v13

    .line 82
    move-object/from16 v7, v16

    .line 84
    goto :goto_89

    .line 85
    :cond_54
    :try_start_54
    invoke-static {v2, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 88
    move-result v16

    .line 89
    move/from16 v21, v11

    .line 91
    rsub-int/lit8 v11, v16, 0x12

    .line 93
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 96
    move-result v16

    .line 97
    move/from16 v22, v7

    .line 99
    rsub-int/lit8 v7, v16, -0x1

    .line 101
    int-to-char v7, v7

    .line 102
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 105
    move-result-wide v23

    .line 106
    cmp-long v12, v23, v19

    .line 108
    add-int/lit16 v12, v12, 0x21d

    .line 110
    invoke-static {v11, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Class;

    .line 116
    int-to-byte v11, v13

    .line 117
    add-int/lit8 v12, v11, -0x1

    .line 119
    int-to-byte v12, v12

    .line 120
    move/from16 v23, v13

    .line 122
    int-to-byte v13, v12

    .line 123
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$$c(ISB)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_89
    check-cast v7, Ljava/lang/reflect/Method;

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/lang/Long;

    .line 147
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_95
    .catchall {:try_start_54 .. :try_end_95} :catchall_1a8

    .line 150
    iget v11, v5, Lcom/b/c/o;->d:I

    .line 152
    int-to-long v11, v11

    .line 153
    sget-wide v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->d:J

    .line 155
    move-object/from16 v24, v2

    .line 157
    const/4 v2, 0x4

    .line 158
    :try_start_9d
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v25

    .line 164
    const/16 v26, 0x3

    .line 166
    aput-object v25, v2, v26

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v13

    .line 172
    aput-object v13, v2, v18

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v11

    .line 178
    aput-object v11, v2, v23

    .line 180
    aput-object v7, v2, v22

    .line 182
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_bc

    .line 188
    goto :goto_e8

    .line 189
    :cond_bc
    move/from16 v7, v22

    .line 191
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 194
    move-result v11

    .line 195
    add-int/lit8 v11, v11, 0x10

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 200
    move-result-wide v12

    .line 201
    cmp-long v7, v12, v19

    .line 203
    rsub-int v7, v7, 0x5bab

    .line 205
    int-to-char v7, v7

    .line 206
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 209
    move-result v12

    .line 210
    add-int/lit8 v12, v12, 0x33

    .line 212
    invoke-static {v11, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Class;

    .line 218
    const-string v11, "c"

    .line 220
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    filled-new-array {v12, v12, v12, v9}, [Ljava/lang/Class;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v7, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/Long;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v11
    :try_end_f5
    .catchall {:try_start_9d .. :try_end_f5} :catchall_1a8

    .line 246
    aput-wide v11, v6, v8

    .line 248
    move/from16 v2, v18

    .line 250
    :try_start_f9
    new-array v2, v2, [Ljava/lang/Object;

    .line 252
    aput-object v5, v2, v23

    .line 254
    const/4 v7, 0x0

    .line 255
    aput-object v5, v2, v7

    .line 257
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_107

    .line 263
    goto :goto_138

    .line 264
    :cond_107
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 267
    move-result v8

    .line 268
    rsub-int/lit8 v8, v8, 0x13

    .line 270
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 273
    move-result v9

    .line 274
    add-int/lit8 v9, v9, 0x14

    .line 276
    shr-int/lit8 v9, v9, 0x6

    .line 278
    sub-int v9, v17, v9

    .line 280
    int-to-char v9, v9

    .line 281
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 284
    move-result-wide v11

    .line 285
    cmp-long v11, v11, v19

    .line 287
    rsub-int v11, v11, 0x42b

    .line 289
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Class;

    .line 295
    int-to-byte v9, v7

    .line 296
    int-to-byte v7, v9

    .line 297
    int-to-byte v11, v7

    .line 298
    invoke-static {v9, v7, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$$c(ISB)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v15, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v8, Ljava/lang/reflect/Method;

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_f9 .. :try_end_13e} :catchall_1a8

    .line 319
    move-object/from16 v2, v24

    .line 321
    const/4 v7, 0x0

    .line 322
    goto/16 :goto_23

    .line 324
    :cond_143
    move/from16 v23, v13

    .line 326
    const v17, 0xed53

    .line 329
    new-array v1, v0, [C

    .line 331
    const/4 v7, 0x0

    .line 332
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 334
    :goto_14d
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 336
    if-ge v2, v0, :cond_1b1

    .line 338
    aget-wide v7, v6, v2

    .line 340
    long-to-int v3, v7

    .line 341
    int-to-char v3, v3

    .line 342
    aput-char v3, v1, v2

    .line 344
    const/4 v2, 0x2

    .line 345
    :try_start_158
    new-array v3, v2, [Ljava/lang/Object;

    .line 347
    aput-object v5, v3, v23

    .line 349
    const/16 v22, 0x0

    .line 351
    aput-object v5, v3, v22

    .line 353
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_169

    .line 361
    goto :goto_199

    .line 362
    :cond_169
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 365
    move-result v7

    .line 366
    shr-int/lit8 v7, v7, 0x10

    .line 368
    add-int/lit8 v7, v7, 0x13

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 373
    move-result v8

    .line 374
    shr-int/lit8 v8, v8, 0x10

    .line 376
    sub-int v9, v17, v8

    .line 378
    int-to-char v8, v9

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 383
    move-result v11

    .line 384
    add-int/lit16 v11, v11, 0x42b

    .line 386
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Ljava/lang/Class;

    .line 392
    int-to-byte v8, v9

    .line 393
    int-to-byte v9, v8

    .line 394
    int-to-byte v11, v9

    .line 395
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$$c(ISB)Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_199
    check-cast v7, Ljava/lang/reflect/Method;

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19f
    .catchall {:try_start_158 .. :try_end_19f} :catchall_1a8

    .line 416
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$10:I

    .line 418
    add-int/lit8 v2, v2, 0x3f

    .line 420
    rem-int/lit16 v2, v2, 0x80

    .line 422
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$11:I

    .line 424
    goto :goto_14d

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_1b0

    .line 432
    throw v1

    .line 433
    :cond_1b0
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Ljava/lang/String;

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 439
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$11:I

    .line 441
    add-int/lit8 v1, v1, 0x6b

    .line 443
    rem-int/lit16 v2, v1, 0x80

    .line 445
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$10:I

    .line 447
    const/16 v18, 0x2

    .line 449
    rem-int/lit8 v1, v1, 0x2

    .line 451
    if-nez v1, :cond_1c9

    .line 453
    const/16 v22, 0x0

    .line 455
    aput-object v0, p3, v22

    .line 457
    return-void

    .line 458
    :cond_1c9
    const/16 v16, 0x0

    .line 460
    throw v16
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$$a:[B

    .line 9
    const/16 v0, 0x8e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->e:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, LUd/a;

    .line 14
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->a(LUd/a;)V

    .line 17
    if-nez p0, :cond_22

    .line 19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->e:I

    .line 23
    add-int/lit8 p1, p1, 0x27

    .line 25
    rem-int/lit16 v1, p1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->b:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v0

    .line 35
    :cond_22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 37
    throw v0
.end method
