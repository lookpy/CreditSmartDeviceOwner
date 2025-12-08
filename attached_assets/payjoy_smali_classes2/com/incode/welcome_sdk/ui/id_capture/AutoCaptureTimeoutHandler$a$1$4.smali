.class final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)V"
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

.field private static a:I

.field private static d:J

.field private static h:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

.field private synthetic c:LVc/J;

.field private synthetic e:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    rsub-int/lit8 p1, p1, 0x65

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p0

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->h:I

    .line 14
    const-wide v0, 0x66ab87503a8e27a2L  # 3.743095890565202E186

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LVc/J;LBb/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
            "LVc/J;",
            "LBb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->c:LVc/J;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->e:LBb/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 5
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const/16 v3, 0x28

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ""

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 25
    move-result v1

    .line 26
    rsub-int v1, v1, 0x5855

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    const-string v5, "糤ⓔ찘瑞᷾씙洀ᚷ"

    .line 33
    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v1, v4, v3

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->c:LVc/J;

    .line 61
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;

    .line 63
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->b:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 65
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->e:LBb/a;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v5, p1, p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LBb/a;Lsb/e;)V

    .line 71
    const/4 v6, 0x3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 78
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 80
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->h:I

    .line 82
    add-int/lit8 p1, p1, 0x6d

    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 86
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->a:I

    .line 88
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz p0, :cond_26

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x7b

    .line 23
    rem-int/lit16 v5, v4, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$10:I

    .line 27
    rem-int/2addr v4, v3

    .line 28
    if-nez v4, :cond_22

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v4

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    throw v2

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/n;

    .line 45
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 48
    move/from16 v6, p1

    .line 50
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 52
    array-length v6, v4

    .line 53
    new-array v7, v6, [J

    .line 55
    const/4 v8, 0x0

    .line 56
    iput v8, v5, Lcom/b/c/n;->d:I

    .line 58
    :goto_39
    iget v9, v5, Lcom/b/c/n;->d:I

    .line 60
    array-length v10, v4

    .line 61
    const/16 v12, 0x30

    .line 63
    const-string v13, ""

    .line 65
    const/4 v14, 0x1

    .line 66
    const-class v15, Ljava/lang/Object;

    .line 68
    if-ge v9, v10, :cond_fd

    .line 70
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$10:I

    .line 72
    add-int/lit8 v10, v10, 0x49

    .line 74
    rem-int/lit16 v10, v10, 0x80

    .line 76
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$11:I

    .line 78
    aget-char v10, v4, v9

    .line 80
    const p0, 0xd1f5

    .line 83
    const/4 v11, 0x3

    .line 84
    :try_start_53
    new-array v11, v11, [Ljava/lang/Object;

    .line 86
    aput-object v5, v11, v3

    .line 88
    aput-object v5, v11, v14

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v11, v8

    .line 96
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 98
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    if-eqz v16, :cond_6c

    .line 104
    move/from16 v20, v8

    .line 106
    move/from16 p1, v14

    .line 108
    goto :goto_9e

    .line 109
    :cond_6c
    const-wide/16 v16, 0x0

    .line 111
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 114
    move-result v18

    .line 115
    move/from16 p1, v14

    .line 117
    rsub-int/lit8 v14, v18, 0x11

    .line 119
    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 122
    move-result v12

    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 125
    int-to-char v12, v12

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 129
    move-result-wide v18

    .line 130
    move/from16 v20, v8

    .line 132
    cmp-long v8, v18, v16

    .line 134
    add-int/lit16 v8, v8, 0x81

    .line 136
    invoke-static {v14, v12, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Class;

    .line 142
    const-string v12, "a"

    .line 144
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v16, v8

    .line 159
    :goto_9e
    move-object/from16 v8, v16

    .line 161
    check-cast v8, Ljava/lang/reflect/Method;

    .line 163
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Long;

    .line 169
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v11
    :try_end_ac
    .catchall {:try_start_53 .. :try_end_ac} :catchall_157

    .line 173
    sget-wide v16, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->d:J

    .line 175
    const-wide v18, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 180
    xor-long v16, v16, v18

    .line 182
    xor-long v11, v11, v16

    .line 184
    aput-wide v11, v7, v9

    .line 186
    :try_start_b9
    new-array v8, v3, [Ljava/lang/Object;

    .line 188
    aput-object v5, v8, p1

    .line 190
    aput-object v5, v8, v20

    .line 192
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_c6

    .line 198
    goto :goto_f5

    .line 199
    :cond_c6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 202
    move-result v9

    .line 203
    shr-int/lit8 v9, v9, 0x10

    .line 205
    add-int/lit8 v9, v9, 0x11

    .line 207
    move/from16 v11, v20

    .line 209
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 212
    move-result v12

    .line 213
    sub-int v12, p0, v12

    .line 215
    int-to-char v12, v12

    .line 216
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 219
    move-result v13

    .line 220
    add-int/lit16 v13, v13, 0x27a

    .line 222
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/Class;

    .line 228
    int-to-byte v12, v11

    .line 229
    int-to-byte v11, v12

    .line 230
    int-to-byte v13, v11

    .line 231
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$$c(SBS)Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 248
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fa
    .catchall {:try_start_b9 .. :try_end_fa} :catchall_157

    .line 251
    const/4 v8, 0x0

    .line 252
    goto/16 :goto_39

    .line 254
    :cond_fd
    move/from16 p1, v14

    .line 256
    const p0, 0xd1f5

    .line 259
    new-array v0, v6, [C

    .line 261
    const/4 v11, 0x0

    .line 262
    iput v11, v5, Lcom/b/c/n;->d:I

    .line 264
    :goto_107
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 266
    array-length v8, v4

    .line 267
    if-ge v6, v8, :cond_160

    .line 269
    aget-wide v8, v7, v6

    .line 271
    long-to-int v8, v8

    .line 272
    int-to-char v8, v8

    .line 273
    aput-char v8, v0, v6

    .line 275
    :try_start_112
    new-array v6, v3, [Ljava/lang/Object;

    .line 277
    aput-object v5, v6, p1

    .line 279
    const/16 v20, 0x0

    .line 281
    aput-object v5, v6, v20

    .line 283
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 285
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_123

    .line 291
    goto :goto_151

    .line 292
    :cond_123
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 295
    move-result v9

    .line 296
    rsub-int/lit8 v9, v9, 0x10

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 301
    move-result v10

    .line 302
    shr-int/lit8 v10, v10, 0x10

    .line 304
    sub-int v11, p0, v10

    .line 306
    int-to-char v10, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static {v13, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 311
    move-result v14

    .line 312
    add-int/lit16 v14, v14, 0x27b

    .line 314
    invoke-static {v9, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/Class;

    .line 320
    int-to-byte v10, v11

    .line 321
    int-to-byte v11, v10

    .line 322
    int-to-byte v14, v11

    .line 323
    invoke-static {v10, v11, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$$c(SBS)Ljava/lang/String;

    .line 326
    move-result-object v10

    .line 327
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v9

    .line 335
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v9, Ljava/lang/reflect/Method;

    .line 340
    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_156
    .catchall {:try_start_112 .. :try_end_156} :catchall_157

    .line 343
    goto :goto_107

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_15f

    .line 351
    throw v1

    .line 352
    :cond_15f
    throw v0

    .line 353
    :cond_160
    new-instance v1, Ljava/lang/String;

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 358
    const/16 v20, 0x0

    .line 360
    aput-object v1, p2, v20

    .line 362
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$$a:[B

    .line 9
    const/16 v0, 0x64

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->h:I

    .line 3
    add-int/lit8 p2, p2, 0x2f

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->a:I

    .line 9
    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->h:I

    .line 17
    add-int/lit8 p1, p1, 0x2b

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->a:I

    .line 23
    return-object p0
.end method
