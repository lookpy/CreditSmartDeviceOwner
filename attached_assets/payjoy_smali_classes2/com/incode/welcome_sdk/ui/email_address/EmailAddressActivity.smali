.class public final Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;
.super Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;
.implements Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\u0005J\u000f\u0010\f\u001a\u00020\bH\u0016¢\u0006\u0004\b\f\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;",
        "Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Listener;",
        "Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Listener;",
        "<init>",
        "()V",
        "",
        "email",
        "Lnb/E;",
        "onEmailProvidedOtpRequired",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;

.field private static f:I

.field private static h:C

.field private static i:[C

.field private static j:I


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/Modules;

.field private final c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

.field private final d:Lcom/incode/welcome_sdk/ScreenName;


# direct methods
.method private static $$i(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x76

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$$g:[B

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p2

    .line 41
    move-object v5, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_2d
    add-int/2addr p1, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->a()V

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 35
    add-int/lit8 v0, v0, 0x2b

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseFragmentActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EMAIL_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EMAIL:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

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
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 30
    return-void
.end method

.method private static G(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->i:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const-wide/16 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v4, :cond_8e

    .line 38
    array-length v11, v4

    .line 39
    new-array v12, v11, [C

    .line 41
    move v13, v10

    .line 42
    :goto_29
    if-ge v13, v11, :cond_82

    .line 44
    aget-char v14, v4, v13

    .line 46
    :try_start_2d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v14

    .line 50
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 53
    move-result-object v14

    .line 54
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 56
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v16

    .line 60
    if-eqz v16, :cond_40

    .line 62
    move-wide/from16 v17, v7

    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 68
    move-result v16

    .line 69
    move-wide/from16 v17, v7

    .line 71
    rsub-int/lit8 v7, v16, 0xf

    .line 73
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 76
    move-result v8

    .line 77
    const v16, 0x8511

    .line 80
    sub-int v8, v16, v8

    .line 82
    int-to-char v8, v8

    .line 83
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 86
    move-result v10

    .line 87
    int-to-byte v10, v10

    .line 88
    rsub-int/lit8 v10, v10, -0x1

    .line 90
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Class;

    .line 96
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v15, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object/from16 v16, v7

    .line 109
    :goto_6c
    move-object/from16 v7, v16

    .line 111
    check-cast v7, Ljava/lang/reflect/Method;

    .line 113
    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ljava/lang/Character;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 122
    move-result v7
    :try_end_7a
    .catchall {:try_start_2d .. :try_end_7a} :catchall_2f0

    .line 123
    aput-char v7, v12, v13

    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 127
    move-wide/from16 v7, v17

    .line 129
    const/4 v10, 0x0

    .line 130
    goto :goto_29

    .line 131
    :cond_82
    move-wide/from16 v17, v7

    .line 133
    sget v4, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$10:I

    .line 135
    add-int/lit8 v4, v4, 0x37

    .line 137
    rem-int/lit16 v4, v4, 0x80

    .line 139
    sput v4, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$11:I

    .line 141
    move-object v4, v12

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-wide/from16 v17, v7

    .line 145
    :goto_90
    sget-char v7, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->h:C

    .line 147
    :try_start_92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v7

    .line 151
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_a3

    .line 163
    goto :goto_cd

    .line 164
    :cond_a3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 167
    move-result v10

    .line 168
    shr-int/lit8 v10, v10, 0x10

    .line 170
    rsub-int/lit8 v10, v10, 0x10

    .line 172
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 175
    move-result-wide v11

    .line 176
    cmp-long v11, v11, v17

    .line 178
    const v12, 0x8510

    .line 181
    add-int/2addr v11, v12

    .line 182
    int-to-char v11, v11

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 186
    move-result v12

    .line 187
    shr-int/lit8 v12, v12, 0x10

    .line 189
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Ljava/lang/Class;

    .line 195
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v10, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_cd
    check-cast v10, Ljava/lang/reflect/Method;

    .line 208
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Character;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 217
    move-result v1
    :try_end_d9
    .catchall {:try_start_92 .. :try_end_d9} :catchall_2f0

    .line 218
    new-array v5, v0, [C

    .line 220
    rem-int/lit8 v6, v0, 0x2

    .line 222
    if-eqz v6, :cond_e9

    .line 224
    add-int/lit8 v6, v0, -0x1

    .line 226
    aget-char v7, v2, v6

    .line 228
    sub-int v7, v7, p1

    .line 230
    int-to-char v7, v7

    .line 231
    aput-char v7, v5, v6

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v6, v0

    .line 235
    :goto_ea
    const/4 v7, 0x1

    .line 236
    if-le v6, v7, :cond_2da

    .line 238
    sget v8, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$10:I

    .line 240
    const/16 v10, 0xd

    .line 242
    add-int/2addr v8, v10

    .line 243
    rem-int/lit16 v8, v8, 0x80

    .line 245
    sput v8, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$11:I

    .line 247
    const/4 v8, 0x0

    .line 248
    iput v8, v3, Lcom/b/c/m;->e:I

    .line 250
    :goto_f9
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 252
    if-ge v8, v6, :cond_2da

    .line 254
    sget v11, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$10:I

    .line 256
    add-int/lit8 v11, v11, 0x13

    .line 258
    rem-int/lit16 v11, v11, 0x80

    .line 260
    sput v11, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$11:I

    .line 262
    aget-char v11, v2, v8

    .line 264
    iput-char v11, v3, Lcom/b/c/m;->d:C

    .line 266
    add-int/lit8 v12, v8, 0x1

    .line 268
    aget-char v12, v2, v12

    .line 270
    iput-char v12, v3, Lcom/b/c/m;->a:C

    .line 272
    const/4 v13, 0x2

    .line 273
    if-ne v11, v12, :cond_124

    .line 275
    sub-int v11, v11, p1

    .line 277
    int-to-char v11, v11

    .line 278
    aput-char v11, v5, v8

    .line 280
    add-int/lit8 v8, v8, 0x1

    .line 282
    sub-int v12, v12, p1

    .line 284
    int-to-char v11, v12

    .line 285
    aput-char v11, v5, v8

    .line 287
    move/from16 v23, v7

    .line 289
    move/from16 v26, v13

    .line 291
    goto/16 :goto_2ce

    .line 293
    :cond_124
    :try_start_124
    new-array v8, v10, [Ljava/lang/Object;

    .line 295
    const/16 v11, 0xc

    .line 297
    aput-object v3, v8, v11

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v11

    .line 303
    const/16 v12, 0xb

    .line 305
    aput-object v11, v8, v12

    .line 307
    const/16 v11, 0xa

    .line 309
    aput-object v3, v8, v11

    .line 311
    const/16 v14, 0x9

    .line 313
    aput-object v3, v8, v14

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v15

    .line 319
    const/16 v16, 0x8

    .line 321
    aput-object v15, v8, v16

    .line 323
    const/4 v15, 0x7

    .line 324
    aput-object v3, v8, v15

    .line 326
    const/16 v19, 0x6

    .line 328
    aput-object v3, v8, v19

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v20

    .line 334
    const/16 v21, 0x5

    .line 336
    aput-object v20, v8, v21

    .line 338
    const/16 v20, 0x4

    .line 340
    aput-object v3, v8, v20

    .line 342
    const/16 v22, 0x3

    .line 344
    aput-object v3, v8, v22

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v23

    .line 350
    aput-object v23, v8, v13

    .line 352
    aput-object v3, v8, v7

    .line 354
    move/from16 v23, v7

    .line 356
    const/4 v7, 0x0

    .line 357
    aput-object v3, v8, v7

    .line 359
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 361
    const v24, 0x3348da7e

    .line 364
    move/from16 v25, v11

    .line 366
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v11

    .line 374
    if-eqz v11, :cond_17c

    .line 376
    move/from16 v26, v13

    .line 378
    move/from16 v24, v14

    .line 380
    goto :goto_1d4

    .line 381
    :cond_17c
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 384
    move-result v11

    .line 385
    add-int/lit8 v11, v11, 0x13

    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 390
    move-result v7

    .line 391
    shr-int/lit8 v7, v7, 0x8

    .line 393
    const v24, 0xcb62

    .line 396
    sub-int v7, v24, v7

    .line 398
    int-to-char v7, v7

    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 402
    move-result v24

    .line 403
    move/from16 v26, v13

    .line 405
    shr-int/lit8 v13, v24, 0x10

    .line 407
    add-int/lit16 v13, v13, 0x37a

    .line 409
    invoke-static {v11, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Ljava/lang/Class;

    .line 415
    const/4 v11, 0x0

    .line 416
    int-to-byte v13, v11

    .line 417
    int-to-byte v11, v13

    .line 418
    move/from16 v24, v14

    .line 420
    int-to-byte v14, v11

    .line 421
    invoke-static {v13, v11, v14}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$$i(BIS)Ljava/lang/String;

    .line 424
    move-result-object v11

    .line 425
    const-class v27, Ljava/lang/Object;

    .line 427
    const-class v28, Ljava/lang/Object;

    .line 429
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 431
    const-class v30, Ljava/lang/Object;

    .line 433
    const-class v31, Ljava/lang/Object;

    .line 435
    const-class v33, Ljava/lang/Object;

    .line 437
    const-class v34, Ljava/lang/Object;

    .line 439
    const-class v36, Ljava/lang/Object;

    .line 441
    const-class v37, Ljava/lang/Object;

    .line 443
    const-class v39, Ljava/lang/Object;

    .line 445
    move-object/from16 v32, v29

    .line 447
    move-object/from16 v35, v29

    .line 449
    move-object/from16 v38, v29

    .line 451
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v11

    .line 459
    const v7, 0x3348da7e

    .line 462
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :goto_1d4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 471
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/Integer;

    .line 477
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v7
    :try_end_1e0
    .catchall {:try_start_124 .. :try_end_1e0} :catchall_2f0

    .line 481
    iget v8, v3, Lcom/b/c/m;->f:I

    .line 483
    if-ne v7, v8, :cond_28f

    .line 485
    :try_start_1e4
    new-array v7, v12, [Ljava/lang/Object;

    .line 487
    aput-object v3, v7, v25

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v8

    .line 493
    aput-object v8, v7, v24

    .line 495
    aput-object v3, v7, v16

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v8

    .line 501
    aput-object v8, v7, v15

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    move-result-object v8

    .line 507
    aput-object v8, v7, v19

    .line 509
    aput-object v3, v7, v21

    .line 511
    aput-object v3, v7, v20

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v8

    .line 517
    aput-object v8, v7, v22

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v8

    .line 523
    aput-object v8, v7, v26

    .line 525
    aput-object v3, v7, v23

    .line 527
    const/4 v8, 0x0

    .line 528
    aput-object v3, v7, v8

    .line 530
    const v8, -0x10212515

    .line 533
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_21f

    .line 543
    goto :goto_270

    .line 544
    :cond_21f
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 547
    move-result v8

    .line 548
    rsub-int/lit8 v8, v8, 0x12

    .line 550
    const/4 v11, 0x0

    .line 551
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 554
    move-result v12

    .line 555
    const v13, 0xbc80

    .line 558
    add-int/2addr v12, v13

    .line 559
    int-to-char v12, v12

    .line 560
    const-string v13, ""

    .line 562
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 565
    move-result v13

    .line 566
    add-int/lit16 v13, v13, 0xb9

    .line 568
    invoke-static {v8, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/lang/Class;

    .line 574
    int-to-byte v12, v11

    .line 575
    add-int/lit8 v11, v12, 0x1

    .line 577
    int-to-byte v11, v11

    .line 578
    add-int/lit8 v13, v11, -0x1

    .line 580
    int-to-byte v13, v13

    .line 581
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$$i(BIS)Ljava/lang/String;

    .line 584
    move-result-object v11

    .line 585
    const-class v27, Ljava/lang/Object;

    .line 587
    const-class v28, Ljava/lang/Object;

    .line 589
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 591
    const-class v31, Ljava/lang/Object;

    .line 593
    const-class v32, Ljava/lang/Object;

    .line 595
    const-class v35, Ljava/lang/Object;

    .line 597
    const-class v37, Ljava/lang/Object;

    .line 599
    move-object/from16 v30, v29

    .line 601
    move-object/from16 v33, v29

    .line 603
    move-object/from16 v34, v29

    .line 605
    move-object/from16 v36, v29

    .line 607
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    move-result-object v8

    .line 615
    const v11, -0x10212515

    .line 618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :goto_270
    check-cast v8, Ljava/lang/reflect/Method;

    .line 627
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Ljava/lang/Integer;

    .line 633
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 636
    move-result v7
    :try_end_27c
    .catchall {:try_start_1e4 .. :try_end_27c} :catchall_2f0

    .line 637
    iget v8, v3, Lcom/b/c/m;->c:I

    .line 639
    mul-int/2addr v8, v1

    .line 640
    iget v10, v3, Lcom/b/c/m;->f:I

    .line 642
    add-int/2addr v8, v10

    .line 643
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 645
    aget-char v7, v4, v7

    .line 647
    aput-char v7, v5, v10

    .line 649
    add-int/lit8 v10, v10, 0x1

    .line 651
    aget-char v7, v4, v8

    .line 653
    aput-char v7, v5, v10

    .line 655
    goto :goto_2ce

    .line 656
    :cond_28f
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 658
    iget v10, v3, Lcom/b/c/m;->c:I

    .line 660
    if-ne v7, v10, :cond_2bc

    .line 662
    sget v11, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$10:I

    .line 664
    add-int/lit8 v11, v11, 0x5f

    .line 666
    rem-int/lit16 v11, v11, 0x80

    .line 668
    sput v11, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$11:I

    .line 670
    iget v11, v3, Lcom/b/c/m;->g:I

    .line 672
    add-int/2addr v11, v1

    .line 673
    add-int/lit8 v11, v11, -0x1

    .line 675
    rem-int/2addr v11, v1

    .line 676
    iput v11, v3, Lcom/b/c/m;->g:I

    .line 678
    add-int/2addr v8, v1

    .line 679
    add-int/lit8 v8, v8, -0x1

    .line 681
    rem-int/2addr v8, v1

    .line 682
    iput v8, v3, Lcom/b/c/m;->f:I

    .line 684
    mul-int/2addr v7, v1

    .line 685
    add-int/2addr v7, v11

    .line 686
    mul-int/2addr v10, v1

    .line 687
    add-int/2addr v10, v8

    .line 688
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 690
    aget-char v7, v4, v7

    .line 692
    aput-char v7, v5, v8

    .line 694
    add-int/lit8 v8, v8, 0x1

    .line 696
    aget-char v7, v4, v10

    .line 698
    aput-char v7, v5, v8

    .line 700
    goto :goto_2ce

    .line 701
    :cond_2bc
    mul-int/2addr v7, v1

    .line 702
    add-int/2addr v7, v8

    .line 703
    mul-int/2addr v10, v1

    .line 704
    iget v8, v3, Lcom/b/c/m;->g:I

    .line 706
    add-int/2addr v10, v8

    .line 707
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 709
    aget-char v7, v4, v7

    .line 711
    aput-char v7, v5, v8

    .line 713
    add-int/lit8 v8, v8, 0x1

    .line 715
    aget-char v7, v4, v10

    .line 717
    aput-char v7, v5, v8

    .line 719
    :goto_2ce
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 721
    add-int/lit8 v7, v7, 0x2

    .line 723
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 725
    move/from16 v7, v23

    .line 727
    const/16 v10, 0xd

    .line 729
    goto/16 :goto_f9

    .line 731
    :cond_2da
    const/4 v8, 0x0

    .line 732
    :goto_2db
    if-ge v8, v0, :cond_2e7

    .line 734
    aget-char v1, v5, v8

    .line 736
    xor-int/lit16 v1, v1, 0x359a

    .line 738
    int-to-char v1, v1

    .line 739
    aput-char v1, v5, v8

    .line 741
    add-int/lit8 v8, v8, 0x1

    .line 743
    goto :goto_2db

    .line 744
    :cond_2e7
    new-instance v0, Ljava/lang/String;

    .line 746
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 749
    const/4 v8, 0x0

    .line 750
    aput-object v0, p3, v8

    .line 752
    return-void

    .line 753
    :catchall_2f0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_2f8

    .line 760
    throw v1

    .line 761
    :cond_2f8
    throw v0
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x19

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->i:[C

    .line 10
    const/16 v0, 0x1609

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->h:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x160fs
        0x23d9s
        0x23f8s
        0x23d3s
        0x160as
        0x23fas
        0x160es
        0x1608s
        0x23ffs
        0x160ds
        0x23e4s
        0x23f7s
        0x23e2s
        0x23f2s
        0x23f0s
        0x23c0s
        0x23f4s
        0x1609s
        0x23f3s
        0x23f5s
        0x160bs
        0x23ees
        0x1604s
        0x23f9s
        0x23e6s
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$$g:[B

    .line 9
    const/16 v0, 0xd2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->$$h:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method

.method public static final start(Landroid/content/Context;Z)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity$Companion;->start(Landroid/content/Context;Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 16
    add-int/lit8 p0, p0, 0x3b

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->c:Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 17
    return-object p0
.end method

.method public final getFirstFragment()Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/commons/ui/FragmentWithListener<",
            "*>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const-string v4, "\u0010\u0017\r\u000b\u0010\u0006\u000e\u0016\u0010\u0013\r\u0005\r\t\u0010\u000e\r\u0007\u0016\u0003\u0004\u0003\u0010\u0015\b\u000f㙺"

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_40

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 28
    move-result v6

    .line 29
    shl-int/lit8 v6, v6, 0x1c

    .line 31
    add-int/lit8 v6, v6, 0x64

    .line 33
    int-to-byte v6, v6

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 37
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v2

    .line 40
    const/16 v3, 0x1d

    .line 42
    div-int/2addr v3, v2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v4, v6, v3, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 48
    aget-object v1, v1, v5

    .line 50
    :goto_31
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;->newInstance(Z)Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    sget-object v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment;->b:Lcom/incode/welcome_sdk/ui/email_address/EmailAddressFragment$Companion;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 74
    move-result v6

    .line 75
    shr-int/lit8 v6, v6, 0x10

    .line 77
    rsub-int/lit8 v6, v6, 0x7c

    .line 79
    int-to-byte v6, v6

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 83
    move-result-wide v7

    .line 84
    cmp-long v2, v7, v2

    .line 86
    add-int/lit8 v2, v2, 0x1a

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v6, v2, v1}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->G(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 93
    aget-object v1, v1, v5

    .line 95
    goto :goto_31
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x18

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x59

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 17
    return-object p0
.end method

.method public final onChangeInputClick()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/F;->p0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1a

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/F;->Z0()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 21
    add-int/lit8 p0, p0, 0x3

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 27
    :cond_1a
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 29
    add-int/lit8 p0, p0, 0x79

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 35
    return-void
.end method

.method public final onEmailProvidedOtpRequired(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 14
    if-nez v0, :cond_20

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    .line 21
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/w;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->newInstance(Lcom/incode/welcome_sdk/data/remote/beans/w;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x3

    .line 29
    :goto_1c
    invoke-static {p0, p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showFragment$default(Lcom/incode/welcome_sdk/ui/BaseActivity;Lcom/incode/welcome_sdk/ui/BaseFragment;ZILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;->a:Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;

    .line 38
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/w;->b:Lcom/incode/welcome_sdk/data/remote/beans/w;

    .line 40
    invoke-virtual {v0, v3, p1}, Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment$Companion;->newInstance(Lcom/incode/welcome_sdk/data/remote/beans/w;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/phone_number/OtpFragment;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1c
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
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEmailAddressBus()LUa/b;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/results/EmailAddressResult;

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
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/EmailAddressResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->j:I

    .line 30
    add-int/lit8 p0, p0, 0x51

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressActivity;->f:I

    .line 36
    return-void
.end method
