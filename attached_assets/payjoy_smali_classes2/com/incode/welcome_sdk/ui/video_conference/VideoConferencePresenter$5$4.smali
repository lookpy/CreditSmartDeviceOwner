.class Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/opentok/android/PublisherKit$PublisherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->onConnected(Lcom/opentok/android/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:J

.field private static e:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x72

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v3, v2

    .line 17
    move-object v2, v0

    .line 18
    move v0, p2

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p0

    .line 23
    aput-byte v3, v1, v2

    .line 25
    if-ne v2, p1, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p2, p2, 0x1

    .line 36
    aget-byte v3, v0, p2

    .line 38
    move v4, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v0

    .line 43
    move v0, v4

    .line 44
    :goto_2b
    add-int/2addr p0, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v2

    .line 47
    move v2, v3

    .line 48
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->a:I

    .line 14
    const-wide v0, -0x35895013d6c333c4L  # -5.3051801558932846E50

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_27

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x5f

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$10:I

    .line 33
    add-int/lit8 v4, v4, 0x45

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$11:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/f;

    .line 46
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 49
    sget-wide v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->b:J

    .line 51
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 56
    xor-long/2addr v5, v7

    .line 57
    move/from16 v7, p1

    .line 59
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_106

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->b:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_ab

    .line 119
    :cond_76
    const-string v10, ""

    .line 121
    const/16 v11, 0x30

    .line 123
    invoke-static {v10, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 126
    move-result v10

    .line 127
    rsub-int/lit8 v10, v10, 0x12

    .line 129
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 132
    move-result v11

    .line 133
    int-to-char v11, v11

    .line 134
    const-wide/16 v15, 0x0

    .line 136
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 139
    move-result v13

    .line 140
    add-int/lit16 v13, v13, 0x187

    .line 142
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 148
    int-to-byte v11, v12

    .line 149
    add-int/lit8 v13, v11, -0x1

    .line 151
    int-to-byte v13, v13

    .line 152
    add-int/lit8 v15, v13, -0x1

    .line 154
    int-to-byte v15, v15

    .line 155
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$$c(ISB)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    check-cast v10, Ljava/lang/reflect/Method;

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Character;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 184
    move-result v7
    :try_end_b8
    .catchall {:try_start_57 .. :try_end_b8} :catchall_fd

    .line 185
    aput-char v7, v3, v6

    .line 187
    :try_start_ba
    new-array v6, v14, [Ljava/lang/Object;

    .line 189
    aput-object v4, v6, v12

    .line 191
    aput-object v4, v6, v8

    .line 193
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_c7

    .line 199
    goto :goto_f6

    .line 200
    :cond_c7
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 203
    move-result v7

    .line 204
    const v10, 0x1000013

    .line 207
    add-int/2addr v7, v10

    .line 208
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 211
    move-result v10

    .line 212
    int-to-char v10, v10

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 216
    move-result v12

    .line 217
    shr-int/lit8 v12, v12, 0x10

    .line 219
    rsub-int v12, v12, 0x1e5

    .line 221
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Class;

    .line 227
    int-to-byte v8, v8

    .line 228
    int-to-byte v10, v8

    .line 229
    add-int/lit8 v12, v10, -0x1

    .line 231
    int-to-byte v12, v12

    .line 232
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$$c(ISB)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_f6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 249
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fb
    .catchall {:try_start_ba .. :try_end_fb} :catchall_fd

    .line 252
    goto/16 :goto_41

    .line 254
    :catchall_fd
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_105

    .line 261
    throw v1

    .line 262
    :cond_105
    throw v0

    .line 263
    :cond_106
    new-instance v0, Ljava/lang/String;

    .line 265
    array-length v1, v3

    .line 266
    sub-int/2addr v1, v5

    .line 267
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 270
    aput-object v0, p2, v8

    .line 272
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$$a:[B

    .line 9
    const/16 v0, 0x16

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1at
        0x11t
        0x4ct
        -0x16t
    .end array-data
.end method


# virtual methods
.method public onError(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/OpentokError;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "\uf32f㯄犴\uf340已ڽ빔㗀樭쐐ᓍ쪦솇ꊹ趶挰㽽ৎ\uea0b裏随\uf07f䃥鹙ඣ庙륀㝹歏씳ᘴ춐싡걈貋找㡪૮\ue576\uf8da霽\uf146䎄釰ຜ"

    .line 11
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    aget-object p1, v1, p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lme/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->a:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;

    .line 39
    new-instance p1, Lcom/incode/welcome_sdk/results/VideoConferenceResult;

    .line 41
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 43
    invoke-virtual {p2}, Lcom/opentok/android/OpentokError;->getException()Ljava/lang/Exception;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v0, p2}, Lcom/incode/welcome_sdk/results/VideoConferenceResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 50
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceContract$View;->onVideoConferenceEnded(Lcom/incode/welcome_sdk/results/VideoConferenceResult;)V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->e:I

    .line 55
    add-int/lit8 p0, p0, 0x69

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->a:I

    .line 61
    return-void
.end method

.method public onStreamCreated(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .registers 5

    .line 1
    const-string p1, ""

    .line 3
    const/16 p2, 0x30

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result p1

    .line 10
    rsub-int/lit8 p1, p1, -0x1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    const-string v1, "긔᱋⬾깻穽퍿\ue7dd\ue003㜆\ue396䵏ὺ鲗蔡퐫뛖所⹖뎊ⱷ쯷ퟲᥢ䮛傑礗"

    .line 17
    invoke-static {v1, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    aget-object p1, p2, v0

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    sget-object p2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    .line 40
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;

    .line 46
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 48
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 50
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;

    .line 63
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5;->d:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 67
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->CONFERENCE_USER_STREAM_SHOWN:Lcom/incode/welcome_sdk/data/Event;

    .line 69
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->CONFERENCE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 71
    invoke-static {p0, p2, v1, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->a:I

    .line 76
    add-int/lit8 p0, p0, 0x77

    .line 78
    rem-int/lit16 p1, p0, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->e:I

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 84
    if-eqz p0, :cond_58

    .line 86
    const/16 p0, 0x19

    .line 88
    div-int/2addr p0, v0

    .line 89
    :cond_58
    return-void
.end method

.method public onStreamDestroyed(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->e:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    const-string v0, "氈㜽䊂汧儋㏺蹡\u0086\uf51a죠⓳\uffff庌김북噆ꁚԪ\uda2b첷৬ﳅ烑ꬓ銄剩襷ɶ"

    .line 19
    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 22
    aget-object p1, p2, p0

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    invoke-static {p1, p0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->a:I

    .line 37
    add-int/lit8 p0, p0, 0x79

    .line 39
    rem-int/lit16 p0, p0, 0x80

    .line 41
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter$5$4;->e:I

    .line 43
    return-void
.end method
