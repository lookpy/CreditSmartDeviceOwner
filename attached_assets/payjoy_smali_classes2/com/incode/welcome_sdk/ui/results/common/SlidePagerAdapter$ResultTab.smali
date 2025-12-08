.class public final enum Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic a:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field public static final enum b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field public static final enum c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field public static final enum d:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field public static final enum e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

.field private static f:Z

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:[C

.field private static n:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$a:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x48

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 19
    const-string v3, ""

    .line 21
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 26
    move-result v3

    .line 27
    rsub-int/lit8 v3, v3, 0x7e

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "\u008a\u0082\u0087\u0089\u0085\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081"

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v6, v6, v3, v4}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 37
    aget-object v3, v4, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->c:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 50
    new-instance v3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 55
    move-result v4

    .line 56
    add-int/lit8 v4, v4, 0x7f

    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    const-string v7, "\u008a\u0082\u0087\u0089\u0085\u0088\u0087\u0086\u0085\u0083\u0084\u0088\u0087"

    .line 62
    invoke-static {v7, v6, v6, v4, v5}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 65
    aget-object v4, v5, v0

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, v1}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->e:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 78
    new-instance v4, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, 0x7f

    .line 86
    new-array v7, v1, [Ljava/lang/Object;

    .line 88
    const-string v8, "\u008c\u008c\u008b\u008a\u008b\u0083\u0087\u0086"

    .line 90
    invoke-static {v8, v6, v6, v5, v7}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 93
    aget-object v5, v7, v0

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    const/4 v7, 0x2

    .line 102
    invoke-direct {v4, v5, v7}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    .line 105
    sput-object v4, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->b:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 107
    new-instance v5, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v8

    .line 113
    const-wide/16 v10, 0x0

    .line 115
    cmp-long v8, v8, v10

    .line 117
    rsub-int v8, v8, 0x80

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    const-string v9, "\u008a\u0082\u0087\u0089\u0087\u008a\u0081\u0082\u008e\u008b\u008f\u0084\u008b\u008e\u0085\u008d"

    .line 123
    invoke-static {v9, v6, v6, v8, v1}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 126
    aget-object v0, v1, v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x3

    .line 135
    invoke-direct {v5, v0, v1}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v5, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->d:Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 140
    filled-new-array {v2, v3, v4, v5}, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->a:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 146
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->n:I

    .line 148
    add-int/lit8 v0, v0, 0x6b

    .line 150
    rem-int/lit16 v1, v0, 0x80

    .line 152
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    .line 154
    rem-int/2addr v0, v7

    .line 155
    if-nez v0, :cond_9d

    .line 157
    return-void

    .line 158
    :cond_9d
    throw v6
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->j:[C

    .line 10
    const v0, -0x7050950d

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->i:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->g:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->f:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6ab8s
        0x6b40s
        0x6b49s
        0x6b50s
        0x6ab2s
        0x6b47s
        0x6abas
        0x6abfs
        0x6b4fs
        0x6b41s
        0x6abes
        0x6b4cs
        0x6ab9s
        0x6abcs
        0x6b4ds
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$a:[B

    .line 9
    const/16 v0, 0xd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x3at
        -0x55t
        -0x74t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x63

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz p1, :cond_37

    .line 38
    add-int/lit8 v5, v5, 0x31

    .line 40
    rem-int/lit16 v8, v5, 0x80

    .line 42
    sput v8, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 44
    rem-int/2addr v5, v6

    .line 45
    if-eqz v5, :cond_33

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 55
    throw v7

    .line 56
    :cond_37
    move-object/from16 v5, p1

    .line 58
    :goto_39
    check-cast v5, [C

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    sget v8, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 64
    add-int/lit8 v8, v8, 0x1d

    .line 66
    rem-int/lit16 v8, v8, 0x80

    .line 68
    sput v8, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 70
    const-string v8, "ISO-8859-1"

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    check-cast v0, [B

    .line 78
    new-instance v8, Lcom/b/c/k;

    .line 80
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 83
    sget-object v9, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->j:[C

    .line 85
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    const-string v11, ""

    .line 89
    if-eqz v9, :cond_161

    .line 91
    sget v14, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 93
    add-int/lit8 v14, v14, 0x11

    .line 95
    rem-int/lit16 v15, v14, 0x80

    .line 97
    sput v15, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 99
    rem-int/2addr v14, v6

    .line 100
    if-nez v14, :cond_6c

    .line 102
    array-length v14, v9

    .line 103
    new-array v15, v14, [C

    .line 105
    const/16 p0, 0x1

    .line 107
    const/4 v12, 0x1

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    array-length v14, v9

    .line 110
    new-array v15, v14, [C

    .line 112
    const/16 p0, 0x1

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_72
    if-ge v12, v14, :cond_153

    .line 117
    sget v16, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 119
    move/from16 v17, v6

    .line 121
    add-int/lit8 v6, v16, 0x3f

    .line 123
    rem-int/lit16 v7, v6, 0x80

    .line 125
    sput v7, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 127
    rem-int/lit8 v6, v6, 0x2

    .line 129
    if-eqz v6, :cond_f1

    .line 131
    aget-char v6, v9, v12

    .line 133
    :try_start_84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 143
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v18

    .line 147
    if-eqz v18, :cond_9d

    .line 149
    move-object/from16 v19, v9

    .line 151
    move/from16 v20, v12

    .line 153
    move-object/from16 v9, v18

    .line 155
    move-object/from16 v18, v10

    .line 157
    goto :goto_d8

    .line 158
    :cond_9d
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 161
    move-result v18

    .line 162
    const/16 p1, 0x0

    .line 164
    rsub-int/lit8 v13, v18, 0x12

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 169
    move-result-wide v18

    .line 170
    const-wide/16 v20, 0x0

    .line 172
    cmp-long v18, v18, v20

    .line 174
    move-object/from16 v19, v9

    .line 176
    add-int/lit8 v9, v18, -0x1

    .line 178
    int-to-char v9, v9

    .line 179
    move-object/from16 v18, v10

    .line 181
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 184
    move-result v10

    .line 185
    add-int/lit16 v10, v10, 0x3b5

    .line 187
    invoke-static {v13, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/Class;

    .line 193
    move/from16 v10, p1

    .line 195
    int-to-byte v13, v10

    .line 196
    int-to-byte v10, v13

    .line 197
    move/from16 v20, v12

    .line 199
    or-int/lit8 v12, v10, 0x6

    .line 201
    int-to-byte v12, v12

    .line 202
    invoke-static {v13, v10, v12}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$c(BII)Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_d8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Character;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 229
    move-result v6
    :try_end_e5
    .catchall {:try_start_84 .. :try_end_e5} :catchall_2dc

    .line 230
    aput-char v6, v15, v20

    .line 232
    move/from16 v6, v17

    .line 234
    move-object/from16 v10, v18

    .line 236
    move-object/from16 v9, v19

    .line 238
    move/from16 v12, v20

    .line 240
    :goto_ef
    const/4 v7, 0x0

    .line 241
    goto :goto_72

    .line 242
    :cond_f1
    move-object/from16 v19, v9

    .line 244
    move-object/from16 v18, v10

    .line 246
    move/from16 v20, v12

    .line 248
    aget-char v6, v19, v20

    .line 250
    :try_start_f9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v6

    .line 254
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 260
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_10a

    .line 266
    goto :goto_13b

    .line 267
    :cond_10a
    const/4 v10, 0x0

    .line 268
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 271
    move-result v9

    .line 272
    const v12, 0x1000013

    .line 275
    add-int/2addr v9, v12

    .line 276
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 279
    move-result v12

    .line 280
    int-to-char v10, v12

    .line 281
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 284
    move-result v12

    .line 285
    shr-int/lit8 v12, v12, 0x16

    .line 287
    rsub-int v12, v12, 0x3b5

    .line 289
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Class;

    .line 295
    const/4 v10, 0x0

    .line 296
    int-to-byte v12, v10

    .line 297
    int-to-byte v10, v12

    .line 298
    or-int/lit8 v13, v10, 0x6

    .line 300
    int-to-byte v13, v13

    .line 301
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$c(BII)Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/Character;

    .line 325
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 328
    move-result v6
    :try_end_148
    .catchall {:try_start_f9 .. :try_end_148} :catchall_2dc

    .line 329
    aput-char v6, v15, v20

    .line 331
    add-int/lit8 v12, v20, 0x1

    .line 333
    move/from16 v6, v17

    .line 335
    move-object/from16 v10, v18

    .line 337
    move-object/from16 v9, v19

    .line 339
    goto :goto_ef

    .line 340
    :cond_153
    move/from16 v17, v6

    .line 342
    move-object/from16 v18, v10

    .line 344
    sget v4, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 346
    add-int/lit8 v4, v4, 0x4f

    .line 348
    rem-int/lit16 v4, v4, 0x80

    .line 350
    sput v4, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 352
    move-object v9, v15

    .line 353
    goto :goto_169

    .line 354
    :cond_161
    move/from16 v17, v6

    .line 356
    move-object/from16 v19, v9

    .line 358
    move-object/from16 v18, v10

    .line 360
    const/16 p0, 0x1

    .line 362
    :goto_169
    sget v4, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->i:I

    .line 364
    :try_start_16b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v4

    .line 368
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 374
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_17c

    .line 380
    goto :goto_1b2

    .line 381
    :cond_17c
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 384
    move-result v7

    .line 385
    shr-int/lit8 v7, v7, 0x10

    .line 387
    add-int/lit8 v7, v7, 0x12

    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 392
    move-result v10

    .line 393
    shr-int/lit8 v10, v10, 0x10

    .line 395
    const v12, 0xc0c6

    .line 398
    add-int/2addr v10, v12

    .line 399
    int-to-char v10, v10

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 403
    move-result v12

    .line 404
    shr-int/lit8 v12, v12, 0x10

    .line 406
    rsub-int v12, v12, 0x341

    .line 408
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 411
    move-result-object v7

    .line 412
    check-cast v7, Ljava/lang/Class;

    .line 414
    const/4 v10, 0x0

    .line 415
    int-to-byte v12, v10

    .line 416
    int-to-byte v10, v12

    .line 417
    or-int/lit8 v13, v10, 0x7

    .line 419
    int-to-byte v13, v13

    .line 420
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$c(BII)Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    move-result-object v7

    .line 432
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :goto_1b2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/Integer;

    .line 444
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v2
    :try_end_1bf
    .catchall {:try_start_16b .. :try_end_1bf} :catchall_2dc

    .line 448
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->f:Z

    .line 450
    const-class v6, Ljava/lang/Object;

    .line 452
    if-eqz v4, :cond_231

    .line 454
    array-length v1, v0

    .line 455
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 457
    new-array v1, v1, [C

    .line 459
    const/4 v10, 0x0

    .line 460
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 462
    :goto_1cd
    iget v4, v8, Lcom/b/c/k;->e:I

    .line 464
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 466
    if-ge v4, v5, :cond_228

    .line 468
    add-int/lit8 v5, v5, -0x1

    .line 470
    sub-int/2addr v5, v4

    .line 471
    aget-byte v5, v0, v5

    .line 473
    add-int v5, v5, p3

    .line 475
    aget-char v5, v9, v5

    .line 477
    sub-int/2addr v5, v2

    .line 478
    int-to-char v5, v5

    .line 479
    aput-char v5, v1, v4

    .line 481
    move/from16 v4, v17

    .line 483
    :try_start_1e2
    new-array v5, v4, [Ljava/lang/Object;

    .line 485
    aput-object v8, v5, p0

    .line 487
    const/4 v10, 0x0

    .line 488
    aput-object v8, v5, v10

    .line 490
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 492
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_1f2

    .line 498
    goto :goto_21f

    .line 499
    :cond_1f2
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 502
    move-result v7

    .line 503
    rsub-int/lit8 v7, v7, 0x13

    .line 505
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 508
    move-result v12

    .line 509
    const v13, 0xbc80

    .line 512
    add-int/2addr v12, v13

    .line 513
    int-to-char v12, v12

    .line 514
    invoke-static {v11, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 517
    move-result v13

    .line 518
    rsub-int v13, v13, 0xb9

    .line 520
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Ljava/lang/Class;

    .line 526
    int-to-byte v12, v10

    .line 527
    int-to-byte v10, v12

    .line 528
    int-to-byte v13, v10

    .line 529
    invoke-static {v12, v10, v13}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$c(BII)Ljava/lang/String;

    .line 532
    move-result-object v10

    .line 533
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    move-result-object v7

    .line 541
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :goto_21f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_225
    .catchall {:try_start_1e2 .. :try_end_225} :catchall_2dc

    .line 550
    const/16 v17, 0x2

    .line 552
    goto :goto_1cd

    .line 553
    :cond_228
    new-instance v0, Ljava/lang/String;

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 558
    const/4 v10, 0x0

    .line 559
    aput-object v0, p4, v10

    .line 561
    return-void

    .line 562
    :cond_231
    const/4 v10, 0x0

    .line 563
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->g:Z

    .line 565
    if-eqz v0, :cond_2ac

    .line 567
    array-length v0, v5

    .line 568
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 570
    new-array v0, v0, [C

    .line 572
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 574
    :goto_23d
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 576
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 578
    if-ge v1, v4, :cond_29b

    .line 580
    add-int/lit8 v4, v4, -0x1

    .line 582
    sub-int/2addr v4, v1

    .line 583
    aget-char v4, v5, v4

    .line 585
    sub-int v4, v4, p3

    .line 587
    aget-char v4, v9, v4

    .line 589
    sub-int/2addr v4, v2

    .line 590
    int-to-char v4, v4

    .line 591
    aput-char v4, v0, v1

    .line 593
    const/4 v4, 0x2

    .line 594
    :try_start_251
    new-array v1, v4, [Ljava/lang/Object;

    .line 596
    aput-object v8, v1, p0

    .line 598
    const/4 v10, 0x0

    .line 599
    aput-object v8, v1, v10

    .line 601
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 603
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v10

    .line 607
    if-eqz v10, :cond_261

    .line 609
    goto :goto_294

    .line 610
    :cond_261
    const/16 v10, 0x30

    .line 612
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 615
    move-result v12

    .line 616
    rsub-int/lit8 v12, v12, 0x43

    .line 618
    const/4 v13, 0x0

    .line 619
    invoke-static {v11, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 622
    move-result v10

    .line 623
    const v14, 0xbc7f

    .line 626
    sub-int/2addr v14, v10

    .line 627
    int-to-char v10, v14

    .line 628
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 631
    move-result v14

    .line 632
    const/4 v15, 0x0

    .line 633
    cmpl-float v14, v14, v15

    .line 635
    rsub-int v14, v14, 0xb9

    .line 637
    invoke-static {v12, v10, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/lang/Class;

    .line 643
    int-to-byte v12, v13

    .line 644
    int-to-byte v13, v12

    .line 645
    int-to-byte v14, v13

    .line 646
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$$c(BII)Ljava/lang/String;

    .line 649
    move-result-object v12

    .line 650
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v10

    .line 658
    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :goto_294
    check-cast v10, Ljava/lang/reflect/Method;

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29a
    .catchall {:try_start_251 .. :try_end_29a} :catchall_2dc

    .line 667
    goto :goto_23d

    .line 668
    :cond_29b
    new-instance v1, Ljava/lang/String;

    .line 670
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 673
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 675
    add-int/lit8 v0, v0, 0x17

    .line 677
    rem-int/lit16 v0, v0, 0x80

    .line 679
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 681
    const/4 v10, 0x0

    .line 682
    aput-object v1, p4, v10

    .line 684
    return-void

    .line 685
    :cond_2ac
    array-length v0, v1

    .line 686
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 688
    new-array v0, v0, [C

    .line 690
    iput v10, v8, Lcom/b/c/k;->e:I

    .line 692
    :goto_2b3
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 694
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 696
    if-ge v3, v4, :cond_2d3

    .line 698
    sget v5, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$10:I

    .line 700
    add-int/lit8 v5, v5, 0x29

    .line 702
    rem-int/lit16 v5, v5, 0x80

    .line 704
    sput v5, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->$11:I

    .line 706
    add-int/lit8 v4, v4, -0x1

    .line 708
    sub-int/2addr v4, v3

    .line 709
    aget v4, v1, v4

    .line 711
    sub-int v4, v4, p3

    .line 713
    aget-char v4, v9, v4

    .line 715
    sub-int/2addr v4, v2

    .line 716
    int-to-char v4, v4

    .line 717
    aput-char v4, v0, v3

    .line 719
    add-int/lit8 v3, v3, 0x1

    .line 721
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 723
    goto :goto_2b3

    .line 724
    :cond_2d3
    new-instance v1, Ljava/lang/String;

    .line 726
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 729
    const/4 v10, 0x0

    .line 730
    aput-object v1, p4, v10

    .line 732
    return-void

    .line 733
    :catchall_2dc
    move-exception v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_2e4

    .line 740
    throw v1

    .line 741
    :cond_2e4
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->n:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->n:I

    .line 19
    add-int/lit8 v0, v0, 0x63

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x1d

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_23

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->a:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 16
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 22
    sget v2, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->n:I

    .line 24
    add-int/lit8 v2, v2, 0x11

    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 28
    sput v3, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->h:I

    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 32
    if-nez v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    sget-object v0, Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->a:[Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;

    .line 38
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/ui/results/common/SlidePagerAdapter$ResultTab;->clone()Ljava/lang/Object;

    .line 41
    throw v1
.end method
