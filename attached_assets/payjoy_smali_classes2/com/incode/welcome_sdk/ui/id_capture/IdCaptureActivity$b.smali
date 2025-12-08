.class final Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->safeOnCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lnb/E;",
        "invoke",
        "(LL0/k;I)V",
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

.field private static b:I

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static h:I

.field private static i:[S

.field private static j:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$$a:[B

    .line 11
    add-int/lit8 p1, p1, 0x43

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    move v3, p1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move v4, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move p1, p0

    .line 25
    move p0, v3

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v1, p1

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    move v3, v4

    .line 47
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->h:I

    .line 14
    const v0, 0x7f18cf7

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->e:I

    .line 19
    const v0, -0x7252b82c

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->d:I

    .line 24
    const v0, 0x6faba1f9

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->b:I

    .line 29
    const/16 v0, 0x69

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->c:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x6bt
        -0x80t
        0x70t
        -0x74t
        -0x49t
        0x78t
        0x4ct
        -0x3ct
        0x74t
        0x7at
        -0x7et
        0x7ct
        -0x7ct
        0x60t
        0x53t
        -0x53t
        -0x7et
        -0x74t
        0x70t
        0x75t
        0x7et
        0x6ft
        -0x52t
        0x6at
        0x50t
        0x79t
        -0x6dt
        -0x46t
        -0x71t
        0x77t
        0x73t
        -0x7bt
        0x7at
        -0x72t
        0x70t
        0x7ct
        0x54t
        0x7ft
        -0x48t
        -0x80t
        0x62t
        -0x73t
        -0x7et
        0x5et
        -0x5ct
        0x6et
        -0x65t
        -0x72t
        0x74t
        -0x61t
        0x34t
        -0x3ct
        0x74t
        0x7at
        -0x7et
        0x7ct
        -0x7ct
        0x60t
        0x53t
        -0x53t
        -0x7et
        -0x74t
        0x70t
        0x75t
        0x7et
        0x6ft
        -0x52t
        0x6at
        0x6at
        -0x48t
        -0x7et
        -0x74t
        0x70t
        0x75t
        0x7et
        -0x71t
        0x75t
        -0x76t
        -0x76t
        0x4at
        -0x4ct
        -0x7bt
        0x36t
        -0x4et
        0x76t
        -0x80t
        0x65t
        -0x75t
        -0x77t
        -0x71t
        0x7dt
        -0x7at
        0x76t
        -0x61t
        0x38t
        -0x48t
        0x70t
        -0x7ct
        0x7dt
        -0x7ct
        0x74t
        0x4at
        -0x50t
        -0x71t
        0x7dt
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(LL0/k;I)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->j:I

    .line 9
    and-int/lit8 v1, p2, 0xb

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1e

    .line 14
    add-int/lit8 v0, v0, 0x3f

    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->h:I

    .line 20
    invoke-interface {p1}, LL0/k;->h()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p1}, LL0/k;->K()V

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {}, LL0/n;->G()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_6c

    .line 39
    const v0, 0x75a334cb

    .line 42
    const-string v3, ""

    .line 44
    const/16 v4, 0x30

    .line 46
    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 49
    move-result v5

    .line 50
    add-int v6, v5, v0

    .line 52
    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 55
    move-result v0

    .line 56
    const/4 v3, -0x1

    .line 57
    rsub-int/lit8 v0, v0, -0x1

    .line 59
    int-to-short v7, v0

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 63
    move-result v0

    .line 64
    shr-int/lit8 v0, v0, 0x10

    .line 66
    const v4, 0x1df91a2b

    .line 69
    sub-int v8, v4, v0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v9, 0x0

    .line 77
    cmp-long v0, v4, v9

    .line 79
    rsub-int/lit8 v0, v0, -0x4f

    .line 81
    int-to-byte v9, v0

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 85
    move-result v0

    .line 86
    shr-int/lit8 v0, v0, 0x10

    .line 88
    rsub-int/lit8 v10, v0, -0x16

    .line 90
    new-array v11, v1, [Ljava/lang/Object;

    .line 92
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->f(ISIBI[Ljava/lang/Object;)V

    .line 95
    aget-object v0, v11, v2

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const v4, -0x674bcd9f

    .line 106
    invoke-static {v4, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 109
    :cond_6c
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 111
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getKoin()LNd/a;

    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;

    .line 117
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    .line 119
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b$3;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;)V

    .line 122
    const p0, -0x3a5cc5c5

    .line 125
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 128
    move-result-object p0

    .line 129
    const/16 v0, 0x38

    .line 131
    invoke-static {p2, p0, p1, v0, v2}, LLd/a;->a(LNd/a;LBb/p;LL0/k;II)V

    .line 134
    invoke-static {}, LL0/n;->G()Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_96

    .line 140
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->h:I

    .line 142
    add-int/lit8 p0, p0, 0x2b

    .line 144
    rem-int/lit16 p0, p0, 0x80

    .line 146
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->j:I

    .line 148
    invoke-static {}, LL0/n;->R()V

    .line 151
    :cond_96
    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d0

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v13, ""

    .line 63
    if-eqz v11, :cond_41

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    :try_start_41
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    add-int/lit8 v11, v11, 0x1b

    .line 72
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 75
    move-result v14

    .line 76
    int-to-char v14, v14

    .line 77
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 80
    move-result v15

    .line 81
    add-int/lit8 v15, v15, 0x14

    .line 83
    shr-int/lit8 v15, v15, 0x6

    .line 85
    rsub-int v15, v15, 0x12c

    .line 87
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Class;

    .line 93
    int-to-byte v14, v10

    .line 94
    or-int/lit8 v15, v14, 0x37

    .line 96
    int-to-byte v15, v15

    .line 97
    invoke-static {v14, v15, v14}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$$c(IIB)Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_6f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v8
    :try_end_7c
    .catchall {:try_start_41 .. :try_end_7c} :catchall_2d0

    .line 125
    const/4 v11, -0x1

    .line 126
    if-ne v8, v11, :cond_81

    .line 128
    move v11, v9

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v11, v10

    .line 131
    :goto_82
    if-eqz v11, :cond_1a3

    .line 133
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->c:[B

    .line 135
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 140
    const/16 v15, 0x30

    .line 142
    if-eqz v8, :cond_119

    .line 144
    sget v16, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$10:I

    .line 146
    move/from16 v19, v9

    .line 148
    add-int/lit8 v9, v16, 0x4b

    .line 150
    rem-int/lit16 v14, v9, 0x80

    .line 152
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$11:I

    .line 154
    rem-int/2addr v9, v7

    .line 155
    if-nez v9, :cond_a1

    .line 157
    array-length v9, v8

    .line 158
    new-array v14, v9, [B

    .line 160
    :goto_9f
    move v7, v10

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    array-length v9, v8

    .line 163
    new-array v14, v9, [B

    .line 165
    goto :goto_9f

    .line 166
    :goto_a5
    if-ge v7, v9, :cond_117

    .line 168
    aget-byte v20, v8, v7

    .line 170
    :try_start_a9
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v20

    .line 174
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 180
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v21

    .line 184
    if-eqz v21, :cond_c2

    .line 186
    move/from16 v22, v7

    .line 188
    move/from16 v23, v9

    .line 190
    move-object/from16 v7, v21

    .line 192
    move-object/from16 v21, v8

    .line 194
    goto :goto_fd

    .line 195
    :cond_c2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 198
    move-result v21

    .line 199
    shr-int/lit8 v21, v21, 0x10

    .line 201
    move/from16 v22, v7

    .line 203
    rsub-int/lit8 v7, v21, 0x14

    .line 205
    move-object/from16 v21, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-static {v13, v15, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 211
    move-result v23

    .line 212
    add-int/lit8 v8, v23, 0x1

    .line 214
    int-to-char v8, v8

    .line 215
    const-wide/16 v23, 0x0

    .line 217
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 220
    move-result v15

    .line 221
    add-int/lit16 v15, v15, 0x366

    .line 223
    invoke-static {v7, v8, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Class;

    .line 229
    const/4 v8, 0x0

    .line 230
    int-to-byte v15, v8

    .line 231
    add-int/lit8 v8, v15, 0x1

    .line 233
    int-to-byte v8, v8

    .line 234
    move/from16 v23, v9

    .line 236
    add-int/lit8 v9, v8, -0x1

    .line 238
    int-to-byte v9, v9

    .line 239
    invoke-static {v15, v8, v9}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$$c(IIB)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v10, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :goto_fd
    check-cast v7, Ljava/lang/reflect/Method;

    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Byte;

    .line 263
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 266
    move-result v6
    :try_end_10a
    .catchall {:try_start_a9 .. :try_end_10a} :catchall_2d0

    .line 267
    aput-byte v6, v14, v22

    .line 269
    add-int/lit8 v7, v22, 0x1

    .line 271
    move-object/from16 v8, v21

    .line 273
    move/from16 v9, v23

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/16 v15, 0x30

    .line 279
    goto :goto_a5

    .line 280
    :cond_117
    move-object v8, v14

    .line 281
    goto :goto_11d

    .line 282
    :cond_119
    move-object/from16 v21, v8

    .line 284
    move/from16 v19, v9

    .line 286
    :goto_11d
    if-eqz v8, :cond_189

    .line 288
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->c:[B

    .line 290
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->e:I

    .line 292
    const/4 v7, 0x2

    .line 293
    :try_start_124
    new-array v8, v7, [Ljava/lang/Object;

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v8, v19

    .line 301
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v6

    .line 305
    const/4 v7, 0x0

    .line 306
    aput-object v6, v8, v7

    .line 308
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 310
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_13c

    .line 316
    goto :goto_16c

    .line 317
    :cond_13c
    const/16 v9, 0x30

    .line 319
    invoke-static {v13, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 322
    move-result v10

    .line 323
    rsub-int/lit8 v7, v10, 0x19

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 329
    move-result v14

    .line 330
    cmpl-float v14, v14, v10

    .line 332
    int-to-char v10, v14

    .line 333
    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 336
    move-result v9

    .line 337
    rsub-int v9, v9, 0x12b

    .line 339
    invoke-static {v7, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ljava/lang/Class;

    .line 345
    const/4 v9, 0x0

    .line 346
    int-to-byte v10, v9

    .line 347
    or-int/lit8 v9, v10, 0x37

    .line 349
    int-to-byte v9, v9

    .line 350
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$$c(IIB)Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :goto_16c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v6

    .line 372
    check-cast v6, Ljava/lang/Integer;

    .line 374
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v3
    :try_end_179
    .catchall {:try_start_124 .. :try_end_179} :catchall_2d0

    .line 378
    aget-byte v2, v2, v3

    .line 380
    int-to-long v2, v2

    .line 381
    xor-long v2, v2, v17

    .line 383
    long-to-int v2, v2

    .line 384
    int-to-byte v2, v2

    .line 385
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->d:I

    .line 387
    int-to-long v6, v3

    .line 388
    xor-long v6, v6, v17

    .line 390
    long-to-int v3, v6

    .line 391
    add-int/2addr v2, v3

    .line 392
    int-to-byte v8, v2

    .line 393
    goto :goto_1aa

    .line 394
    :cond_189
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->i:[S

    .line 396
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->e:I

    .line 398
    int-to-long v6, v3

    .line 399
    xor-long v6, v6, v17

    .line 401
    long-to-int v3, v6

    .line 402
    add-int v3, p0, v3

    .line 404
    aget-short v2, v2, v3

    .line 406
    int-to-long v2, v2

    .line 407
    xor-long v2, v2, v17

    .line 409
    long-to-int v2, v2

    .line 410
    int-to-short v2, v2

    .line 411
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->d:I

    .line 413
    int-to-long v6, v3

    .line 414
    xor-long v6, v6, v17

    .line 416
    long-to-int v3, v6

    .line 417
    add-int/2addr v2, v3

    .line 418
    int-to-short v8, v2

    .line 419
    goto :goto_1aa

    .line 420
    :cond_1a3
    move/from16 v19, v9

    .line 422
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 427
    :goto_1aa
    if-lez v8, :cond_2c7

    .line 429
    add-int v2, p0, v8

    .line 431
    const/16 v16, 0x2

    .line 433
    add-int/lit8 v2, v2, -0x2

    .line 435
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->e:I

    .line 437
    int-to-long v6, v3

    .line 438
    xor-long v6, v6, v17

    .line 440
    long-to-int v3, v6

    .line 441
    add-int/2addr v2, v3

    .line 442
    add-int/2addr v2, v11

    .line 443
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 445
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->b:I

    .line 447
    const/4 v3, 0x4

    .line 448
    :try_start_1bf
    new-array v3, v3, [Ljava/lang/Object;

    .line 450
    const/4 v6, 0x3

    .line 451
    aput-object v5, v3, v6

    .line 453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v2

    .line 457
    const/16 v16, 0x2

    .line 459
    aput-object v2, v3, v16

    .line 461
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v3, v19

    .line 467
    const/16 v20, 0x0

    .line 469
    aput-object v4, v3, v20

    .line 471
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 473
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_1df

    .line 479
    goto :goto_20e

    .line 480
    :cond_1df
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 483
    move-result v6

    .line 484
    const/4 v10, 0x0

    .line 485
    cmpl-float v6, v6, v10

    .line 487
    rsub-int/lit8 v6, v6, 0x14

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-static {v13, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 493
    move-result v9

    .line 494
    int-to-char v9, v9

    .line 495
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 498
    move-result v11

    .line 499
    cmpl-float v10, v11, v10

    .line 501
    add-int/lit16 v10, v10, 0x2c3

    .line 503
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/Class;

    .line 509
    int-to-byte v9, v7

    .line 510
    int-to-byte v7, v9

    .line 511
    int-to-byte v10, v7

    .line 512
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$$c(IIB)Ljava/lang/String;

    .line 515
    move-result-object v7

    .line 516
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0
    :try_end_215
    .catchall {:try_start_1bf .. :try_end_215} :catchall_2d0

    .line 534
    check-cast v0, Ljava/lang/StringBuilder;

    .line 536
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 543
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 545
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->c:[B

    .line 547
    if-eqz v0, :cond_237

    .line 549
    array-length v1, v0

    .line 550
    new-array v2, v1, [B

    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_228
    if-ge v3, v1, :cond_236

    .line 555
    aget-byte v6, v0, v3

    .line 557
    int-to-long v6, v6

    .line 558
    xor-long v6, v6, v17

    .line 560
    long-to-int v6, v6

    .line 561
    int-to-byte v6, v6

    .line 562
    aput-byte v6, v2, v3

    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 566
    goto :goto_228

    .line 567
    :cond_236
    move-object v0, v2

    .line 568
    :cond_237
    if-eqz v0, :cond_23d

    .line 570
    move/from16 v0, v19

    .line 572
    move v1, v0

    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    move/from16 v1, v19

    .line 576
    const/4 v0, 0x0

    .line 577
    :goto_240
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 579
    :goto_242
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 581
    if-ge v1, v8, :cond_2c7

    .line 583
    if-eqz v0, :cond_288

    .line 585
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$10:I

    .line 587
    add-int/lit8 v1, v1, 0x7

    .line 589
    rem-int/lit16 v2, v1, 0x80

    .line 591
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$11:I

    .line 593
    const/16 v16, 0x2

    .line 595
    rem-int/lit8 v1, v1, 0x2

    .line 597
    if-nez v1, :cond_270

    .line 599
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->c:[B

    .line 601
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 603
    const/4 v7, 0x0

    .line 604
    iput v7, v4, Lcom/b/c/t;->b:I

    .line 606
    aget-byte v1, v1, v2

    .line 608
    int-to-long v1, v1

    .line 609
    rem-long v1, v1, v17

    .line 611
    long-to-int v1, v1

    .line 612
    int-to-byte v1, v1

    .line 613
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 615
    add-int v1, v1, p1

    .line 617
    int-to-byte v1, v1

    .line 618
    xor-int v1, v1, p3

    .line 620
    mul-int/2addr v2, v1

    .line 621
    :goto_26c
    int-to-char v1, v2

    .line 622
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 624
    goto :goto_2ac

    .line 625
    :cond_270
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->c:[B

    .line 627
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 629
    add-int/lit8 v3, v2, -0x1

    .line 631
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 633
    aget-byte v1, v1, v2

    .line 635
    int-to-long v1, v1

    .line 636
    xor-long v1, v1, v17

    .line 638
    long-to-int v1, v1

    .line 639
    int-to-byte v1, v1

    .line 640
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 642
    add-int v1, v1, p1

    .line 644
    int-to-byte v1, v1

    .line 645
    xor-int v1, v1, p3

    .line 647
    add-int/2addr v2, v1

    .line 648
    goto :goto_26c

    .line 649
    :cond_288
    const/16 v16, 0x2

    .line 651
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->i:[S

    .line 653
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 655
    add-int/lit8 v3, v2, -0x1

    .line 657
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 659
    aget-short v1, v1, v2

    .line 661
    int-to-long v1, v1

    .line 662
    xor-long v1, v1, v17

    .line 664
    long-to-int v1, v1

    .line 665
    int-to-short v1, v1

    .line 666
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 668
    add-int v1, v1, p1

    .line 670
    int-to-short v1, v1

    .line 671
    xor-int v1, v1, p3

    .line 673
    add-int/2addr v2, v1

    .line 674
    int-to-char v1, v2

    .line 675
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 677
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$11:I

    .line 679
    add-int/lit8 v1, v1, 0x5f

    .line 681
    rem-int/lit16 v1, v1, 0x80

    .line 683
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$10:I

    .line 685
    :goto_2ac
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 687
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 692
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 694
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 696
    const/16 v19, 0x1

    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 700
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 702
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$10:I

    .line 704
    add-int/lit8 v1, v1, 0x57

    .line 706
    rem-int/lit16 v1, v1, 0x80

    .line 708
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$11:I

    .line 710
    goto/16 :goto_242

    .line 712
    :cond_2c7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v0

    .line 716
    const/16 v20, 0x0

    .line 718
    aput-object v0, p5, v20

    .line 720
    return-void

    .line 721
    :catchall_2d0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_2d8

    .line 728
    throw v1

    .line 729
    :cond_2d8
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$$a:[B

    .line 9
    const/16 v0, 0x1d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->d(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const/16 p1, 0x51

    .line 28
    div-int/lit8 p1, p1, 0x0

    .line 30
    :cond_1d
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->j:I

    .line 32
    add-int/lit8 p1, p1, 0x3f

    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 36
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity$b;->h:I

    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
