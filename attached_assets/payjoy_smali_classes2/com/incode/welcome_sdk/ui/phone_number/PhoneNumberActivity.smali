.class public final Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;
.super Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;
.implements Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;",
        "<init>",
        "()V",
        "",
        "phoneNumber",
        "Lnb/E;",
        "onPhoneNumberProvidedOtpRequired",
        "(Ljava/lang/String;)V",
        "onChangeInputClick",
        "publishUserCancelled",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "getFirstFragment",
        "()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;",
        "firstFragment",
        "Companion",
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
.field private static final $$g:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;

.field private static f:[B

.field private static g:I

.field private static h:I

.field private static i:[S

.field private static j:I

.field private static m:I

.field private static o:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/Modules;

.field private final c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

.field private final d:Lcom/incode/welcome_sdk/ScreenName;


# direct methods
.method private static $$i(BBI)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x43

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$$g:[B

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    move-object v6, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p1, p1

    .line 43
    add-int/2addr p0, p1

    .line 44
    move p1, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 41
    const-string v1, ""

    .line 43
    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 46
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    new-instance v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;

    .line 57
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 59
    add-int/lit8 v0, v0, 0x47

    .line 61
    rem-int/lit16 v2, v0, 0x80

    .line 63
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 67
    if-nez v0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    throw v1
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->PHONE_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->PHONE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 15
    move-result-object v1

    .line 16
    const/16 v7, 0x1b

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 30
    return-void
.end method

.method private static G(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->j:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d6

    .line 59
    const/16 v12, 0x37

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const/16 v14, 0x30

    .line 65
    const/4 v15, -0x1

    .line 66
    const-string v7, ""

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v11, :cond_49

    .line 71
    move/from16 p4, v14

    .line 73
    goto :goto_7a

    .line 74
    :cond_49
    :try_start_49
    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 77
    move-result v11

    .line 78
    cmpl-float v11, v11, v9

    .line 80
    add-int/lit8 v11, v11, 0x1a

    .line 82
    invoke-static {v7, v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 85
    move-result v18

    .line 86
    move/from16 p4, v14

    .line 88
    rsub-int/lit8 v14, v18, -0x1

    .line 90
    int-to-char v14, v14

    .line 91
    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 94
    move-result v9

    .line 95
    rsub-int v9, v9, 0x12c

    .line 97
    invoke-static {v11, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Class;

    .line 103
    int-to-byte v11, v12

    .line 104
    int-to-byte v14, v15

    .line 105
    add-int/lit8 v12, v14, 0x1

    .line 107
    int-to-byte v12, v12

    .line 108
    invoke-static {v11, v14, v12}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$$i(BBI)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8
    :try_end_87
    .catchall {:try_start_49 .. :try_end_87} :catchall_2d6

    .line 136
    if-ne v8, v15, :cond_8b

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v9, v10

    .line 141
    :goto_8c
    if-eqz v9, :cond_1bc

    .line 143
    sget-object v8, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->f:[B

    .line 145
    if-eqz v8, :cond_123

    .line 147
    sget v14, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$11:I

    .line 149
    add-int/lit8 v14, v14, 0x4f

    .line 151
    rem-int/lit16 v14, v14, 0x80

    .line 153
    sput v14, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$10:I

    .line 155
    array-length v14, v8

    .line 156
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 161
    new-array v11, v14, [B

    .line 163
    move v12, v10

    .line 164
    :goto_a3
    if-ge v12, v14, :cond_11a

    .line 166
    aget-byte v21, v8, v12

    .line 168
    :try_start_a7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v21

    .line 172
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 175
    move-result-object v15

    .line 176
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 178
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v22

    .line 182
    if-eqz v22, :cond_c2

    .line 184
    move-object/from16 v23, v8

    .line 186
    move/from16 v25, v9

    .line 188
    move/from16 v24, v10

    .line 190
    move-object/from16 v18, v11

    .line 192
    move-object/from16 v8, v22

    .line 194
    goto :goto_fe

    .line 195
    :cond_c2
    move-object/from16 v23, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 201
    move-result v18

    .line 202
    cmpl-float v18, v18, v8

    .line 204
    add-int/lit8 v8, v18, 0x14

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 209
    move-result v18

    .line 210
    move/from16 v24, v10

    .line 212
    shr-int/lit8 v10, v18, 0x10

    .line 214
    int-to-char v10, v10

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 218
    move-result v18

    .line 219
    move/from16 v25, v9

    .line 221
    shr-int/lit8 v9, v18, 0x10

    .line 223
    rsub-int v9, v9, 0x366

    .line 225
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Class;

    .line 231
    const/4 v9, 0x1

    .line 232
    int-to-byte v10, v9

    .line 233
    neg-int v9, v10

    .line 234
    int-to-byte v9, v9

    .line 235
    move-object/from16 v18, v11

    .line 237
    add-int/lit8 v11, v9, 0x1

    .line 239
    int-to-byte v11, v11

    .line 240
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$$i(BBI)Ljava/lang/String;

    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v8, Ljava/lang/reflect/Method;

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Byte;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    .line 267
    move-result v6
    :try_end_10b
    .catchall {:try_start_a7 .. :try_end_10b} :catchall_2d6

    .line 268
    aput-byte v6, v18, v12

    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 272
    move-object/from16 v11, v18

    .line 274
    move-object/from16 v8, v23

    .line 276
    move/from16 v10, v24

    .line 278
    move/from16 v9, v25

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v15, -0x1

    .line 282
    goto :goto_a3

    .line 283
    :cond_11a
    move-object/from16 v18, v11

    .line 285
    move-object/from16 v8, v18

    .line 287
    :goto_11e
    move/from16 v25, v9

    .line 289
    move/from16 v24, v10

    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    move-object/from16 v23, v8

    .line 294
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 299
    goto :goto_11e

    .line 300
    :goto_12b
    if-eqz v8, :cond_1a2

    .line 302
    sget-object v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->f:[B

    .line 304
    sget v6, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->g:I

    .line 306
    const/4 v8, 0x2

    .line 307
    :try_start_132
    new-array v9, v8, [Ljava/lang/Object;

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v6

    .line 313
    const/16 v17, 0x1

    .line 315
    aput-object v6, v9, v17

    .line 317
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v9, v24

    .line 323
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 325
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_14b

    .line 331
    goto :goto_185

    .line 332
    :cond_14b
    invoke-static/range {p4 .. p4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 335
    move-result v8

    .line 336
    rsub-int/lit8 v8, v8, 0x4a

    .line 338
    move/from16 v10, p4

    .line 340
    move/from16 v11, v24

    .line 342
    invoke-static {v7, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 345
    move-result v12

    .line 346
    const/16 v17, 0x1

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 350
    int-to-char v10, v12

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 354
    move-result-wide v11

    .line 355
    const-wide/16 v14, 0x0

    .line 357
    cmp-long v11, v11, v14

    .line 359
    rsub-int v11, v11, 0x12d

    .line 361
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/Class;

    .line 367
    const/16 v10, 0x37

    .line 369
    int-to-byte v10, v10

    .line 370
    const/4 v11, -0x1

    .line 371
    int-to-byte v11, v11

    .line 372
    add-int/lit8 v12, v11, 0x1

    .line 374
    int-to-byte v12, v12

    .line 375
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$$i(BBI)Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    move-result-object v8

    .line 387
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_185
    check-cast v8, Ljava/lang/reflect/Method;

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 399
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    move-result v3
    :try_end_192
    .catchall {:try_start_132 .. :try_end_192} :catchall_2d6

    .line 403
    aget-byte v2, v2, v3

    .line 405
    int-to-long v2, v2

    .line 406
    xor-long v2, v2, v19

    .line 408
    long-to-int v2, v2

    .line 409
    int-to-byte v2, v2

    .line 410
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->j:I

    .line 412
    int-to-long v8, v3

    .line 413
    xor-long v8, v8, v19

    .line 415
    long-to-int v3, v8

    .line 416
    add-int/2addr v2, v3

    .line 417
    int-to-byte v8, v2

    .line 418
    goto :goto_1c3

    .line 419
    :cond_1a2
    sget-object v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->i:[S

    .line 421
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->g:I

    .line 423
    int-to-long v8, v3

    .line 424
    xor-long v8, v8, v19

    .line 426
    long-to-int v3, v8

    .line 427
    add-int v3, p0, v3

    .line 429
    aget-short v2, v2, v3

    .line 431
    int-to-long v2, v2

    .line 432
    xor-long v2, v2, v19

    .line 434
    long-to-int v2, v2

    .line 435
    int-to-short v2, v2

    .line 436
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->j:I

    .line 438
    int-to-long v8, v3

    .line 439
    xor-long v8, v8, v19

    .line 441
    long-to-int v3, v8

    .line 442
    add-int/2addr v2, v3

    .line 443
    int-to-short v8, v2

    .line 444
    goto :goto_1c3

    .line 445
    :cond_1bc
    move/from16 v25, v9

    .line 447
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 452
    :goto_1c3
    if-lez v8, :cond_2cd

    .line 454
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$10:I

    .line 456
    add-int/lit8 v2, v2, 0x2b

    .line 458
    rem-int/lit16 v2, v2, 0x80

    .line 460
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$11:I

    .line 462
    add-int v2, p0, v8

    .line 464
    const/16 v16, 0x2

    .line 466
    add-int/lit8 v2, v2, -0x2

    .line 468
    sget v3, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->g:I

    .line 470
    int-to-long v9, v3

    .line 471
    xor-long v9, v9, v19

    .line 473
    long-to-int v3, v9

    .line 474
    add-int/2addr v2, v3

    .line 475
    add-int v2, v2, v25

    .line 477
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 479
    sget v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->h:I

    .line 481
    const/4 v3, 0x4

    .line 482
    :try_start_1e1
    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    const/4 v6, 0x3

    .line 485
    aput-object v5, v3, v6

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v2

    .line 491
    const/16 v16, 0x2

    .line 493
    aput-object v2, v3, v16

    .line 495
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v2

    .line 499
    const/16 v17, 0x1

    .line 501
    aput-object v2, v3, v17

    .line 503
    const/16 v24, 0x0

    .line 505
    aput-object v4, v3, v24

    .line 507
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 509
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_203

    .line 515
    goto :goto_235

    .line 516
    :cond_203
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 519
    move-result v6

    .line 520
    rsub-int/lit8 v6, v6, 0x13

    .line 522
    const/16 v10, 0x30

    .line 524
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 527
    move-result v7

    .line 528
    add-int/lit8 v7, v7, -0x30

    .line 530
    int-to-char v7, v7

    .line 531
    const/4 v11, 0x0

    .line 532
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 535
    move-result v9

    .line 536
    add-int/lit16 v9, v9, 0x2c3

    .line 538
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Class;

    .line 544
    int-to-byte v7, v11

    .line 545
    add-int/lit8 v9, v7, -0x1

    .line 547
    int-to-byte v9, v9

    .line 548
    add-int/lit8 v10, v9, 0x1

    .line 550
    int-to-byte v10, v10

    .line 551
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$$i(BBI)Ljava/lang/String;

    .line 554
    move-result-object v7

    .line 555
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :goto_235
    check-cast v6, Ljava/lang/reflect/Method;

    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0
    :try_end_23c
    .catchall {:try_start_1e1 .. :try_end_23c} :catchall_2d6

    .line 573
    check-cast v0, Ljava/lang/StringBuilder;

    .line 575
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 582
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 584
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->f:[B

    .line 586
    if-eqz v0, :cond_271

    .line 588
    sget v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$10:I

    .line 590
    add-int/lit8 v1, v1, 0x25

    .line 592
    rem-int/lit16 v2, v1, 0x80

    .line 594
    sput v2, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$11:I

    .line 596
    const/16 v16, 0x2

    .line 598
    rem-int/lit8 v1, v1, 0x2

    .line 600
    if-nez v1, :cond_25e

    .line 602
    array-length v1, v0

    .line 603
    new-array v2, v1, [B

    .line 605
    :goto_25c
    const/4 v11, 0x0

    .line 606
    goto :goto_262

    .line 607
    :cond_25e
    array-length v1, v0

    .line 608
    new-array v2, v1, [B

    .line 610
    goto :goto_25c

    .line 611
    :goto_262
    if-ge v11, v1, :cond_270

    .line 613
    aget-byte v3, v0, v11

    .line 615
    int-to-long v6, v3

    .line 616
    xor-long v6, v6, v19

    .line 618
    long-to-int v3, v6

    .line 619
    int-to-byte v3, v3

    .line 620
    aput-byte v3, v2, v11

    .line 622
    add-int/lit8 v11, v11, 0x1

    .line 624
    goto :goto_262

    .line 625
    :cond_270
    move-object v0, v2

    .line 626
    :cond_271
    if-eqz v0, :cond_27e

    .line 628
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$10:I

    .line 630
    add-int/lit8 v0, v0, 0x33

    .line 632
    rem-int/lit16 v0, v0, 0x80

    .line 634
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$11:I

    .line 636
    const/4 v9, 0x1

    .line 637
    :goto_27c
    const/4 v0, 0x1

    .line 638
    goto :goto_280

    .line 639
    :cond_27e
    const/4 v9, 0x0

    .line 640
    goto :goto_27c

    .line 641
    :goto_280
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 643
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 645
    if-ge v0, v8, :cond_2cd

    .line 647
    if-eqz v9, :cond_2a3

    .line 649
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->f:[B

    .line 651
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 653
    add-int/lit8 v2, v1, -0x1

    .line 655
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 657
    aget-byte v0, v0, v1

    .line 659
    int-to-long v0, v0

    .line 660
    xor-long v0, v0, v19

    .line 662
    long-to-int v0, v0

    .line 663
    int-to-byte v0, v0

    .line 664
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 666
    add-int v0, v0, p1

    .line 668
    int-to-byte v0, v0

    .line 669
    xor-int v0, v0, p3

    .line 671
    add-int/2addr v1, v0

    .line 672
    int-to-char v0, v1

    .line 673
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 675
    goto :goto_2bd

    .line 676
    :cond_2a3
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->i:[S

    .line 678
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 680
    add-int/lit8 v2, v1, -0x1

    .line 682
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 684
    aget-short v0, v0, v1

    .line 686
    int-to-long v0, v0

    .line 687
    xor-long v0, v0, v19

    .line 689
    long-to-int v0, v0

    .line 690
    int-to-short v0, v0

    .line 691
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 693
    add-int v0, v0, p1

    .line 695
    int-to-short v0, v0

    .line 696
    xor-int v0, v0, p3

    .line 698
    add-int/2addr v1, v0

    .line 699
    int-to-char v0, v1

    .line 700
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 702
    :goto_2bd
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 704
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 707
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 709
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 711
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 713
    const/16 v17, 0x1

    .line 715
    add-int/lit8 v0, v0, 0x1

    .line 717
    goto :goto_280

    .line 718
    :cond_2cd
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    const/16 v24, 0x0

    .line 724
    aput-object v0, p5, v24

    .line 726
    return-void

    .line 727
    :catchall_2d6
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_2de

    .line 734
    throw v1

    .line 735
    :cond_2de
    throw v0
.end method

.method public static d()V
    .registers 1

    .line 1
    const v0, 0x7980f9d0

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->g:I

    .line 6
    const v0, -0x7252b808

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->j:I

    .line 11
    const v0, 0x644758

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->h:I

    .line 16
    const/16 v0, 0x33

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->f:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x23t
        -0x4t
        -0xat
        0x9t
        0x7et
        -0x10t
        0x26t
        -0x2ct
        -0x4t
        0x5t
        -0xet
        0x10t
        -0x3t
        -0x7t
        0x0t
        -0x6t
        -0xct
        0xat
        0xct
        -0x1bt
        -0x5t
        0x22t
        -0x13t
        -0x14t
        -0x3t
        -0x5t
        0x10t
        0x1et
        0x2et
        0x32t
        0x30t
        0x22t
        -0x2bt
        0x15t
        0x1et
        0x39t
        0x35t
        0x35t
        -0x3et
        0x1t
        0x2bt
        0x26t
        -0x39t
        0x1at
        0x30t
        -0x30t
        0x12t
        0xet
        0x21t
        0x1ft
        -0x3et
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$$g:[B

    .line 9
    const/16 v0, 0xd8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->$$h:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x14t
        -0x67t
        -0x25t
        -0x3bt
    .end array-data
.end method

.method public static final start(Landroid/content/Context;ZI)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->start(Landroid/content/Context;ZI)V

    .line 18
    const/16 p0, 0xc

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->b:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity$Companion;->start(Landroid/content/Context;ZI)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;->a:Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, 0x14

    .line 22
    shr-int/lit8 v4, v4, 0x6

    .line 24
    const v5, 0xbd241ef

    .line 27
    sub-int v6, v5, v4

    .line 29
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 35
    int-to-short v7, v4

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 39
    move-result v4

    .line 40
    shr-int/lit8 v4, v4, 0x10

    .line 42
    const v5, 0x7236ffcc

    .line 45
    add-int v8, v4, v5

    .line 47
    const-string v4, ""

    .line 49
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x3f

    .line 55
    int-to-byte v9, v4

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 59
    move-result v4

    .line 60
    shr-int/lit8 v4, v4, 0x10

    .line 62
    rsub-int/lit8 v10, v4, -0x3a

    .line 64
    new-array v11, v1, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->G(ISIBI[Ljava/lang/Object;)V

    .line 69
    aget-object v4, v11, v3

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object p0

    .line 85
    const v4, 0xbd24209

    .line 88
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 91
    move-result v6

    .line 92
    sub-int v7, v4, v6

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 97
    move-result v4

    .line 98
    shr-int/lit8 v4, v4, 0x10

    .line 100
    rsub-int/lit8 v4, v4, 0x17

    .line 102
    int-to-short v8, v4

    .line 103
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x0

    .line 108
    cmpl-float v4, v4, v6

    .line 110
    add-int v9, v4, v5

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 115
    move-result v4

    .line 116
    shr-int/lit8 v4, v4, 0x8

    .line 118
    rsub-int/lit8 v4, v4, 0x9

    .line 120
    int-to-byte v10, v4

    .line 121
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 124
    move-result v4

    .line 125
    cmpl-float v4, v4, v6

    .line 127
    add-int/lit8 v11, v4, -0x3a

    .line 129
    new-array v12, v1, [Ljava/lang/Object;

    .line 131
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->G(ISIBI[Ljava/lang/Object;)V

    .line 134
    aget-object v1, v12, v3

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const/4 v3, -0x1

    .line 143
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    move-result p0

    .line 147
    invoke-virtual {v0, v2, p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment$Companion;->newInstance(ZI)Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberFragment;

    .line 150
    move-result-object p0

    .line 151
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 153
    add-int/lit8 v0, v0, 0x27

    .line 155
    rem-int/lit16 v0, v0, 0x80

    .line 157
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 159
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0x2f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onChangeInputClick()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/F;->p0()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_22

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 22
    add-int/lit8 v0, v0, 0x4b

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/F;->Z0()V

    .line 35
    :cond_22
    return-void
.end method

.method public final onPhoneNumberProvidedOtpRequired(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, ""

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    .line 22
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->a:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->newInstance(Lcom/incode/welcome_sdk/data/remote/beans/w;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, p1, v3, v0, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    .line 38
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/w;->a:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 40
    invoke-virtual {v0, v4, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->newInstance(Lcom/incode/welcome_sdk/data/remote/beans/w;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v3, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 47
    :goto_2e
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 49
    add-int/lit8 p0, p0, 0x53

    .line 51
    rem-int/lit16 p0, p0, 0x80

    .line 53
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 55
    return-void
.end method

.method public final publishUserCancelled()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 4
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getPhoneNumberBus()LUa/b;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/results/PhoneNumberResult;

    .line 16
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/PhoneNumberResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->o:I

    .line 30
    add-int/lit8 p0, p0, 0x45

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberActivity;->m:I

    .line 36
    return-void
.end method
