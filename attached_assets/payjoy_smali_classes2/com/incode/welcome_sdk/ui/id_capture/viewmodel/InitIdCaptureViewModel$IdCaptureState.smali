.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdCaptureState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;",
        "",
        "selectedDocument",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idCaptureStep",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)V",
        "getIdCaptureStep",
        "()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;",
        "getSelectedDocument",
        "()Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.field private static a:J

.field private static b:I

.field private static d:C

.field private static h:I

.field private static j:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

.field private final e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x6a

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    aget-byte v3, v0, p0

    .line 40
    move v6, p2

    .line 41
    move p2, p0

    .line 42
    move p0, v6

    .line 43
    :goto_2a
    add-int/2addr p0, v3

    .line 44
    move v3, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x15

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 4
    sget-object p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$DocumentSelection;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep$DocumentSelection;

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)V

    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-wide v0, 0xb6dd2d4494efb7L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->a:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->b:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->d:C

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_17

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 7
    add-int/lit8 p1, p1, 0x31

    .line 9
    rem-int/lit16 p4, p1, 0x80

    .line 11
    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    and-int/lit8 p3, p3, 0x2

    .line 26
    if-eqz p3, :cond_25

    .line 28
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 30
    sget p3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 32
    add-int/lit8 p3, p3, 0x55

    .line 34
    rem-int/lit16 p3, p3, 0x80

    .line 36
    sput p3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->copy(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 44
    add-int/lit8 p1, p1, 0x43

    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 48
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 50
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz p2, :cond_43

    .line 44
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$10:I

    .line 46
    add-int/lit8 v7, v7, 0x45

    .line 48
    rem-int/lit16 v8, v7, 0x80

    .line 50
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$11:I

    .line 52
    rem-int/2addr v7, v5

    .line 53
    if-nez v7, :cond_3e

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x57

    .line 61
    div-int/2addr v8, v6

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p2

    .line 70
    :goto_45
    check-cast v7, [C

    .line 72
    if-eqz p0, :cond_60

    .line 74
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$10:I

    .line 76
    add-int/lit8 v8, v8, 0x17

    .line 78
    rem-int/lit16 v9, v8, 0x80

    .line 80
    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$11:I

    .line 82
    rem-int/2addr v8, v5

    .line 83
    if-nez v8, :cond_5b

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 88
    move-result-object v8

    .line 89
    const/4 v9, 0x7

    .line 90
    div-int/2addr v9, v6

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 95
    move-result-object v8

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v8, p0

    .line 99
    :goto_62
    check-cast v8, [C

    .line 101
    new-instance v9, Lcom/b/c/g;

    .line 103
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 106
    array-length v10, v4

    .line 107
    new-array v11, v10, [C

    .line 109
    array-length v12, v7

    .line 110
    new-array v13, v12, [C

    .line 112
    invoke-static {v4, v6, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-static {v7, v6, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    aget-char v4, v11, v6

    .line 120
    xor-int v4, v4, p1

    .line 122
    int-to-char v4, v4

    .line 123
    aput-char v4, v11, v6

    .line 125
    aget-char v4, v13, v5

    .line 127
    move/from16 v7, p3

    .line 129
    int-to-char v7, v7

    .line 130
    add-int/2addr v4, v7

    .line 131
    int-to-char v4, v4

    .line 132
    aput-char v4, v13, v5

    .line 134
    array-length v4, v8

    .line 135
    new-array v7, v4, [C

    .line 137
    iput v6, v9, Lcom/b/c/g;->e:I

    .line 139
    :goto_8a
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 141
    if-ge v10, v4, :cond_230

    .line 143
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$11:I

    .line 145
    add-int/lit8 v10, v10, 0x71

    .line 147
    rem-int/lit16 v10, v10, 0x80

    .line 149
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$10:I

    .line 151
    :try_start_96
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v14
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_227

    .line 161
    const-class v15, Ljava/lang/Object;

    .line 163
    move/from16 p4, v5

    .line 165
    if-eqz v14, :cond_a7

    .line 167
    goto :goto_d8

    .line 168
    :cond_a7
    :try_start_a7
    const-string v14, ""

    .line 170
    const/16 v5, 0x30

    .line 172
    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 175
    move-result v5

    .line 176
    add-int/lit8 v5, v5, 0x12

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static {v6, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 182
    move-result v16

    .line 183
    move/from16 p0, v14

    .line 185
    cmpl-float v14, v16, p0

    .line 187
    rsub-int v14, v14, 0x1787

    .line 189
    int-to-char v14, v14

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 193
    move-result v16

    .line 194
    shr-int/lit8 v16, v16, 0x10

    .line 196
    rsub-int/lit8 v6, v16, 0x31

    .line 198
    invoke-static {v5, v14, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Class;

    .line 204
    const-string v6, "h"

    .line 206
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v14

    .line 214
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v14, Ljava/lang/reflect/Method;

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v6

    .line 230
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 233
    move-result-object v10

    .line 234
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    if-eqz v14, :cond_f4

    .line 240
    move-object/from16 v16, v3

    .line 242
    move/from16 v18, v4

    .line 244
    goto :goto_12f

    .line 245
    :cond_f4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 248
    move-result v14

    .line 249
    shr-int/lit8 v14, v14, 0x10

    .line 251
    rsub-int/lit8 v14, v14, 0x13

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 257
    move-result-wide v16

    .line 258
    const-wide/16 v18, 0x0

    .line 260
    move/from16 p2, v5

    .line 262
    cmp-long v5, v16, v18

    .line 264
    add-int/lit16 v5, v5, 0x5962

    .line 266
    int-to-char v5, v5

    .line 267
    move-object/from16 v16, v3

    .line 269
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 272
    move-result v3

    .line 273
    rsub-int v3, v3, 0x20b

    .line 275
    invoke-static {v14, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Class;

    .line 281
    const/4 v5, -0x1

    .line 282
    int-to-byte v5, v5

    .line 283
    add-int/lit8 v14, v5, 0x1

    .line 285
    int-to-byte v14, v14

    .line 286
    move/from16 v18, v4

    .line 288
    int-to-byte v4, v14

    .line 289
    invoke-static {v5, v14, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$$c(SSI)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_12f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v3
    :try_end_13c
    .catchall {:try_start_a7 .. :try_end_13c} :catchall_227

    .line 317
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 319
    rem-int/lit8 v4, v4, 0x4

    .line 321
    aget-char v4, v11, v4

    .line 323
    mul-int/lit16 v4, v4, 0x7fce

    .line 325
    aget-char v5, v13, v6

    .line 327
    const/4 v10, 0x3

    .line 328
    :try_start_147
    new-array v10, v10, [Ljava/lang/Object;

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v10, p4

    .line 336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    const/4 v5, 0x1

    .line 341
    aput-object v4, v10, v5

    .line 343
    const/16 v17, 0x0

    .line 345
    aput-object v9, v10, v17

    .line 347
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v4
    :try_end_15e
    .catchall {:try_start_147 .. :try_end_15e} :catchall_227

    .line 351
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 353
    if-eqz v4, :cond_167

    .line 355
    move-object/from16 v20, v2

    .line 357
    move/from16 p2, v5

    .line 359
    goto :goto_195

    .line 360
    :cond_167
    :try_start_167
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 363
    move-result v4

    .line 364
    shr-int/lit8 v4, v4, 0x10

    .line 366
    rsub-int/lit8 v4, v4, 0x10

    .line 368
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 371
    move-result v19

    .line 372
    move/from16 p2, v5

    .line 374
    shr-int/lit8 v5, v19, 0x10

    .line 376
    int-to-char v5, v5

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 380
    move-result v19

    .line 381
    move-object/from16 v20, v2

    .line 383
    shr-int/lit8 v2, v19, 0x18

    .line 385
    rsub-int v2, v2, 0x4c5

    .line 387
    invoke-static {v4, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Class;

    .line 393
    const-string v4, "i"

    .line 395
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :goto_195
    check-cast v4, Ljava/lang/reflect/Method;

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19b
    .catchall {:try_start_167 .. :try_end_19b} :catchall_227

    .line 412
    aget-char v2, v11, v3

    .line 414
    mul-int/lit16 v2, v2, 0x7fce

    .line 416
    aget-char v4, v13, v6

    .line 418
    move/from16 v5, p4

    .line 420
    :try_start_1a3
    new-array v6, v5, [Ljava/lang/Object;

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v4

    .line 426
    aput-object v4, v6, p2

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v2

    .line 432
    const/4 v4, 0x0

    .line 433
    aput-object v2, v6, v4

    .line 435
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_1b9

    .line 441
    goto :goto_1e0

    .line 442
    :cond_1b9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 445
    move-result v2

    .line 446
    add-int/lit8 v2, v2, 0x11

    .line 448
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 451
    move-result v10

    .line 452
    int-to-char v10, v10

    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 457
    move-result v19

    .line 458
    cmpl-float v4, v19, v15

    .line 460
    rsub-int/lit8 v4, v4, 0x10

    .line 462
    invoke-static {v2, v10, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Class;

    .line 468
    const-string v4, "g"

    .line 470
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_1e0
    check-cast v2, Ljava/lang/reflect/Method;

    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Character;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 493
    move-result v2
    :try_end_1ed
    .catchall {:try_start_1a3 .. :try_end_1ed} :catchall_227

    .line 494
    aput-char v2, v13, v3

    .line 496
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 498
    aput-char v2, v11, v3

    .line 500
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 502
    aget-char v4, v8, v3

    .line 504
    xor-int/2addr v2, v4

    .line 505
    int-to-long v14, v2

    .line 506
    sget-wide v21, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->a:J

    .line 508
    const-wide v23, 0x212d0bd9da9ec42aL

    .line 513
    xor-long v21, v21, v23

    .line 515
    xor-long v14, v14, v21

    .line 517
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->b:I

    .line 519
    int-to-long v5, v2

    .line 520
    xor-long v4, v5, v23

    .line 522
    long-to-int v2, v4

    .line 523
    int-to-long v4, v2

    .line 524
    xor-long/2addr v4, v14

    .line 525
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->d:C

    .line 527
    int-to-long v14, v2

    .line 528
    xor-long v14, v14, v23

    .line 530
    long-to-int v2, v14

    .line 531
    int-to-char v2, v2

    .line 532
    int-to-long v14, v2

    .line 533
    xor-long/2addr v4, v14

    .line 534
    long-to-int v2, v4

    .line 535
    int-to-char v2, v2

    .line 536
    aput-char v2, v7, v3

    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 540
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 542
    move-object/from16 v3, v16

    .line 544
    move/from16 v4, v18

    .line 546
    move-object/from16 v2, v20

    .line 548
    const/4 v5, 0x2

    .line 549
    const/4 v6, 0x0

    .line 550
    goto/16 :goto_8a

    .line 552
    :catchall_227
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_22f

    .line 559
    throw v1

    .line 560
    :cond_22f
    throw v0

    .line 561
    :cond_230
    new-instance v0, Ljava/lang/String;

    .line 563
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 566
    const/16 v17, 0x0

    .line 568
    aput-object v0, p5, v17

    .line 570
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$$a:[B

    .line 9
    const/16 v0, 0xad

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x1ct
        0x5bt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component2()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;
    .registers 3

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;-><init>(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 13
    add-int/lit8 p1, p1, 0x19

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_12

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 7
    add-int/lit8 p0, p0, 0x2f

    .line 9
    rem-int/lit16 p1, p0, 0x80

    .line 11
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    if-nez p0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 21
    if-nez v2, :cond_1f

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 25
    add-int/lit8 p0, p0, 0x45

    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 29
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 31
    return v1

    .line 32
    :cond_1f
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;

    .line 34
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 36
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 38
    if-eq v2, v3, :cond_30

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 42
    add-int/lit8 p0, p0, 0x25

    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 46
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 48
    return v1

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 51
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 59
    return v1

    .line 60
    :cond_3b
    return v0
.end method

.method public final getIdCaptureStep()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getSelectedDocument()Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x5

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x26

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x27

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_20

    .line 29
    const/16 v0, 0x59

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 25
    add-int/lit8 v1, v1, 0x4d

    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 31
    :goto_1e
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureStep;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x51

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v3, v3, v4

    .line 20
    const v4, 0x83f3

    .line 23
    add-int/2addr v3, v4

    .line 24
    int-to-char v5, v3

    .line 25
    const-string v3, ""

    .line 27
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    const/4 v10, 0x1

    .line 32
    add-int/lit8 v7, v3, 0x1

    .line 34
    new-array v9, v10, [Ljava/lang/Object;

    .line 36
    const-string v4, "姉㇔嚦鳮숏\uddc2贚⺬樝ܗ\udd99㹹﵈凵䚒兓\udadaﯶ⪴뷂꠪Ꮘ烝ⶁ䙟覾짯厇衒⧈긏\ue0f9"

    .line 38
    const-string v6, "⮝鸊훴↛"

    .line 40
    const-string v8, "긌迁\uf395첃"

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    aget-object v3, v9, v2

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 65
    cmpl-double v0, v3, v5

    .line 67
    const v3, 0xb13a

    .line 70
    sub-int/2addr v3, v0

    .line 71
    int-to-char v5, v3

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v7, v0, 0x10

    .line 78
    new-array v9, v10, [Ljava/lang/Object;

    .line 80
    const-string v4, "㻚\uf847ᆃ娈ொ᝟쩉슢풹䕍ꧯ릅㯹ﰓ䙲๷"

    .line 82
    const-string v6, "⮝鸊훴↛"

    .line 84
    const-string v8, "䴜ⱞ㩀킱"

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    aget-object v0, v9, v2

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 106
    move-result p0

    .line 107
    shr-int/lit8 p0, p0, 0x10

    .line 109
    add-int/lit16 p0, p0, 0x48e6

    .line 111
    int-to-char v4, p0

    .line 112
    const-wide/16 v5, 0x0

    .line 114
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 117
    move-result p0

    .line 118
    const v0, 0x5a00ff1d

    .line 121
    sub-int v6, v0, p0

    .line 123
    new-array v8, v10, [Ljava/lang/Object;

    .line 125
    const-string v3, "ᙒ"

    .line 127
    const-string v5, "⮝鸊훴↛"

    .line 129
    const-string v7, "ᴴÿ\ue65a읈"

    .line 131
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    aget-object p0, v8, v2

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->h:I

    .line 151
    add-int/lit8 v0, v0, 0x11

    .line 153
    rem-int/lit16 v0, v0, 0x80

    .line 155
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/InitIdCaptureViewModel$IdCaptureState;->j:I

    .line 157
    return-object p0
.end method
