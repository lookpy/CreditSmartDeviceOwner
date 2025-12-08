.class final Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->validate()V
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

.field private static a:Z

.field private static b:Z

.field private static c:[C

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x41

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p2, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->g:I

    .line 14
    const/16 v0, 0xd

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->c:[C

    .line 23
    const v0, -0x705095c0

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->b:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6a0bs
        0x6a2cs
        0x6a2fs
        0x6a36s
        0x6a3cs
        0x6a2bs
        0x6a3bs
        0x6a60s
        0x6a3es
        0x6a23s
        0x6a34s
        0x6a31s
        0x6a32s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "\u008d\u008c\u008d\u008d\u0083\u0088\u0084\u008c\u0086\u0085\u008a\u0082\u0086\u008b\u008a\u0089\u0088\u0087\u0085\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_3b

    .line 20
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 22
    const/16 v6, 0x60

    .line 24
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 27
    move-result v7

    .line 28
    div-int/2addr v6, v7

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, v4, v4, v6, v2}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 34
    aget-object v2, v2, v5

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    new-array v3, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_2e
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->d:Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;

    .line 49
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter;)Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationContract$View;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 62
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, 0x7f

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {v3, v4, v4, v6, v2}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 73
    aget-object v2, v2, v5

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    new-array v3, v5, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    goto :goto_2e
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$11:I

    .line 28
    add-int/lit8 v6, v5, 0x55

    .line 30
    rem-int/lit16 v6, v6, 0x80

    .line 32
    sput v6, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$10:I

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    add-int/lit8 v5, v5, 0x3

    .line 38
    rem-int/lit16 v5, v5, 0x80

    .line 40
    sput v5, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$10:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p1

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    sget v8, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$10:I

    .line 57
    add-int/lit8 v8, v8, 0xd

    .line 59
    rem-int/lit16 v9, v8, 0x80

    .line 61
    sput v9, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$11:I

    .line 63
    rem-int/2addr v8, v6

    .line 64
    const-string v9, "ISO-8859-1"

    .line 66
    if-eqz v8, :cond_48

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 76
    throw v7

    .line 77
    :cond_4c
    :goto_4c
    check-cast v0, [B

    .line 79
    new-instance v8, Lcom/b/c/k;

    .line 81
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 84
    sget-object v9, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->c:[C

    .line 86
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    if-eqz v9, :cond_da

    .line 90
    sget v15, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$10:I

    .line 92
    add-int/lit8 v15, v15, 0x45

    .line 94
    rem-int/lit16 v15, v15, 0x80

    .line 96
    sput v15, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$11:I

    .line 98
    array-length v15, v9

    .line 99
    const-wide/16 p0, 0x0

    .line 101
    new-array v11, v15, [C

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_67
    if-ge v12, v15, :cond_d4

    .line 106
    aget-char v16, v9, v12

    .line 108
    :try_start_6b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v16

    .line 112
    const/16 v17, 0x1

    .line 114
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 117
    move-result-object v13

    .line 118
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v18

    .line 124
    if-eqz v18, :cond_84

    .line 126
    move-object/from16 v20, v10

    .line 128
    move-object/from16 v7, v18

    .line 130
    move-object/from16 v18, v9

    .line 132
    goto :goto_bc

    .line 133
    :cond_84
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 136
    move-result v18

    .line 137
    shr-int/lit8 v18, v18, 0x10

    .line 139
    rsub-int/lit8 v7, v18, 0x13

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    move-result-wide v19

    .line 145
    cmp-long v18, v19, p0

    .line 147
    rsub-int/lit8 v14, v18, 0x1

    .line 149
    int-to-char v14, v14

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 153
    move-result-wide v20

    .line 154
    move-object/from16 v18, v9

    .line 156
    cmp-long v9, v20, p0

    .line 158
    add-int/lit16 v9, v9, 0x3b4

    .line 160
    invoke-static {v7, v14, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Class;

    .line 166
    const/4 v9, 0x0

    .line 167
    int-to-byte v14, v9

    .line 168
    int-to-byte v9, v14

    .line 169
    move-object/from16 v20, v10

    .line 171
    add-int/lit8 v10, v9, 0x1

    .line 173
    int-to-byte v10, v10

    .line 174
    invoke-static {v14, v9, v10}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v7, Ljava/lang/reflect/Method;

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Character;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v6
    :try_end_c9
    .catchall {:try_start_6b .. :try_end_c9} :catchall_2ae

    .line 202
    aput-char v6, v11, v12

    .line 204
    add-int/lit8 v12, v12, 0x1

    .line 206
    move-object/from16 v9, v18

    .line 208
    move-object/from16 v10, v20

    .line 210
    const/4 v6, 0x2

    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_67

    .line 213
    :cond_d4
    move-object v9, v11

    .line 214
    :goto_d5
    move-object/from16 v20, v10

    .line 216
    const/16 v17, 0x1

    .line 218
    goto :goto_df

    .line 219
    :cond_da
    move-object/from16 v18, v9

    .line 221
    const-wide/16 p0, 0x0

    .line 223
    goto :goto_d5

    .line 224
    :goto_df
    sget v3, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->e:I

    .line 226
    :try_start_e1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 236
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v7
    :try_end_ef
    .catchall {:try_start_e1 .. :try_end_ef} :catchall_2ae

    .line 240
    const-string v10, ""

    .line 242
    if-eqz v7, :cond_f4

    .line 244
    goto :goto_123

    .line 245
    :cond_f4
    const/4 v7, 0x0

    .line 246
    :try_start_f5
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 249
    move-result v11

    .line 250
    rsub-int/lit8 v7, v11, 0x12

    .line 252
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 255
    move-result v11

    .line 256
    const v12, 0xc0c6

    .line 259
    sub-int/2addr v12, v11

    .line 260
    int-to-char v11, v12

    .line 261
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 264
    move-result v12

    .line 265
    add-int/lit16 v12, v12, 0x341

    .line 267
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Class;

    .line 273
    const/4 v11, 0x0

    .line 274
    int-to-byte v12, v11

    .line 275
    int-to-byte v11, v12

    .line 276
    int-to-byte v13, v11

    .line 277
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :goto_123
    check-cast v7, Ljava/lang/reflect/Method;

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v2
    :try_end_130
    .catchall {:try_start_f5 .. :try_end_130} :catchall_2ae

    .line 305
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->a:Z

    .line 307
    const v6, 0xbc80

    .line 310
    const-class v7, Ljava/lang/Object;

    .line 312
    if-eqz v3, :cond_1b0

    .line 314
    array-length v1, v0

    .line 315
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 317
    new-array v1, v1, [C

    .line 319
    const/4 v11, 0x0

    .line 320
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 322
    :goto_141
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 324
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 326
    if-ge v3, v5, :cond_1a7

    .line 328
    sget v10, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$11:I

    .line 330
    add-int/lit8 v10, v10, 0x7d

    .line 332
    rem-int/lit16 v10, v10, 0x80

    .line 334
    sput v10, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$10:I

    .line 336
    add-int/lit8 v5, v5, -0x1

    .line 338
    sub-int/2addr v5, v3

    .line 339
    aget-byte v5, v0, v5

    .line 341
    add-int v5, v5, p3

    .line 343
    aget-char v5, v9, v5

    .line 345
    sub-int/2addr v5, v2

    .line 346
    int-to-char v5, v5

    .line 347
    aput-char v5, v1, v3

    .line 349
    const/4 v3, 0x2

    .line 350
    :try_start_15d
    new-array v5, v3, [Ljava/lang/Object;

    .line 352
    aput-object v8, v5, v17

    .line 354
    const/16 v19, 0x0

    .line 356
    aput-object v8, v5, v19

    .line 358
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_16e

    .line 366
    goto :goto_1a0

    .line 367
    :cond_16e
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 370
    move-result v10

    .line 371
    rsub-int/lit8 v10, v10, 0x12

    .line 373
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 376
    move-result v11

    .line 377
    shr-int/lit8 v11, v11, 0x10

    .line 379
    sub-int v11, v6, v11

    .line 381
    int-to-char v11, v11

    .line 382
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 385
    move-result v12

    .line 386
    shr-int/lit8 v12, v12, 0x8

    .line 388
    add-int/lit16 v12, v12, 0xb9

    .line 390
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Ljava/lang/Class;

    .line 396
    const/4 v11, 0x0

    .line 397
    int-to-byte v12, v11

    .line 398
    int-to-byte v11, v12

    .line 399
    or-int/lit8 v13, v11, 0x7

    .line 401
    int-to-byte v13, v13

    .line 402
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :goto_1a0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_15d .. :try_end_1a6} :catchall_2ae

    .line 423
    goto :goto_141

    .line 424
    :cond_1a7
    new-instance v0, Ljava/lang/String;

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 429
    const/4 v11, 0x0

    .line 430
    aput-object v0, p4, v11

    .line 432
    return-void

    .line 433
    :cond_1b0
    const/4 v11, 0x0

    .line 434
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->b:Z

    .line 436
    if-eqz v0, :cond_285

    .line 438
    array-length v0, v5

    .line 439
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 441
    new-array v0, v0, [C

    .line 443
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 445
    :goto_1bc
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 447
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 449
    if-ge v1, v3, :cond_27c

    .line 451
    sget v11, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$11:I

    .line 453
    add-int/lit8 v11, v11, 0x5b

    .line 455
    rem-int/lit16 v12, v11, 0x80

    .line 457
    sput v12, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$10:I

    .line 459
    const/4 v12, 0x2

    .line 460
    rem-int/2addr v11, v12

    .line 461
    if-eqz v11, :cond_223

    .line 463
    mul-int/2addr v3, v1

    .line 464
    aget-char v3, v5, v3

    .line 466
    sub-int v3, v3, p3

    .line 468
    aget-char v3, v9, v3

    .line 470
    div-int/2addr v3, v2

    .line 471
    int-to-char v3, v3

    .line 472
    aput-char v3, v0, v1

    .line 474
    :try_start_1d9
    new-array v1, v12, [Ljava/lang/Object;

    .line 476
    aput-object v8, v1, v17

    .line 478
    const/16 v19, 0x0

    .line 480
    aput-object v8, v1, v19

    .line 482
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 484
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v11

    .line 488
    if-eqz v11, :cond_1ea

    .line 490
    goto :goto_21c

    .line 491
    :cond_1ea
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 494
    move-result v11

    .line 495
    rsub-int/lit8 v11, v11, 0x12

    .line 497
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 500
    move-result v12

    .line 501
    const v13, 0xbc81

    .line 504
    add-int/2addr v12, v13

    .line 505
    int-to-char v12, v12

    .line 506
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 509
    move-result v13

    .line 510
    shr-int/lit8 v13, v13, 0x10

    .line 512
    add-int/lit16 v13, v13, 0xb9

    .line 514
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/lang/Class;

    .line 520
    const/4 v12, 0x0

    .line 521
    int-to-byte v13, v12

    .line 522
    int-to-byte v12, v13

    .line 523
    or-int/lit8 v14, v12, 0x7

    .line 525
    int-to-byte v14, v14

    .line 526
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 529
    move-result-object v12

    .line 530
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 537
    move-result-object v11

    .line 538
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_21c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_222
    .catchall {:try_start_1d9 .. :try_end_222} :catchall_2ae

    .line 547
    goto :goto_1bc

    .line 548
    :cond_223
    add-int/lit8 v3, v3, -0x1

    .line 550
    sub-int/2addr v3, v1

    .line 551
    aget-char v3, v5, v3

    .line 553
    sub-int v3, v3, p3

    .line 555
    aget-char v3, v9, v3

    .line 557
    sub-int/2addr v3, v2

    .line 558
    int-to-char v3, v3

    .line 559
    aput-char v3, v0, v1

    .line 561
    const/4 v12, 0x2

    .line 562
    :try_start_231
    new-array v1, v12, [Ljava/lang/Object;

    .line 564
    aput-object v8, v1, v17

    .line 566
    const/4 v11, 0x0

    .line 567
    aput-object v8, v1, v11

    .line 569
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 571
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v13

    .line 575
    if-eqz v13, :cond_241

    .line 577
    goto :goto_274

    .line 578
    :cond_241
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 581
    move-result v13

    .line 582
    const/4 v14, 0x0

    .line 583
    cmpl-float v13, v13, v14

    .line 585
    add-int/lit8 v13, v13, 0x13

    .line 587
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 590
    move-result v14

    .line 591
    shr-int/lit8 v14, v14, 0x10

    .line 593
    add-int/2addr v14, v6

    .line 594
    int-to-char v14, v14

    .line 595
    const/16 v15, 0x30

    .line 597
    invoke-static {v10, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 600
    move-result v15

    .line 601
    rsub-int v15, v15, 0xb8

    .line 603
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 606
    move-result-object v13

    .line 607
    check-cast v13, Ljava/lang/Class;

    .line 609
    int-to-byte v14, v11

    .line 610
    int-to-byte v11, v14

    .line 611
    or-int/lit8 v15, v11, 0x7

    .line 613
    int-to-byte v15, v15

    .line 614
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$c(BIS)Ljava/lang/String;

    .line 617
    move-result-object v11

    .line 618
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 625
    move-result-object v13

    .line 626
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :goto_274
    check-cast v13, Ljava/lang/reflect/Method;

    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v13, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27a
    .catchall {:try_start_231 .. :try_end_27a} :catchall_2ae

    .line 635
    goto/16 :goto_1bc

    .line 637
    :cond_27c
    new-instance v1, Ljava/lang/String;

    .line 639
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 642
    const/4 v11, 0x0

    .line 643
    aput-object v1, p4, v11

    .line 645
    return-void

    .line 646
    :cond_285
    array-length v0, v1

    .line 647
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 649
    new-array v0, v0, [C

    .line 651
    iput v11, v8, Lcom/b/c/k;->e:I

    .line 653
    :goto_28c
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 655
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 657
    if-ge v3, v4, :cond_2a4

    .line 659
    add-int/lit8 v4, v4, -0x1

    .line 661
    sub-int/2addr v4, v3

    .line 662
    aget v4, v1, v4

    .line 664
    sub-int v4, v4, p3

    .line 666
    aget-char v4, v9, v4

    .line 668
    sub-int/2addr v4, v2

    .line 669
    int-to-char v4, v4

    .line 670
    aput-char v4, v0, v3

    .line 672
    add-int/lit8 v3, v3, 0x1

    .line 674
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 676
    goto :goto_28c

    .line 677
    :cond_2a4
    new-instance v1, Ljava/lang/String;

    .line 679
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 682
    const/16 v19, 0x0

    .line 684
    aput-object v1, p4, v19

    .line 686
    return-void

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_2b6

    .line 694
    throw v1

    .line 695
    :cond_2b6
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$a:[B

    .line 9
    const/16 v0, 0x83

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->$$b:I

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->d(Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->f:I

    .line 23
    add-int/lit8 p1, p1, 0x47

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationPresenter$c;->g:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
