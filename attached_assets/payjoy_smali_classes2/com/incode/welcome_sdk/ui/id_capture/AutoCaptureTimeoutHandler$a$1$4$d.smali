.class final Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4;->b(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LVc/J;",
        "Lnb/E;",
        "<anonymous>",
        "(LVc/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.ui.id_capture.AutoCaptureTimeoutHandler$startAutoCaptureExpirationTimer$2$1$1$emit$2"
    f = "AutoCaptureTimeoutHandler.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:[C

.field private static d:I

.field private static g:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

.field private b:I

.field private synthetic e:LBb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/a;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x6b

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

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
    :goto_25
    add-int/2addr p2, v3

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    move v3, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 14
    const/16 v0, 0xfb

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->c:[C

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 2
        -0x6b3as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b68s
        -0x6b6bs
        -0x6b3ds
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b18s
        -0x6b68s
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b3ds
        -0x6b36s
        -0x6b61s
        -0x6b4es
        -0x6b46s
        -0x6b43s
        -0x6b4es
        -0x6b46s
        -0x6b46s
        -0x6b4es
        -0x6b6cs
        -0x6b64s
        -0x6b59s
        -0x6b41s
        -0x6b41s
        -0x6b59s
        -0x6b46s
        -0x6b41s
        -0x6b71s
        -0x6b1cs
        -0x6b0as
        -0x6b61s
        -0x6b5as
        -0x6b44s
        -0x6b6bs
        -0x6b66s
        -0x6b45s
        -0x6b50s
        -0x6b42s
        -0x6b4es
        -0x6b6cs
        -0x6b10s
        -0x6b67s
        -0x6b43s
        -0x6b41s
        -0x6b43s
        -0x6b48s
        -0x6b64s
        -0x6b6cs
        -0x6b43s
        -0x6b5bs
        -0x6b5es
        -0x6b5cs
        -0x6b42s
        -0x6b4cs
        -0x6b62s
        -0x6b68s
        -0x6b59s
        -0x6b5es
        -0x6b43s
        -0x6b6as
        -0x6b64s
        -0x6b5bs
        -0x6b41s
        -0x6b44s
        -0x6b4bs
        -0x6b11s
        -0x6b7as
        -0x6b36s
        -0x6b3ds
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b0as
        -0x6b74s
        -0x6b9es
        -0x6b9fs
        -0x6ba0s
        -0x6ba7s
        -0x6bc0s
        -0x6b95s
        -0x6bbbs
        -0x6bbcs
        -0x6b9bs
        -0x6b9bs
        -0x6b95s
        -0x6b9fs
        -0x6b9cs
        -0x6bbcs
        -0x6ba5s
        -0x6b88s
        -0x6b9es
        -0x6b98s
        -0x6beas
        -0x6b97s
        -0x6b9fs
        -0x6bbds
        -0x6b5bs
        -0x6b58s
        -0x6b84s
        -0x6beas
        -0x6b92s
        -0x6b91s
        -0x6b9fs
        -0x6b9as
        -0x6bbes
        -0x6b5cs
        -0x6bbds
        -0x6be9s
        -0x6b96s
        -0x6b94s
        -0x6b9fs
        -0x6bafs
        -0x6a22s
        -0x6bf7s
        -0x6beas
        -0x6bcds
        -0x6a22s
        -0x6a27s
        -0x6a27s
        -0x6a24s
        -0x6a2ds
        -0x6bcbs
        -0x6beas
        -0x6bc2s
        -0x6a25s
        -0x6a23s
        -0x6a23s
        -0x6bc9s
        -0x6bf8s
        -0x6a30s
        -0x6a25s
        -0x6a25s
        -0x6a27s
        -0x6a39s
        -0x6a23s
        -0x6a22s
        -0x6a30s
        -0x6a29s
        -0x6bd7s
        -0x6a2bs
        -0x6a21s
        -0x6bcbs
        -0x6bcfs
        -0x6a28s
        -0x6bces
        -0x6beas
        -0x6bc1s
        -0x6a22s
        -0x6a21s
        -0x6a39s
        -0x6a28s
        -0x6a30s
        -0x6bcbs
        -0x6beas
        -0x6bf8s
        -0x6a2as
        -0x6a2cs
        -0x6a2fs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LBb/a;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;",
            "LBb/a;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->e:LBb/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private d(LVc/J;Lsb/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/J;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    if-nez v0, :cond_27

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 28
    add-int/lit8 p1, p1, 0xb

    .line 30
    rem-int/lit16 p2, p1, 0x80

    .line 32
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 34
    rem-int/lit8 p1, p1, 0x2

    .line 36
    if-nez p1, :cond_26

    .line 38
    return-object p0

    .line 39
    :cond_26
    throw v1

    .line 40
    :cond_27
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw v1
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

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
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->c:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    const-string v9, ""

    .line 68
    if-eqz v14, :cond_12c

    .line 70
    array-length v11, v14

    .line 71
    new-array v7, v11, [C

    .line 73
    move-object/from16 v18, v0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_4b
    if-ge v0, v11, :cond_123

    .line 78
    sget v19, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$10:I

    .line 80
    move/from16 v20, v0

    .line 82
    add-int/lit8 v0, v19, 0x57

    .line 84
    move-object/from16 v19, v7

    .line 86
    rem-int/lit16 v7, v0, 0x80

    .line 88
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$11:I

    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 92
    if-nez v0, :cond_c8

    .line 94
    aget-char v0, v14, v20

    .line 96
    :try_start_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v21

    .line 110
    if-eqz v21, :cond_7a

    .line 112
    move/from16 v22, v11

    .line 114
    move/from16 v24, v13

    .line 116
    move-object/from16 v23, v14

    .line 118
    move-object/from16 v11, v21

    .line 120
    move/from16 v21, v12

    .line 122
    goto :goto_ac

    .line 123
    :cond_7a
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 126
    move-result v21

    .line 127
    move/from16 v22, v11

    .line 129
    add-int/lit8 v11, v21, 0x14

    .line 131
    move/from16 v21, v12

    .line 133
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 136
    move-result v12

    .line 137
    int-to-char v12, v12

    .line 138
    move/from16 v24, v13

    .line 140
    move-object/from16 v23, v14

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    move-result v13

    .line 147
    rsub-int v13, v13, 0x319

    .line 149
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Class;

    .line 155
    int-to-byte v12, v14

    .line 156
    int-to-byte v13, v12

    .line 157
    int-to-byte v14, v13

    .line 158
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$c(SSS)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :goto_ac
    check-cast v11, Ljava/lang/reflect/Method;

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Character;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 185
    move-result v0
    :try_end_b9
    .catchall {:try_start_5f .. :try_end_b9} :catchall_283

    .line 186
    aput-char v0, v19, v20

    .line 188
    move-object/from16 v7, v19

    .line 190
    move/from16 v0, v20

    .line 192
    :goto_bf
    move/from16 v12, v21

    .line 194
    move/from16 v11, v22

    .line 196
    move-object/from16 v14, v23

    .line 198
    move/from16 v13, v24

    .line 200
    goto :goto_4b

    .line 201
    :cond_c8
    move/from16 v22, v11

    .line 203
    move/from16 v21, v12

    .line 205
    move/from16 v24, v13

    .line 207
    move-object/from16 v23, v14

    .line 209
    aget-char v0, v23, v20

    .line 211
    :try_start_d2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 221
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    if-eqz v11, :cond_e3

    .line 227
    goto :goto_10f

    .line 228
    :cond_e3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 231
    move-result v11

    .line 232
    shr-int/lit8 v11, v11, 0x10

    .line 234
    rsub-int/lit8 v11, v11, 0x14

    .line 236
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 239
    move-result v12

    .line 240
    int-to-char v12, v12

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 245
    move-result v13

    .line 246
    add-int/lit16 v13, v13, 0x319

    .line 248
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/lang/Class;

    .line 254
    int-to-byte v12, v14

    .line 255
    int-to-byte v13, v12

    .line 256
    int-to-byte v14, v13

    .line 257
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$c(SSS)Ljava/lang/String;

    .line 260
    move-result-object v12

    .line 261
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 264
    move-result-object v13

    .line 265
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v11

    .line 269
    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v11, Ljava/lang/reflect/Method;

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v11, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Character;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 284
    move-result v0
    :try_end_11c
    .catchall {:try_start_d2 .. :try_end_11c} :catchall_283

    .line 285
    aput-char v0, v19, v20

    .line 287
    add-int/lit8 v0, v20, 0x1

    .line 289
    move-object/from16 v7, v19

    .line 291
    goto :goto_bf

    .line 292
    :cond_123
    move-object/from16 v19, v7

    .line 294
    move-object/from16 v14, v19

    .line 296
    :goto_127
    move/from16 v21, v12

    .line 298
    move/from16 v24, v13

    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    move-object/from16 v18, v0

    .line 303
    move-object/from16 v23, v14

    .line 305
    goto :goto_127

    .line 306
    :goto_131
    new-array v0, v10, [C

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    if-eqz v18, :cond_28e

    .line 314
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$10:I

    .line 316
    add-int/lit8 v7, v7, 0x2b

    .line 318
    rem-int/lit16 v7, v7, 0x80

    .line 320
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$11:I

    .line 322
    new-array v7, v10, [C

    .line 324
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_146
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 329
    if-ge v8, v10, :cond_28c

    .line 331
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$10:I

    .line 333
    add-int/lit8 v12, v11, 0x3d

    .line 335
    rem-int/lit16 v13, v12, 0x80

    .line 337
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$11:I

    .line 339
    rem-int/lit8 v12, v12, 0x2

    .line 341
    if-nez v12, :cond_160

    .line 343
    aget-byte v12, v18, v8

    .line 345
    const/4 v14, 0x1

    .line 346
    if-ne v12, v14, :cond_15c

    .line 348
    goto :goto_165

    .line 349
    :cond_15c
    move-object/from16 v19, v0

    .line 351
    goto/16 :goto_1d3

    .line 353
    :cond_160
    const/4 v14, 0x1

    .line 354
    aget-byte v12, v18, v8

    .line 356
    if-ne v12, v14, :cond_15c

    .line 358
    :goto_165
    add-int/lit8 v11, v11, 0x7b

    .line 360
    rem-int/lit16 v11, v11, 0x80

    .line 362
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$11:I

    .line 364
    aget-char v11, v0, v8

    .line 366
    move/from16 v12, p2

    .line 368
    :try_start_16f
    new-array v14, v12, [Ljava/lang/Object;

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v5

    .line 374
    const/16 v16, 0x1

    .line 376
    aput-object v5, v14, v16

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v5

    .line 382
    const/16 v17, 0x0

    .line 384
    aput-object v5, v14, v17

    .line 386
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 388
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_18c

    .line 394
    move-object/from16 v19, v0

    .line 396
    goto :goto_1c1

    .line 397
    :cond_18c
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 400
    move-result v11

    .line 401
    add-int/lit8 v11, v11, 0x13

    .line 403
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 406
    move-result v12

    .line 407
    shr-int/lit8 v12, v12, 0x16

    .line 409
    int-to-char v12, v12

    .line 410
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 413
    move-result v19

    .line 414
    const/16 v20, 0x0

    .line 416
    cmpl-float v13, v19, v20

    .line 418
    add-int/lit16 v13, v13, 0x3b4

    .line 420
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Ljava/lang/Class;

    .line 426
    const/4 v12, 0x0

    .line 427
    int-to-byte v13, v12

    .line 428
    int-to-byte v12, v13

    .line 429
    move-object/from16 v19, v0

    .line 431
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$a:[B

    .line 433
    array-length v0, v0

    .line 434
    int-to-byte v0, v0

    .line 435
    invoke-static {v13, v12, v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$c(SSS)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 446
    move-result-object v11

    .line 447
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :goto_1c1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Ljava/lang/Character;

    .line 459
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 462
    move-result v0
    :try_end_1ce
    .catchall {:try_start_16f .. :try_end_1ce} :catchall_283

    .line 463
    aput-char v0, v7, v8

    .line 465
    move-object/from16 v20, v4

    .line 467
    goto :goto_234

    .line 468
    :goto_1d3
    aget-char v0, v19, v8

    .line 470
    const/4 v12, 0x2

    .line 471
    :try_start_1d6
    new-array v11, v12, [Ljava/lang/Object;

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v5

    .line 477
    const/16 v16, 0x1

    .line 479
    aput-object v5, v11, v16

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v0

    .line 485
    const/16 v17, 0x0

    .line 487
    aput-object v0, v11, v17

    .line 489
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_1f3

    .line 497
    move-object/from16 v20, v4

    .line 499
    goto :goto_225

    .line 500
    :cond_1f3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 503
    move-result v5

    .line 504
    shr-int/lit8 v5, v5, 0x10

    .line 506
    add-int/lit8 v5, v5, 0x14

    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 512
    move-result v12

    .line 513
    int-to-char v12, v12

    .line 514
    move-object/from16 v20, v4

    .line 516
    const/16 v13, 0x30

    .line 518
    invoke-static {v9, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 521
    move-result v4

    .line 522
    rsub-int v4, v4, 0x32c

    .line 524
    invoke-static {v5, v12, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Class;

    .line 530
    int-to-byte v5, v14

    .line 531
    int-to-byte v12, v5

    .line 532
    add-int/lit8 v13, v12, 0x5

    .line 534
    int-to-byte v13, v13

    .line 535
    invoke-static {v5, v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$c(SSS)Ljava/lang/String;

    .line 538
    move-result-object v5

    .line 539
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 546
    move-result-object v5

    .line 547
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_225
    check-cast v5, Ljava/lang/reflect/Method;

    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/Character;

    .line 559
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 562
    move-result v0
    :try_end_232
    .catchall {:try_start_1d6 .. :try_end_232} :catchall_283

    .line 563
    aput-char v0, v7, v8

    .line 565
    :goto_234
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 567
    aget-char v5, v7, v0

    .line 569
    const/4 v12, 0x2

    .line 570
    :try_start_239
    new-array v0, v12, [Ljava/lang/Object;

    .line 572
    const/16 v16, 0x1

    .line 574
    aput-object v6, v0, v16

    .line 576
    const/4 v14, 0x0

    .line 577
    aput-object v6, v0, v14

    .line 579
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 581
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v8

    .line 585
    if-eqz v8, :cond_24b

    .line 587
    goto :goto_275

    .line 588
    :cond_24b
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 591
    move-result v8

    .line 592
    add-int/lit8 v8, v8, 0x10

    .line 594
    const/16 v13, 0x30

    .line 596
    invoke-static {v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 599
    move-result v11

    .line 600
    add-int/lit16 v11, v11, 0x5bab

    .line 602
    int-to-char v11, v11

    .line 603
    const-wide/16 v12, 0x0

    .line 605
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 608
    move-result v12

    .line 609
    rsub-int/lit8 v12, v12, 0x63

    .line 611
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/lang/Class;

    .line 617
    const-string v11, "t"

    .line 619
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 626
    move-result-object v8

    .line 627
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :goto_275
    check-cast v8, Ljava/lang/reflect/Method;

    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27b
    .catchall {:try_start_239 .. :try_end_27b} :catchall_283

    .line 636
    move-object/from16 v0, v19

    .line 638
    move-object/from16 v4, v20

    .line 640
    const/16 p2, 0x2

    .line 642
    goto/16 :goto_146

    .line 644
    :catchall_283
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_28b

    .line 651
    throw v1

    .line 652
    :cond_28b
    throw v0

    .line 653
    :cond_28c
    move-object v0, v7

    .line 654
    goto :goto_290

    .line 655
    :cond_28e
    move-object/from16 v19, v0

    .line 657
    :goto_290
    if-lez v24, :cond_2a3

    .line 659
    new-array v1, v10, [C

    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-static {v0, v14, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 665
    sub-int v2, v10, v24

    .line 667
    move/from16 v3, v24

    .line 669
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 675
    goto :goto_2a4

    .line 676
    :cond_2a3
    const/4 v14, 0x0

    .line 677
    :goto_2a4
    if-eqz p1, :cond_2c6

    .line 679
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$10:I

    .line 681
    add-int/lit8 v1, v1, 0x6d

    .line 683
    rem-int/lit16 v1, v1, 0x80

    .line 685
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$11:I

    .line 687
    new-array v1, v10, [C

    .line 689
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 691
    :goto_2b2
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 693
    if-ge v2, v10, :cond_2c5

    .line 695
    sub-int v3, v10, v2

    .line 697
    const/16 v16, 0x1

    .line 699
    add-int/lit8 v3, v3, -0x1

    .line 701
    aget-char v3, v0, v3

    .line 703
    aput-char v3, v1, v2

    .line 705
    add-int/lit8 v2, v2, 0x1

    .line 707
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 709
    goto :goto_2b2

    .line 710
    :cond_2c5
    move-object v0, v1

    .line 711
    :cond_2c6
    if-lez v21, :cond_2dd

    .line 713
    const/4 v14, 0x0

    .line 714
    iput v14, v6, Lcom/b/c/s;->d:I

    .line 716
    :goto_2cb
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 718
    if-ge v1, v10, :cond_2dd

    .line 720
    aget-char v2, v0, v1

    .line 722
    const/4 v12, 0x2

    .line 723
    aget v3, p0, v12

    .line 725
    sub-int/2addr v2, v3

    .line 726
    int-to-char v2, v2

    .line 727
    aput-char v2, v0, v1

    .line 729
    add-int/lit8 v1, v1, 0x1

    .line 731
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 733
    goto :goto_2cb

    .line 734
    :cond_2dd
    new-instance v1, Ljava/lang/String;

    .line 736
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 739
    const/16 v17, 0x0

    .line 741
    aput-object v1, p3, v17

    .line 743
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$a:[B

    .line 9
    const/16 v0, 0xa7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->e:LBb/a;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;LBb/a;Lsb/e;)V

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x73

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 18
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 9
    check-cast p1, LVc/J;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d(LVc/J;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 19
    add-int/lit8 p1, p1, 0x63

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_20

    .line 29
    const/16 p1, 0x60

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->b:I

    .line 7
    const/16 v2, 0x26

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_3c

    .line 13
    if-ne v1, v3, :cond_1b

    .line 15
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 20
    add-int/lit8 p1, p1, 0x77

    .line 22
    rem-int/lit16 p1, p1, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 26
    goto/16 :goto_d4

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const/16 p1, 0x9d

    .line 32
    const/16 v0, 0x1a

    .line 34
    const/16 v1, 0xcc

    .line 36
    const/16 v2, 0x2f

    .line 38
    filled-new-array {v1, v2, p1, v0}, [I

    .line 41
    move-result-object p1

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    .line 46
    invoke-static {p1, v4, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    aget-object p1, v0, v4

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 66
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getAutoCaptureTimeoutSinceFirstClassificationInSeconds()I

    .line 73
    move-result p1

    .line 74
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 76
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 78
    invoke-static {v5}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    const/16 v7, 0xc1

    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const/16 v7, 0x21

    .line 91
    filled-new-array {v4, v2, v4, v7}, [I

    .line 94
    move-result-object v7

    .line 95
    new-array v8, v3, [Ljava/lang/Object;

    .line 97
    const-string v9, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    .line 99
    invoke-static {v7, v4, v9, v8}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    aget-object v7, v8, v4

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v5, 0x5d

    .line 118
    const/16 v7, 0x39

    .line 120
    filled-new-array {v2, v5, v4, v7}, [I

    .line 123
    move-result-object v5

    .line 124
    new-array v7, v3, [Ljava/lang/Object;

    .line 126
    const-string v8, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    .line 128
    invoke-static {v5, v3, v8, v7}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    aget-object v5, v7, v4

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const/16 v5, 0x83

    .line 147
    const/16 v7, 0x23

    .line 149
    filled-new-array {v5, v7, v4, v4}, [I

    .line 152
    move-result-object v5

    .line 153
    new-array v7, v3, [Ljava/lang/Object;

    .line 155
    const-string v8, "\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    .line 157
    invoke-static {v5, v4, v8, v7}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    aget-object v5, v7, v4

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v5, v6, v3, v6}, LTc/q;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    new-array v7, v4, [Ljava/lang/Object;

    .line 182
    invoke-virtual {v1, v5, v7}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v1, LUc/e;->e:LUc/e;

    .line 187
    invoke-static {p1, v1}, LUc/d;->s(ILUc/e;)J

    .line 190
    move-result-wide v7

    .line 191
    iput v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->b:I

    .line 193
    invoke-static {v7, v8, p0}, LVc/U;->b(JLsb/e;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_d4

    .line 199
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 201
    add-int/lit8 p0, p0, 0x41

    .line 203
    rem-int/lit16 p1, p0, 0x80

    .line 205
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 207
    rem-int/lit8 p0, p0, 0x2

    .line 209
    if-nez p0, :cond_d3

    .line 211
    return-object v0

    .line 212
    :cond_d3
    throw v6

    .line 213
    :cond_d4
    :goto_d4
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 215
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->a:Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;

    .line 217
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;->access$getAutoCaptureClassifiedIdPrefix$p(Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    const/16 v5, 0x36

    .line 225
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const/16 v0, 0x4c

    .line 233
    const/16 v5, 0x17

    .line 235
    const/16 v6, 0xa6

    .line 237
    filled-new-array {v6, v2, v0, v5}, [I

    .line 240
    move-result-object v0

    .line 241
    new-array v2, v3, [Ljava/lang/Object;

    .line 243
    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001"

    .line 245
    invoke-static {v0, v4, v3, v2}, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 248
    aget-object v0, v2, v4

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    new-array v1, v4, [Ljava/lang/Object;

    .line 265
    invoke-virtual {p1, v0, v1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->e:LBb/a;

    .line 270
    invoke-interface {p0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 273
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 275
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->g:I

    .line 277
    add-int/lit8 p1, p1, 0x6f

    .line 279
    rem-int/lit16 p1, p1, 0x80

    .line 281
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/AutoCaptureTimeoutHandler$a$1$4$d;->d:I

    .line 283
    return-object p0
.end method
