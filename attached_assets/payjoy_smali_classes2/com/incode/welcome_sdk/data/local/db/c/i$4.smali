.class Lcom/incode/welcome_sdk/data/local/db/c/i$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/i;->a()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/h;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:J

.field private static d:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/i;

.field private synthetic e:Landroidx/room/x;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x71

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v4, p0

    .line 17
    move p1, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p2, p2, 0x1

    .line 23
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p2

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p2, v4

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 14
    const-wide v0, -0x7750c26a3de1ebf1L  # -7.569248328253203E-267

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->c:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/i;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->a:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->e:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->a:Lcom/incode/welcome_sdk/data/local/db/c/i;

    .line 3
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/i;->a:Landroidx/room/u;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->e:Landroidx/room/x;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v1, v2}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 13
    :try_start_c
    const-string v0, "ĺտœ⚛뭰‚"

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    move-result v3

    .line 19
    shr-int/lit8 v3, v3, 0x16

    .line 21
    const/4 v4, 0x1

    .line 22
    rsub-int/lit8 v3, v3, 0x1

    .line 24
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v3, v5}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v0, v5, v1

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    const-string v3, "뉲乃눔征\uf04d\uda0b⌶\ue13e䮫\uf626⥦"

    .line 43
    const-string v5, ""

    .line 45
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 48
    move-result v5

    .line 49
    neg-int v5, v5

    .line 50
    new-array v6, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 55
    aget-object v3, v6, v1

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 67
    const-string v5, "鏿\uefa3鎚௵冦\uea60睂텃樿埑紓"

    .line 69
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 72
    move-result v6

    .line 73
    int-to-byte v6, v6

    .line 74
    neg-int v6, v6

    .line 75
    new-array v7, v4, [Ljava/lang/Object;

    .line 77
    invoke-static {v5, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 80
    aget-object v5, v7, v1

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {p0, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v7

    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    :goto_64
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    move-result v7
    :try_end_68
    .catchall {:try_start_c .. :try_end_68} :catchall_a8

    .line 105
    if-eqz v7, :cond_b1

    .line 107
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 109
    add-int/lit8 v7, v7, 0x4f

    .line 111
    rem-int/lit16 v8, v7, 0x80

    .line 113
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 115
    rem-int/lit8 v7, v7, 0x2

    .line 117
    if-eqz v7, :cond_aa

    .line 119
    :try_start_76
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v7

    .line 123
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_82

    .line 129
    move-object v9, v2

    .line 130
    goto :goto_8e

    .line 131
    :cond_82
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v9
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_a8

    .line 135
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 137
    add-int/lit8 v10, v10, 0x5b

    .line 139
    rem-int/lit16 v10, v10, 0x80

    .line 141
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 143
    :goto_8e
    :try_start_8e
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v10
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_a8

    .line 147
    if-eqz v10, :cond_9e

    .line 149
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 151
    add-int/lit8 v10, v10, 0x57

    .line 153
    rem-int/lit16 v10, v10, 0x80

    .line 155
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 157
    move v10, v4

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v10, v1

    .line 160
    :goto_9f
    :try_start_9f
    new-instance v11, Lcom/incode/welcome_sdk/data/local/h;

    .line 162
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/h;-><init>(JLjava/lang/String;Z)V

    .line 165
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_64

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    goto :goto_b5

    .line 171
    :cond_aa
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    throw v2
    :try_end_b1
    .catchall {:try_start_9f .. :try_end_b1} :catchall_a8

    .line 178
    :cond_b1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 181
    return-object v6

    .line 182
    :goto_b5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 185
    throw v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

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
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x6d

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x15

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$10:I

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
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->c:J

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
    if-ge v6, v7, :cond_116

    .line 72
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$11:I

    .line 74
    add-int/lit8 v7, v7, 0x43

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$10:I

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 82
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v9, v3, v6

    .line 86
    rem-int/lit8 v10, v6, 0x4

    .line 88
    aget-char v10, v3, v10

    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-long v9, v9

    .line 92
    int-to-long v11, v7

    .line 93
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->c:J

    .line 95
    const/4 v7, 0x3

    .line 96
    :try_start_5f
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x2

    .line 103
    aput-object v13, v7, v14

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v7, v12

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v8

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_7e

    .line 126
    goto :goto_b4

    .line 127
    :cond_7e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 130
    move-result v10

    .line 131
    shr-int/lit8 v10, v10, 0x16

    .line 133
    rsub-int/lit8 v10, v10, 0x13

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 138
    move-result v11

    .line 139
    shr-int/lit8 v11, v11, 0x10

    .line 141
    int-to-char v11, v11

    .line 142
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v13

    .line 146
    add-int/lit16 v13, v13, 0x187

    .line 148
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Class;

    .line 154
    sget-object v11, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$$a:[B

    .line 156
    aget-byte v11, v11, v8

    .line 158
    add-int/lit8 v13, v11, -0x1

    .line 160
    int-to-byte v13, v13

    .line 161
    int-to-byte v15, v13

    .line 162
    neg-int v11, v11

    .line 163
    int-to-byte v11, v11

    .line 164
    invoke-static {v13, v15, v11}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$$c(SBI)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 170
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Character;

    .line 190
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 193
    move-result v7
    :try_end_c1
    .catchall {:try_start_5f .. :try_end_c1} :catchall_10d

    .line 194
    aput-char v7, v3, v6

    .line 196
    :try_start_c3
    new-array v6, v14, [Ljava/lang/Object;

    .line 198
    aput-object v4, v6, v12

    .line 200
    aput-object v4, v6, v8

    .line 202
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_d0

    .line 208
    goto :goto_106

    .line 209
    :cond_d0
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 212
    move-result v7

    .line 213
    add-int/lit8 v7, v7, 0x13

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 218
    move-result v10

    .line 219
    shr-int/lit8 v10, v10, 0x10

    .line 221
    int-to-char v10, v10

    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 225
    move-result-wide v12

    .line 226
    const-wide/16 v14, 0x0

    .line 228
    cmp-long v12, v12, v14

    .line 230
    rsub-int v12, v12, 0x1e6

    .line 232
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/Class;

    .line 238
    sget-object v10, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$$a:[B

    .line 240
    aget-byte v8, v10, v8

    .line 242
    add-int/lit8 v10, v8, -0x1

    .line 244
    int-to-byte v10, v10

    .line 245
    int-to-byte v8, v8

    .line 246
    neg-int v12, v8

    .line 247
    int-to-byte v12, v12

    .line 248
    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$$c(SBI)Ljava/lang/String;

    .line 251
    move-result-object v8

    .line 252
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_106
    check-cast v7, Ljava/lang/reflect/Method;

    .line 265
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10b
    .catchall {:try_start_c3 .. :try_end_10b} :catchall_10d

    .line 268
    goto/16 :goto_41

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_115

    .line 277
    throw v1

    .line 278
    :cond_115
    throw v0

    .line 279
    :cond_116
    new-instance v0, Ljava/lang/String;

    .line 281
    array-length v1, v3

    .line 282
    sub-int/2addr v1, v5

    .line 283
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 286
    aput-object v0, p2, v8

    .line 288
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$$a:[B

    .line 9
    const/16 v0, 0x3f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        -0x2t
        0x77t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x16

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public finalize()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->e:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x77

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/i$4;->d:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0xa

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method
