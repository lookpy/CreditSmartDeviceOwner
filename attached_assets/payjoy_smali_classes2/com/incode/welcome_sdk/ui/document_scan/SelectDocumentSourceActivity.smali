.class public final Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/document_scan/DocumentScanOptionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;,
        Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00011B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004J)\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001a\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b(\u0010)R\"\u0010,\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010+\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/document_scan/DocumentScanOptionsListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBtnPhotoLibrary",
        "onBtnTakePhoto",
        "onBtnBrowse",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackButtonPressed",
        "handleContinueButton",
        "Lcom/incode/welcome_sdk/results/DocumentValidationResult;",
        "documentScanResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V",
        "sendContinueEvent",
        "startDocumentValidationWithExternalPicture",
        "(Landroid/content/Intent;)V",
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
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "documentType",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
        "Ljava/lang/Class;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
        "documentValidationClass",
        "Ljava/lang/Class;",
        "",
        "showTutorials",
        "Z",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field public static final d:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;

.field private static f:J

.field private static h:[C

.field private static j:J

.field private static k:I

.field private static n:I


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

.field private c:Z

.field private final g:Lcom/incode/welcome_sdk/modules/Modules;

.field private final i:Lcom/incode/welcome_sdk/ScreenName;


# direct methods
.method private static $$f(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x62

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$d:[B

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p2

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_2b
    add-int/2addr p1, p2

    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 20
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    new-instance v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    sput-object v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;

    .line 34
    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 36
    add-int/lit8 v1, v1, 0xf

    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 40
    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 44
    if-eqz v1, :cond_30

    .line 46
    const/16 v1, 0x17

    .line 48
    div-int/2addr v1, v0

    .line 49
    :cond_30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAPTURE_CHOOSER:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->i:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    return-void
.end method

.method private static E(IIC[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v8, ""

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v14, 0x2

    .line 42
    if-ge v7, v0, :cond_255

    .line 44
    sget v15, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$10:I

    .line 46
    add-int/2addr v15, v12

    .line 47
    const-wide/16 v16, 0x0

    .line 49
    rem-int/lit16 v9, v15, 0x80

    .line 51
    sput v9, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$11:I

    .line 53
    rem-int/2addr v15, v14

    .line 54
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v10, "c"

    .line 58
    const/16 v18, 0x3

    .line 60
    move/from16 v19, v12

    .line 62
    move/from16 v20, v14

    .line 64
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-nez v15, :cond_14c

    .line 68
    sget-object v15, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->h:[C

    .line 70
    add-int v16, p0, v7

    .line 72
    aget-char v15, v15, v16

    .line 74
    :try_start_49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v15

    .line 78
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 81
    move-result-object v15

    .line 82
    const/16 v22, 0x0

    .line 84
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_60

    .line 92
    move-object/from16 v23, v5

    .line 94
    move/from16 v25, v7

    .line 96
    goto :goto_97

    .line 97
    :cond_60
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 100
    move-result v16

    .line 101
    add-int/lit8 v13, v16, 0x13

    .line 103
    move-object/from16 v23, v5

    .line 105
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 108
    move-result v5

    .line 109
    int-to-char v5, v5

    .line 110
    move/from16 v24, v6

    .line 112
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 115
    move-result v6

    .line 116
    rsub-int v6, v6, 0x21e

    .line 118
    invoke-static {v13, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 124
    move/from16 v6, v24

    .line 126
    int-to-byte v13, v6

    .line 127
    add-int/lit8 v6, v13, 0x2

    .line 129
    int-to-byte v6, v6

    .line 130
    move/from16 v25, v7

    .line 132
    add-int/lit8 v7, v6, -0x2

    .line 134
    int-to-byte v7, v7

    .line 135
    invoke-static {v13, v6, v7}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$f(IBS)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v16, v5

    .line 152
    :goto_97
    move-object/from16 v5, v16

    .line 154
    check-cast v5, Ljava/lang/reflect/Method;

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a5
    .catchall {:try_start_49 .. :try_end_a5} :catchall_2b9

    .line 166
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 168
    int-to-long v6, v6

    .line 169
    sget-wide v15, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->j:J

    .line 171
    const/4 v13, 0x4

    .line 172
    :try_start_ab
    new-array v13, v13, [Ljava/lang/Object;

    .line 174
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v13, v18

    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v13, v20

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v13, v19

    .line 192
    const/4 v6, 0x0

    .line 193
    aput-object v5, v13, v6

    .line 195
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c9

    .line 201
    goto :goto_ef

    .line 202
    :cond_c9
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 205
    move-result v5

    .line 206
    const v7, -0xfffff0

    .line 209
    sub-int/2addr v7, v5

    .line 210
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 213
    move-result v5

    .line 214
    add-int/lit16 v5, v5, 0x5baa

    .line 216
    int-to-char v5, v5

    .line 217
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 220
    move-result v8

    .line 221
    rsub-int/lit8 v6, v8, 0x63

    .line 223
    invoke-static {v7, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Class;

    .line 229
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v5, Ljava/lang/reflect/Method;

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Long;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 252
    move-result-wide v5
    :try_end_fc
    .catchall {:try_start_ab .. :try_end_fc} :catchall_2b9

    .line 253
    aput-wide v5, v23, v25

    .line 255
    move/from16 v5, v20

    .line 257
    :try_start_100
    new-array v5, v5, [Ljava/lang/Object;

    .line 259
    aput-object v4, v5, v19

    .line 261
    const/16 v24, 0x0

    .line 263
    aput-object v4, v5, v24

    .line 265
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_10f

    .line 271
    goto :goto_141

    .line 272
    :cond_10f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 275
    move-result v6

    .line 276
    cmpl-float v6, v6, v22

    .line 278
    rsub-int/lit8 v6, v6, 0x14

    .line 280
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 283
    move-result v7

    .line 284
    shr-int/lit8 v7, v7, 0x10

    .line 286
    const v8, 0xed53

    .line 289
    add-int/2addr v7, v8

    .line 290
    int-to-char v7, v7

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 295
    move-result v9

    .line 296
    add-int/lit16 v9, v9, 0x42b

    .line 298
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Class;

    .line 304
    int-to-byte v7, v8

    .line 305
    int-to-byte v8, v7

    .line 306
    int-to-byte v9, v8

    .line 307
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$f(IBS)Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :goto_141
    check-cast v6, Ljava/lang/reflect/Method;

    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_147
    .catchall {:try_start_100 .. :try_end_147} :catchall_2b9

    .line 328
    :goto_147
    move-object/from16 v5, v23

    .line 330
    const/4 v6, 0x0

    .line 331
    goto/16 :goto_21

    .line 333
    :cond_14c
    move-object/from16 v23, v5

    .line 335
    move/from16 v25, v7

    .line 337
    const/16 v22, 0x0

    .line 339
    sget-object v5, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->h:[C

    .line 341
    add-int v7, p0, v25

    .line 343
    aget-char v5, v5, v7

    .line 345
    :try_start_158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v5

    .line 349
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_169

    .line 361
    goto :goto_19f

    .line 362
    :cond_169
    move/from16 v7, v22

    .line 364
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 367
    move-result v8

    .line 368
    cmpl-float v8, v8, v7

    .line 370
    rsub-int/lit8 v7, v8, 0x13

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 376
    move-result-wide v12

    .line 377
    cmp-long v12, v12, v16

    .line 379
    rsub-int/lit8 v12, v12, -0x1

    .line 381
    int-to-char v12, v12

    .line 382
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 385
    move-result v13

    .line 386
    rsub-int v13, v13, 0x21e

    .line 388
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/Class;

    .line 394
    int-to-byte v12, v8

    .line 395
    add-int/lit8 v8, v12, 0x2

    .line 397
    int-to-byte v8, v8

    .line 398
    add-int/lit8 v13, v8, -0x2

    .line 400
    int-to-byte v13, v13

    .line 401
    invoke-static {v12, v8, v13}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$f(IBS)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Long;

    .line 425
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1ab
    .catchall {:try_start_158 .. :try_end_1ab} :catchall_2b9

    .line 428
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 430
    int-to-long v7, v7

    .line 431
    sget-wide v12, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->j:J

    .line 433
    const/4 v15, 0x4

    .line 434
    :try_start_1b1
    new-array v15, v15, [Ljava/lang/Object;

    .line 436
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v21

    .line 440
    aput-object v21, v15, v18

    .line 442
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v12

    .line 446
    const/16 v20, 0x2

    .line 448
    aput-object v12, v15, v20

    .line 450
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v7

    .line 454
    aput-object v7, v15, v19

    .line 456
    const/16 v24, 0x0

    .line 458
    aput-object v5, v15, v24

    .line 460
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_1d2

    .line 466
    goto :goto_1fa

    .line 467
    :cond_1d2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 470
    move-result-wide v7

    .line 471
    cmp-long v5, v7, v16

    .line 473
    add-int/lit8 v5, v5, 0xf

    .line 475
    invoke-static/range {v24 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 478
    move-result-wide v7

    .line 479
    cmp-long v7, v7, v16

    .line 481
    rsub-int v7, v7, 0x5baa

    .line 483
    int-to-char v7, v7

    .line 484
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 487
    move-result v8

    .line 488
    rsub-int/lit8 v8, v8, 0x63

    .line 490
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/Class;

    .line 496
    filled-new-array {v9, v9, v9, v14}, [Ljava/lang/Class;

    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :goto_1fa
    check-cast v5, Ljava/lang/reflect/Method;

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v5, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/Long;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 519
    move-result-wide v7
    :try_end_207
    .catchall {:try_start_1b1 .. :try_end_207} :catchall_2b9

    .line 520
    aput-wide v7, v23, v25

    .line 522
    const/4 v5, 0x2

    .line 523
    :try_start_20a
    new-array v5, v5, [Ljava/lang/Object;

    .line 525
    aput-object v4, v5, v19

    .line 527
    const/4 v8, 0x0

    .line 528
    aput-object v4, v5, v8

    .line 530
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_218

    .line 536
    goto :goto_24d

    .line 537
    :cond_218
    const/4 v7, 0x0

    .line 538
    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 541
    move-result v9

    .line 542
    cmpl-float v7, v9, v7

    .line 544
    rsub-int/lit8 v7, v7, 0x13

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    move-result-wide v8

    .line 550
    cmp-long v8, v8, v16

    .line 552
    const v9, 0xed54

    .line 555
    sub-int/2addr v9, v8

    .line 556
    int-to-char v8, v9

    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 560
    move-result v9

    .line 561
    shr-int/lit8 v9, v9, 0x10

    .line 563
    rsub-int v9, v9, 0x42b

    .line 565
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Ljava/lang/Class;

    .line 571
    const/4 v8, 0x0

    .line 572
    int-to-byte v9, v8

    .line 573
    int-to-byte v8, v9

    .line 574
    int-to-byte v10, v8

    .line 575
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$f(IBS)Ljava/lang/String;

    .line 578
    move-result-object v8

    .line 579
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 586
    move-result-object v7

    .line 587
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    :goto_24d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_253
    .catchall {:try_start_20a .. :try_end_253} :catchall_2b9

    .line 596
    goto/16 :goto_147

    .line 598
    :cond_255
    move-object/from16 v23, v5

    .line 600
    move/from16 v19, v12

    .line 602
    const-wide/16 v16, 0x0

    .line 604
    new-array v1, v0, [C

    .line 606
    const/4 v6, 0x0

    .line 607
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 609
    :goto_260
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 611
    if-ge v2, v0, :cond_2c2

    .line 613
    sget v5, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$10:I

    .line 615
    add-int/lit8 v5, v5, 0x29

    .line 617
    rem-int/lit16 v5, v5, 0x80

    .line 619
    sput v5, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$11:I

    .line 621
    aget-wide v5, v23, v2

    .line 623
    long-to-int v5, v5

    .line 624
    int-to-char v5, v5

    .line 625
    aput-char v5, v1, v2

    .line 627
    const/4 v5, 0x2

    .line 628
    :try_start_273
    new-array v2, v5, [Ljava/lang/Object;

    .line 630
    aput-object v4, v2, v19

    .line 632
    const/4 v6, 0x0

    .line 633
    aput-object v4, v2, v6

    .line 635
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 637
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v9

    .line 641
    if-eqz v9, :cond_283

    .line 643
    goto :goto_2b2

    .line 644
    :cond_283
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 647
    move-result-wide v9

    .line 648
    cmp-long v9, v9, v16

    .line 650
    rsub-int/lit8 v9, v9, 0x12

    .line 652
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 655
    move-result v10

    .line 656
    const v12, 0xed53

    .line 659
    add-int/2addr v10, v12

    .line 660
    int-to-char v10, v10

    .line 661
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 664
    move-result v12

    .line 665
    rsub-int v12, v12, 0x42b

    .line 667
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/lang/Class;

    .line 673
    int-to-byte v10, v6

    .line 674
    int-to-byte v6, v10

    .line 675
    int-to-byte v12, v6

    .line 676
    invoke-static {v10, v6, v12}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$f(IBS)Ljava/lang/String;

    .line 679
    move-result-object v6

    .line 680
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 687
    move-result-object v9

    .line 688
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :goto_2b2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b8
    .catchall {:try_start_273 .. :try_end_2b8} :catchall_2b9

    .line 697
    goto :goto_260

    .line 698
    :catchall_2b9
    move-exception v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_2c1

    .line 705
    throw v1

    .line 706
    :cond_2c1
    throw v0

    .line 707
    :cond_2c2
    new-instance v0, Ljava/lang/String;

    .line 709
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 712
    const/16 v24, 0x0

    .line 714
    aput-object v0, p3, v24

    .line 716
    return-void
.end method

.method private static G(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x41

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v3, :cond_24

    .line 31
    const/16 v3, 0x4b

    .line 33
    div-int/2addr v3, v7

    .line 34
    if-eqz p0, :cond_38

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    if-eqz p0, :cond_38

    .line 39
    :goto_26
    add-int/lit8 v4, v4, 0x63

    .line 41
    rem-int/lit16 v3, v4, 0x80

    .line 43
    sput v3, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$10:I

    .line 45
    rem-int/2addr v4, v5

    .line 46
    if-nez v4, :cond_34

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v3

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 56
    throw v6

    .line 57
    :cond_38
    move-object/from16 v3, p0

    .line 59
    :goto_3a
    check-cast v3, [C

    .line 61
    new-instance v4, Lcom/b/c/f;

    .line 63
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 66
    sget-wide v8, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->f:J

    .line 68
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 73
    xor-long/2addr v8, v10

    .line 74
    move/from16 v10, p1

    .line 76
    invoke-static {v8, v9, v3, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 79
    move-result-object v3

    .line 80
    const/4 v8, 0x4

    .line 81
    iput v8, v4, Lcom/b/c/f;->d:I

    .line 83
    :goto_52
    iget v9, v4, Lcom/b/c/f;->d:I

    .line 85
    array-length v10, v3

    .line 86
    if-ge v9, v10, :cond_11b

    .line 88
    add-int/lit8 v10, v9, -0x4

    .line 90
    iput v10, v4, Lcom/b/c/f;->e:I

    .line 92
    aget-char v11, v3, v9

    .line 94
    rem-int/lit8 v12, v9, 0x4

    .line 96
    aget-char v12, v3, v12

    .line 98
    xor-int/2addr v11, v12

    .line 99
    int-to-long v11, v11

    .line 100
    int-to-long v13, v10

    .line 101
    sget-wide v15, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->f:J

    .line 103
    const/4 v10, 0x3

    .line 104
    :try_start_67
    new-array v10, v10, [Ljava/lang/Object;

    .line 106
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v10, v5

    .line 112
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v13

    .line 116
    const/4 v14, 0x1

    .line 117
    aput-object v13, v10, v14

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v10, v7

    .line 125
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 127
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    const-wide/16 v15, 0x0

    .line 133
    if-eqz v12, :cond_89

    .line 135
    move/from16 p0, v14

    .line 137
    goto :goto_bf

    .line 138
    :cond_89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 141
    move-result-wide v12

    .line 142
    cmp-long v12, v12, v15

    .line 144
    add-int/lit8 v12, v12, 0x12

    .line 146
    const-string v13, ""

    .line 148
    move/from16 p0, v14

    .line 150
    const/16 v14, 0x30

    .line 152
    invoke-static {v13, v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 155
    move-result v13

    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 158
    int-to-char v13, v13

    .line 159
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 162
    move-result v14

    .line 163
    rsub-int v14, v14, 0x187

    .line 165
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Class;

    .line 171
    int-to-byte v13, v7

    .line 172
    or-int/lit8 v14, v13, 0xf

    .line 174
    int-to-byte v14, v14

    .line 175
    invoke-static {v13, v14, v13}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$f(IBS)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 181
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v12

    .line 189
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_bf
    check-cast v12, Ljava/lang/reflect/Method;

    .line 194
    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Character;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 203
    move-result v10
    :try_end_cb
    .catchall {:try_start_67 .. :try_end_cb} :catchall_112

    .line 204
    aput-char v10, v3, v9

    .line 206
    :try_start_cd
    new-array v9, v5, [Ljava/lang/Object;

    .line 208
    aput-object v4, v9, p0

    .line 210
    aput-object v4, v9, v7

    .line 212
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    if-eqz v10, :cond_da

    .line 218
    goto :goto_10b

    .line 219
    :cond_da
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 222
    move-result v10

    .line 223
    add-int/lit8 v10, v10, 0x14

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 228
    move-result-wide v12

    .line 229
    cmp-long v12, v12, v15

    .line 231
    add-int/lit8 v12, v12, -0x1

    .line 233
    int-to-char v12, v12

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 238
    move-result v14

    .line 239
    cmpl-float v13, v14, v13

    .line 241
    rsub-int v13, v13, 0x1e5

    .line 243
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Class;

    .line 249
    int-to-byte v12, v7

    .line 250
    or-int/lit8 v13, v12, 0x10

    .line 252
    int-to-byte v13, v13

    .line 253
    invoke-static {v12, v13, v12}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$f(IBS)Ljava/lang/String;

    .line 256
    move-result-object v12

    .line 257
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_10b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 270
    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catchall {:try_start_cd .. :try_end_110} :catchall_112

    .line 273
    goto/16 :goto_52

    .line 275
    :catchall_112
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_11a

    .line 282
    throw v1

    .line 283
    :cond_11a
    throw v0

    .line 284
    :cond_11b
    new-instance v0, Ljava/lang/String;

    .line 286
    array-length v1, v3

    .line 287
    sub-int/2addr v1, v8

    .line 288
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 291
    aput-object v0, p2, v7

    .line 293
    return-void
.end method

.method public static b()V
    .registers 2

    const/16 v0, 0x5c

    .line 12
    new-array v0, v0, [C

    fill-array-data v0, :array_18

    sput-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->h:[C

    const-wide v0, 0x4aebe5bec863c16fL  # 8.35013789541233E52

    sput-wide v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->j:J

    const-wide v0, -0x6037a36f75a5e08aL

    sput-wide v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->f:J

    return-void

    :array_18
    .array-data 2
        0x71c8s
        -0x3ee9s
        0x105ds
        0x6399s
        -0x4d3cs
        0x231s
        0x5540s
        -0x5b71s
        -0x82cs
        0x471bs
        -0x69a8s
        -0x1671s
        0x38dcs
        -0x77e8s
        -0x24a1s
        0x2ab0s
        0x7de1s
        -0x32d2s
        0x1c7as
        0x6fb8s
        0x3e30s
        -0x7111s
        0x5fa5s
        0x2c61s
        -0x2c4s
        0x4dccs
        0x1ab1s
        -0x148cs
        -0x47ces
        0x8d3s
        -0x264cs
        -0x5989s
        0x7722s
        -0x3803s
        -0x6b60s
        0x656as
        0x3219s
        -0x7d3cs
        0x65a4s
        -0x2aa3s
        0x41es
        0x77d9s
        -0x596as
        0x164cs
        0x4113s
        -0x4f61s
        -0x1c7bs
        0x534cs
        -0x7dfas
        -0x22es
        0x2c84s
        -0x63b2s
        -0x30fds
        0x3edbs
        0x69f1s
        -0x2699s
        0x82cs
        0x7be7s
        -0x5544s
        0x1a21s
        0x557ds
        0x71ccs
        -0x3effs
        0x104ds
        0x6399s
        -0x4d36s
        0x20es
        0x5545s
        -0x5b33s
        -0x82cs
        0x4711s
        -0x69b3s
        -0x1662s
        0x38dbs
        -0x77fds
        -0x24e1s
        0x2a96s
        0x7df5s
        -0x32c5s
        0x1c7bs
        0x6faas
        -0x4155s
        0xe0as
        0x4148s
        -0x6f72s
        -0x1c28s
        0x3300s
        -0x7db3s
        -0x2a7es
        0x24c5s
        0x7412s
        -0x38bes
    .end array-data
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V
    .registers 5

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->preventDoubleClickShort(Landroid/view/View;)V

    .line 7
    sget-object p1, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;->e:Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    if-nez v1, :cond_31

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2d

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    goto :goto_30

    .line 9
    :cond_2d
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    :goto_30
    const/4 v1, 0x0

    :cond_31
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->isPdfSupported()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions$Companion;->newInstance(Z)Lcom/incode/welcome_sdk/ui/document_scan/BottomSheetDocumentValidationOptions;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/F;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/F;Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_54

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_54
    return-void
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 3
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnContinue:I

    invoke-virtual {p0, v0}, Lh/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/document_scan/g;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/g;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    return-void
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 7
    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    .line 8
    invoke-static {p0}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 9
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    if-nez p0, :cond_24

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_24
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;->ADDRESS_STATEMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    if-ne p0, v0, :cond_43

    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 10
    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getOcrDataBus()LUa/b;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$OCRData$Companion;->createEmpty()Lcom/incode/welcome_sdk/IncodeWelcome$OCRData;

    move-result-object v0

    invoke-virtual {p0, v0}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 11
    :cond_43
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_50

    return-object v2

    :cond_50
    throw v2

    .line 12
    :cond_51
    invoke-static {p0}, Lcom/incode/welcome_sdk/i;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 13
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    throw v2
.end method

.method private final e()V
    .registers 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1c

    return-void

    :cond_1c
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_19

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    return-void

    .line 2
    :cond_19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V
    .registers 4

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x3c49d63a

    const v1, -0x3c49d63a

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final fN_(Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_30

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 5
    add-int/lit8 v0, v0, 0xd

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a:Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 19
    if-nez v1, :cond_2c

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 23
    add-int/lit8 v1, v1, 0x1f

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, ""

    .line 34
    if-nez v1, :cond_28

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 44
    throw v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startDocumentValidation(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/net/Uri;)V

    .line 48
    return-void

    .line 49
    :cond_30
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_error_opening_file:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 65
    add-int/lit8 p0, p0, 0x7b

    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 69
    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 71
    return-void
.end method

.method private static final fO_(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/content/DialogInterface;I)V
    .registers 12

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 8
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 10
    const/16 v7, 0x3e

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Ljava/lang/String;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    move-result p2

    .line 29
    const v0, 0x3c49d63a

    .line 32
    const v1, -0x3c49d63a

    .line 35
    invoke-static {p1, v0, v1, p2}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 43
    add-int/lit8 p0, p0, 0x19

    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 47
    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 49
    return-void
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$d:[B

    .line 9
    const/16 v0, 0x47

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x1at
        0x59t
        0x6ft
    .end array-data
.end method

.method public static synthetic q0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->fO_(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;",
            ">;",
            "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d:Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$Companion;->start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Z)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 16
    add-int/lit8 p0, p0, 0x43

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x24

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method

.method public static synthetic t0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->g:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 3
    add-int/lit8 v1, v0, 0x21

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->i:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    const/16 v0, 0x2c

    .line 14
    if-eq p1, v0, :cond_14

    .line 16
    const/16 v0, 0x2d

    .line 18
    if-eq p1, v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    if-ne p2, p1, :cond_22

    .line 24
    invoke-direct {p0, p3}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->fN_(Landroid/content/Intent;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 29
    add-int/lit8 p0, p0, 0x23

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 35
    :cond_22
    return-void
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/document_scan/d;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/document_scan/d;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 23
    add-int/lit8 p0, p0, 0x71

    .line 25
    rem-int/lit16 v0, p0, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-eqz p0, :cond_24

    .line 33
    const/16 p0, 0x1a

    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    new-instance v0, Lcom/incode/welcome_sdk/ui/document_scan/d;

    .line 40
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/document_scan/d;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final onBtnBrowse()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    rsub-int/lit8 v1, v1, 0x1

    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    const-string v6, "▓◲訨螺㽔妿\uedfa䛻\uf1b4̛릲ꫯ赪ퟤ镺鸜夥뮶慨에瓐豮㲗⦆\u0095偼ࡱᵤ\udc77⒵\ue42d䄖\ue825ॶ뿣듟螇"

    .line 21
    invoke-static {v6, v1, v5}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v5, v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v2

    .line 41
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    const-string v7, "唢啋࿁⡙몾\udd50䈜숁脏蚴ᘟ⹒﷓刓㪝᫺⦓㹈컄䄪ѫজ鍳괩瀺헟Ꭓ"

    .line 45
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    aget-object v5, v6, v1

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 62
    move-result v5

    .line 63
    shr-int/lit8 v5, v5, 0x10

    .line 65
    new-array v6, v2, [Ljava/lang/Object;

    .line 67
    const-string v7, "\ue45b\ue432藘ߤェ磙涡枈ぶಭ㦢"

    .line 69
    invoke-static {v7, v5, v6}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    aget-object v5, v6, v1

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 83
    move-result-wide v6

    .line 84
    cmp-long v6, v6, v3

    .line 86
    rsub-int/lit8 v6, v6, -0x1

    .line 88
    new-array v7, v2, [Ljava/lang/Object;

    .line 90
    const-string v8, "퀍크റꡍ롓呫숙䬱Ь萈陀ꝡ磴僼몗鎂겥㲿仗"

    .line 92
    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    aget-object v6, v7, v1

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    move-result-wide v6

    .line 111
    cmp-long v3, v6, v3

    .line 113
    add-int/lit8 v3, v3, 0x3c

    .line 115
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 118
    move-result v4

    .line 119
    add-int/lit8 v4, v4, 0x1f

    .line 121
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 124
    move-result v6

    .line 125
    int-to-byte v6, v6

    .line 126
    add-int/2addr v6, v2

    .line 127
    int-to-char v6, v6

    .line 128
    new-array v7, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {v3, v4, v6, v7}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->E(IIC[Ljava/lang/Object;)V

    .line 133
    aget-object v1, v7, v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_browse:I

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b0

    .line 164
    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 166
    add-int/2addr v1, v2

    .line 167
    rem-int/lit16 v1, v1, 0x80

    .line 169
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 171
    const/16 v1, 0x2d

    .line 173
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    return-void

    .line 177
    :cond_b0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_error:I

    .line 179
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 186
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 188
    add-int/lit8 p0, p0, 0x75

    .line 190
    rem-int/lit16 p0, p0, 0x80

    .line 192
    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 194
    return-void
.end method

.method public final onBtnPhotoLibrary()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, ""

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    const-string v5, "\uf47b\uf41a増諷\uedeb퀒\ue0b7콖⁜톤듿⍂岂՛頷ឱ裍椉氥䱽ꔸ廑㇚ꀫ텽苃ԫ铅ඈ\uf61e"

    .line 18
    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 21
    aget-object v1, v4, v2

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v1, v1, v4

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    const-string v5, "\ue45b\ue432藘ߤェ磙涡枈ぶಭ㦢"

    .line 45
    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    aget-object v1, v4, v2

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5c

    .line 69
    sget v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 71
    add-int/lit8 v1, v1, 0x1b

    .line 73
    rem-int/lit16 v1, v1, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 77
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_photo_library:I

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x2c

    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void

    .line 93
    :cond_5c
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_select_document_source_error:I

    .line 95
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 102
    sget p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 104
    add-int/lit8 p0, p0, 0x5d

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 110
    return-void
.end method

.method public final onBtnTakePhoto()V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_56

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e()V

    .line 17
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Z

    .line 19
    const-string v2, ""

    .line 21
    if-eqz v0, :cond_37

    .line 23
    sget-object v0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;->b:Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;

    .line 25
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a:Ljava/lang/Class;

    .line 27
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 29
    if-nez v4, :cond_32

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 33
    add-int/lit8 v4, v4, 0x4b

    .line 35
    rem-int/lit16 v5, v4, 0x80

    .line 37
    sput v5, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 39
    rem-int/lit8 v4, v4, 0x2

    .line 41
    if-eqz v4, :cond_2e

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_32
    move-object v1, v4

    .line 52
    :goto_33
    invoke-virtual {v0, p0, v3, v1}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity$Companion;->start(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a:Ljava/lang/Class;

    .line 58
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 60
    if-nez v3, :cond_52

    .line 62
    sget v3, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->n:I

    .line 64
    add-int/lit8 v3, v3, 0x75

    .line 66
    rem-int/lit16 v4, v3, 0x80

    .line 68
    sput v4, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->k:I

    .line 70
    rem-int/lit8 v3, v3, 0x2

    .line 72
    if-eqz v3, :cond_4e

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 77
    move-object v3, v1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_52
    :goto_52
    invoke-static {p0, v0, v3, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startDocumentValidation(Landroid/content/Context;Ljava/lang/Class;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/net/Uri;)V

    .line 86
    return-void

    .line 87
    :cond_56
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->e()V

    .line 90
    throw v1
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/y;->ca_(Landroid/content/Intent;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x14

    .line 30
    shr-int/lit8 v2, v2, 0x6

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, 0x14

    .line 40
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 43
    move-result v6

    .line 44
    int-to-char v6, v6

    .line 45
    const/4 v7, 0x1

    .line 46
    new-array v8, v7, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, v5, v6, v8}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->E(IIC[Ljava/lang/Object;)V

    .line 51
    aget-object v2, v8, v1

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Class;

    .line 65
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->a:Ljava/lang/Class;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 74
    move-result v2

    .line 75
    shr-int/lit8 v2, v2, 0x10

    .line 77
    rsub-int/lit8 v2, v2, 0x14

    .line 79
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    move-result v5

    .line 83
    rsub-int/lit8 v5, v5, 0x12

    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 88
    move-result v6

    .line 89
    rsub-int v6, v6, 0x4ff8

    .line 91
    int-to-char v6, v6

    .line 92
    new-array v8, v7, [Ljava/lang/Object;

    .line 94
    invoke-static {v2, v5, v6, v8}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->E(IIC[Ljava/lang/Object;)V

    .line 97
    aget-object v2, v8, v1

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->c:Z

    .line 111
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 113
    const/4 v2, 0x0

    .line 114
    if-nez p1, :cond_77

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 119
    move-object p1, v2

    .line 120
    :cond_77
    sget-object v5, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$WhenMappings;->c:[I

    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result p1

    .line 126
    aget p1, v5, p1

    .line 128
    packed-switch p1, :pswitch_data_110

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 135
    if-nez p0, :cond_8c

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v2, p0

    .line 142
    :goto_8d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    const/16 v5, 0x27

    .line 146
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    move-result v5

    .line 153
    add-int/lit8 v5, v5, 0x26

    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    move-result-wide v8

    .line 159
    cmp-long v3, v8, v3

    .line 161
    rsub-int/lit8 v3, v3, 0x18

    .line 163
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 166
    move-result v0

    .line 167
    add-int/lit16 v0, v0, 0x145c

    .line 169
    int-to-char v0, v0

    .line 170
    new-array v4, v7, [Ljava/lang/Object;

    .line 172
    invoke-static {v5, v3, v0, v4}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->E(IIC[Ljava/lang/Object;)V

    .line 175
    aget-object v0, v4, v1

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :pswitch_c4  #0x6
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_other_document_3_source:I

    .line 199
    goto :goto_d5

    .line 200
    :pswitch_c7  #0x5
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_other_document_2_source:I

    .line 202
    goto :goto_d5

    .line 203
    :pswitch_ca  #0x4
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_other_document_1_source:I

    .line 205
    goto :goto_d5

    .line 206
    :pswitch_cd  #0x3
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_medical_doc_source:I

    .line 208
    goto :goto_d5

    .line 209
    :pswitch_d0  #0x2
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_payment_proof_source:I

    .line 211
    goto :goto_d5

    .line 212
    :pswitch_d3  #0x1
    sget p1, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_select_address_statement_source:I

    .line 214
    :goto_d5
    invoke-virtual {p0, p1}, Lh/b;->setContentView(I)V

    .line 217
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getDisposeOnDestroy()Lya/a;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lcom/incode/welcome_sdk/i;->a()Lva/n;

    .line 224
    move-result-object v1

    .line 225
    const-class v2, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    .line 227
    invoke-virtual {v1, v2}, Lva/n;->ofType(Ljava/lang/Class;)Lva/n;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lva/n;->observeOn(Lva/v;)Lva/n;

    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;

    .line 244
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V

    .line 247
    new-instance v2, Lcom/incode/welcome_sdk/ui/document_scan/e;

    .line 249
    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/document_scan/e;-><init>(LBb/l;)V

    .line 252
    new-instance v1, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$c;

    .line 254
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;)V

    .line 257
    new-instance v3, Lcom/incode/welcome_sdk/ui/document_scan/f;

    .line 259
    invoke-direct {v3, v1}, Lcom/incode/welcome_sdk/ui/document_scan/f;-><init>(LBb/l;)V

    .line 262
    invoke-virtual {v0, v2, v3}, Lva/n;->subscribe(LAa/g;LAa/g;)Lya/b;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Lya/a;->a(Lya/b;)Z

    .line 269
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->d()V

    .line 272
    return-void

    .line 273
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_d3  #00000001
        :pswitch_d0  #00000002
        :pswitch_cd  #00000003
        :pswitch_ca  #00000004
        :pswitch_c7  #00000005
        :pswitch_c4  #00000006
    .end packed-switch
.end method
