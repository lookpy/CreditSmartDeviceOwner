.class final Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->e(Lcom/incode/welcome_sdk/ui/ekyb/EKYBForm;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x6b

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p1

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v3

    .line 41
    move-object v3, v1

    .line 42
    move v1, v5

    .line 43
    :goto_2a
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p1, v1, 0x1

    .line 46
    move-object v1, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->e:I

    .line 14
    const/16 v0, 0x1c

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->a:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b20s
        -0x6b5as
        -0x6b5cs
        -0x6b71s
        -0x6b73s
        -0x6b47s
        -0x6b4fs
        -0x6b4es
        -0x6b50s
        -0x6b7ds
        -0x6b19s
        -0x6b19s
        -0x6b65s
        -0x6b7cs
        -0x6b62s
        -0x6b1cs
        -0x6b61s
        -0x6b5bs
        -0x6b46s
        -0x6b4es
        -0x6b41s
        -0x6b5as
        -0x6b59s
        -0x6b62s
        -0x6b64s
        -0x6b65s
        -0x6b64s
        -0x6b41s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, "\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000"

    .line 13
    const/4 v3, 0x4

    .line 14
    const/16 v4, 0x1c

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 22
    filled-new-array {v6, v4, v6, v3}, [I

    .line 25
    move-result-object v3

    .line 26
    new-array v4, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v3, v5, v2, v4}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    aget-object v2, v4, v6

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v6, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 46
    if-eqz p1, :cond_5d

    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 51
    filled-new-array {v6, v4, v6, v3}, [I

    .line 54
    move-result-object v3

    .line 55
    new-array v4, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v5, v2, v4}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->d([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    aget-object v2, v4, v6

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    instance-of p1, p1, Lcom/incode/welcome_sdk/commons/exceptions/NoConnectivityException;

    .line 75
    if-eqz p1, :cond_5d

    .line 77
    :goto_4c
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->c:I

    .line 79
    add-int/lit8 p1, p1, 0x2b

    .line 81
    rem-int/lit16 p1, p1, 0x80

    .line 83
    sput p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->e:I

    .line 85
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 87
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 96
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->hideProcessing()V

    .line 103
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 105
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;)Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v6}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBContract$View;->showResult(Z)V

    .line 112
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->b:Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;

    .line 114
    new-instance p1, Lcom/incode/welcome_sdk/results/EKYBResult;

    .line 116
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/incode/welcome_sdk/results/EKYBResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;->access$publish(Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter;Lcom/incode/welcome_sdk/results/EKYBResult;)V

    .line 125
    return-void
.end method

.method private static d([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

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
    const v3, -0x5bbe4b56

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x42802e5e

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
    sget v6, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x3f

    .line 37
    rem-int/lit16 v7, v6, 0x80

    .line 39
    sput v7, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$10:I

    .line 41
    const/4 v7, 0x2

    .line 42
    rem-int/2addr v6, v7

    .line 43
    if-nez v6, :cond_295

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/s;

    .line 57
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 60
    const/4 v9, 0x0

    .line 61
    aget v10, p0, v9

    .line 63
    const/4 v11, 0x1

    .line 64
    aget v12, p0, v11

    .line 66
    aget v13, p0, v7

    .line 68
    const/4 v14, 0x3

    .line 69
    aget v14, p0, v14

    .line 71
    sget-object v15, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->a:[C

    .line 73
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-eqz v15, :cond_d1

    .line 77
    array-length v11, v15

    .line 78
    new-array v8, v11, [C

    .line 80
    :goto_4f
    if-ge v9, v11, :cond_c8

    .line 82
    aget-char v19, v15, v9

    .line 84
    :try_start_53
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v19

    .line 88
    move-object/from16 v20, v0

    .line 90
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v19, v8

    .line 96
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v21

    .line 102
    if-eqz v21, :cond_72

    .line 104
    move/from16 v22, v9

    .line 106
    move/from16 v23, v11

    .line 108
    move/from16 v24, v13

    .line 110
    move-object/from16 v9, v21

    .line 112
    move-object/from16 v21, v15

    .line 114
    goto :goto_ac

    .line 115
    :cond_72
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 118
    move-result v21

    .line 119
    const/16 v22, 0x0

    .line 121
    cmpl-float v21, v21, v22

    .line 123
    move/from16 v22, v9

    .line 125
    add-int/lit8 v9, v21, 0x14

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 130
    move-result v21

    .line 131
    move/from16 v23, v11

    .line 133
    shr-int/lit8 v11, v21, 0x10

    .line 135
    int-to-char v11, v11

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 139
    move-result v21

    .line 140
    move/from16 v24, v13

    .line 142
    shr-int/lit8 v13, v21, 0x10

    .line 144
    rsub-int v13, v13, 0x319

    .line 146
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Class;

    .line 152
    const/4 v11, 0x0

    .line 153
    int-to-byte v13, v11

    .line 154
    int-to-byte v11, v13

    .line 155
    move-object/from16 v21, v15

    .line 157
    int-to-byte v15, v11

    .line 158
    invoke-static {v13, v11, v15}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 162
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v9, Ljava/lang/reflect/Method;

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Character;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v0
    :try_end_b9
    .catchall {:try_start_53 .. :try_end_b9} :catchall_20a

    .line 186
    aput-char v0, v19, v22

    .line 188
    add-int/lit8 v9, v22, 0x1

    .line 190
    move-object/from16 v8, v19

    .line 192
    move-object/from16 v0, v20

    .line 194
    move-object/from16 v15, v21

    .line 196
    move/from16 v11, v23

    .line 198
    move/from16 v13, v24

    .line 200
    goto :goto_4f

    .line 201
    :cond_c8
    move-object/from16 v19, v8

    .line 203
    move-object/from16 v15, v19

    .line 205
    :goto_cc
    move-object/from16 v20, v0

    .line 207
    move/from16 v24, v13

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    move-object/from16 v21, v15

    .line 212
    goto :goto_cc

    .line 213
    :goto_d4
    new-array v0, v12, [C

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v15, v10, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    if-eqz v20, :cond_215

    .line 221
    new-array v5, v12, [C

    .line 223
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 225
    sget v8, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$11:I

    .line 227
    add-int/lit8 v8, v8, 0x71

    .line 229
    rem-int/lit16 v8, v8, 0x80

    .line 231
    sput v8, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$10:I

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_e9
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 236
    if-ge v9, v12, :cond_213

    .line 238
    sget v10, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$11:I

    .line 240
    add-int/lit8 v10, v10, 0xd

    .line 242
    rem-int/lit16 v10, v10, 0x80

    .line 244
    sput v10, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$10:I

    .line 246
    aget-byte v10, v20, v9

    .line 248
    const/4 v11, 0x1

    .line 249
    if-ne v10, v11, :cond_15b

    .line 251
    aget-char v10, v0, v9

    .line 253
    const/4 v13, 0x2

    .line 254
    :try_start_fd
    new-array v15, v13, [Ljava/lang/Object;

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v8

    .line 260
    aput-object v8, v15, v11

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v8

    .line 266
    const/4 v11, 0x0

    .line 267
    aput-object v8, v15, v11

    .line 269
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 271
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_117

    .line 277
    move-object/from16 v19, v0

    .line 279
    goto :goto_14b

    .line 280
    :cond_117
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 283
    move-result v10

    .line 284
    add-int/lit8 v10, v10, 0x13

    .line 286
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 289
    move-result v13

    .line 290
    int-to-char v11, v13

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 294
    move-result-wide v21

    .line 295
    const-wide/16 v25, -0x1

    .line 297
    cmp-long v13, v21, v25

    .line 299
    add-int/lit16 v13, v13, 0x3b4

    .line 301
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Ljava/lang/Class;

    .line 307
    sget-object v11, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$$a:[B

    .line 309
    array-length v11, v11

    .line 310
    int-to-byte v11, v11

    .line 311
    add-int/lit8 v13, v11, -0x4

    .line 313
    int-to-byte v13, v13

    .line 314
    move-object/from16 v19, v0

    .line 316
    int-to-byte v0, v13

    .line 317
    invoke-static {v11, v13, v0}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v10

    .line 329
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 334
    const/4 v8, 0x0

    .line 335
    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Character;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 344
    move-result v0
    :try_end_158
    .catchall {:try_start_fd .. :try_end_158} :catchall_20a

    .line 345
    aput-char v0, v5, v9

    .line 347
    goto :goto_1c4

    .line 348
    :cond_15b
    move-object/from16 v19, v0

    .line 350
    aget-char v0, v19, v9

    .line 352
    const/4 v13, 0x2

    .line 353
    :try_start_160
    new-array v10, v13, [Ljava/lang/Object;

    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v8

    .line 359
    const/4 v11, 0x1

    .line 360
    aput-object v8, v10, v11

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    const/16 v18, 0x0

    .line 368
    aput-object v0, v10, v18

    .line 370
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_17a

    .line 378
    goto :goto_1ad

    .line 379
    :cond_17a
    const-wide/16 v21, 0x0

    .line 381
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 384
    move-result v8

    .line 385
    rsub-int/lit8 v8, v8, 0x14

    .line 387
    const-string v11, ""

    .line 389
    const/4 v13, 0x0

    .line 390
    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 393
    move-result v11

    .line 394
    int-to-char v11, v11

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 398
    move-result-wide v25

    .line 399
    cmp-long v13, v25, v21

    .line 401
    rsub-int v13, v13, 0x32e

    .line 403
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/lang/Class;

    .line 409
    const/4 v11, 0x5

    .line 410
    int-to-byte v11, v11

    .line 411
    add-int/lit8 v13, v11, -0x5

    .line 413
    int-to-byte v13, v13

    .line 414
    int-to-byte v15, v13

    .line 415
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 418
    move-result-object v11

    .line 419
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :goto_1ad
    check-cast v8, Ljava/lang/reflect/Method;

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Character;

    .line 439
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 442
    move-result v0
    :try_end_1ba
    .catchall {:try_start_160 .. :try_end_1ba} :catchall_20a

    .line 443
    aput-char v0, v5, v9

    .line 445
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$11:I

    .line 447
    add-int/lit8 v0, v0, 0x3b

    .line 449
    rem-int/lit16 v0, v0, 0x80

    .line 451
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$10:I

    .line 453
    :goto_1c4
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 455
    aget-char v8, v5, v0

    .line 457
    const/4 v13, 0x2

    .line 458
    :try_start_1c9
    new-array v0, v13, [Ljava/lang/Object;

    .line 460
    const/4 v11, 0x1

    .line 461
    aput-object v6, v0, v11

    .line 463
    const/4 v11, 0x0

    .line 464
    aput-object v6, v0, v11

    .line 466
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 468
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    if-eqz v10, :cond_1da

    .line 474
    goto :goto_200

    .line 475
    :cond_1da
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 478
    move-result v10

    .line 479
    rsub-int/lit8 v10, v10, 0x10

    .line 481
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 484
    move-result v13

    .line 485
    rsub-int v13, v13, 0x5baa

    .line 487
    int-to-char v13, v13

    .line 488
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 491
    move-result v15

    .line 492
    rsub-int/lit8 v11, v15, 0x63

    .line 494
    invoke-static {v10, v13, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Ljava/lang/Class;

    .line 500
    const-string v11, "t"

    .line 502
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v10, Ljava/lang/reflect/Method;

    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1c9 .. :try_end_206} :catchall_20a

    .line 519
    move-object/from16 v0, v19

    .line 521
    goto/16 :goto_e9

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    move-object v0, v5

    .line 533
    goto :goto_217

    .line 534
    :cond_215
    move-object/from16 v19, v0

    .line 536
    :goto_217
    if-lez v14, :cond_247

    .line 538
    sget v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$10:I

    .line 540
    add-int/lit8 v1, v1, 0x27

    .line 542
    rem-int/lit16 v2, v1, 0x80

    .line 544
    sput v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$11:I

    .line 546
    const/16 v16, 0x2

    .line 548
    rem-int/lit8 v1, v1, 0x2

    .line 550
    if-nez v1, :cond_239

    .line 552
    new-array v1, v12, [C

    .line 554
    const/4 v11, 0x1

    .line 555
    const/4 v13, 0x0

    .line 556
    invoke-static {v0, v11, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    sub-int v2, v12, v14

    .line 561
    invoke-static {v1, v11, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    shl-int v2, v12, v14

    .line 566
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 569
    goto :goto_247

    .line 570
    :cond_239
    const/4 v13, 0x0

    .line 571
    new-array v1, v12, [C

    .line 573
    invoke-static {v0, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 576
    sub-int v2, v12, v14

    .line 578
    invoke-static {v1, v13, v0, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    invoke-static {v1, v14, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 584
    :cond_247
    :goto_247
    if-eqz p1, :cond_273

    .line 586
    sget v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$11:I

    .line 588
    add-int/lit8 v1, v1, 0x39

    .line 590
    rem-int/lit16 v2, v1, 0x80

    .line 592
    sput v2, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$10:I

    .line 594
    const/16 v16, 0x2

    .line 596
    rem-int/lit8 v1, v1, 0x2

    .line 598
    if-eqz v1, :cond_25d

    .line 600
    new-array v1, v12, [C

    .line 602
    const/4 v11, 0x0

    .line 603
    :goto_25a
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 605
    goto :goto_261

    .line 606
    :cond_25d
    const/4 v11, 0x0

    .line 607
    new-array v1, v12, [C

    .line 609
    goto :goto_25a

    .line 610
    :goto_261
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 612
    if-ge v2, v12, :cond_272

    .line 614
    sub-int v3, v12, v2

    .line 616
    const/4 v11, 0x1

    .line 617
    sub-int/2addr v3, v11

    .line 618
    aget-char v3, v0, v3

    .line 620
    aput-char v3, v1, v2

    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 624
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 626
    goto :goto_261

    .line 627
    :cond_272
    move-object v0, v1

    .line 628
    :cond_273
    if-lez v24, :cond_28b

    .line 630
    const/4 v11, 0x0

    .line 631
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 633
    :goto_278
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 635
    if-ge v1, v12, :cond_28b

    .line 637
    aget-char v2, v0, v1

    .line 639
    const/16 v16, 0x2

    .line 641
    aget v3, p0, v16

    .line 643
    sub-int/2addr v2, v3

    .line 644
    int-to-char v2, v2

    .line 645
    aput-char v2, v0, v1

    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 649
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 651
    goto :goto_278

    .line 652
    :cond_28b
    new-instance v1, Ljava/lang/String;

    .line 654
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 657
    const/16 v18, 0x0

    .line 659
    aput-object v1, p3, v18

    .line 661
    return-void

    .line 662
    :cond_295
    const/16 v17, 0x0

    .line 664
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0xe8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x21t
        -0x72t
        0x33t
        0x66t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->e:I

    .line 22
    add-int/lit8 p1, p1, 0x19

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBPresenter$c;->c:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x5d

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
