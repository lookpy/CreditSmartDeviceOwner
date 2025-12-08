.class Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/r;->c(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:J

.field private static e:[C

.field private static g:I


# instance fields
.field private synthetic a:Landroidx/room/x;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x64

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p0

    .line 41
    :goto_28
    neg-int v3, v3

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->g:I

    .line 14
    const/16 v0, 0xa

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->e:[C

    .line 23
    const-wide v0, 0x539a64af14581173L  # 5.505443277409894E94

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x7e82s
        0x1e51s
        0x71cbs
        0x111fs
        -0x4f82s
        0x5340s
        -0xd76s
        -0x6a71s
        0x34f8s
        -0x2828s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/r;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->a:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 7
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 12
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 14
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->a:Landroidx/room/x;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_e0

    .line 22
    const/16 v2, 0x30

    .line 24
    :try_start_17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 32
    move-result v5

    .line 33
    shr-int/lit8 v5, v5, 0x10

    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 37
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 40
    move-result v6

    .line 41
    int-to-byte v6, v6

    .line 42
    add-int/lit16 v6, v6, 0xf47

    .line 44
    int-to-char v6, v6

    .line 45
    new-array v7, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v5, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->f(IIC[Ljava/lang/Object;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v5, v7, v2

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x0

    .line 69
    cmp-long v6, v6, v8

    .line 71
    rsub-int/lit8 v6, v6, 0x2

    .line 73
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x8

    .line 79
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 82
    move-result v7

    .line 83
    int-to-char v7, v7

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    invoke-static {v6, v0, v7, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->f(IIC[Ljava/lang/Object;)V

    .line 89
    aget-object v0, v3, v2

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    new-instance v3, Ll0/m;

    .line 103
    invoke-direct {v3}, Ll0/m;-><init>()V

    .line 106
    :goto_69
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_79

    .line 112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v3, v6, v7, v4}, Ll0/m;->j(JLjava/lang/Object;)V

    .line 119
    goto :goto_69

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_e2

    .line 122
    :cond_79
    const/4 v6, -0x1

    .line 123
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 126
    iget-object v6, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 128
    invoke-virtual {v6, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->b(Ll0/m;)V

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 134
    move-result v6
    :try_end_86
    .catchall {:try_start_17 .. :try_end_86} :catchall_77

    .line 135
    if-eqz v6, :cond_ce

    .line 137
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->g:I

    .line 139
    add-int/lit8 v6, v6, 0x49

    .line 141
    rem-int/lit16 v7, v6, 0x80

    .line 143
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->b:I

    .line 145
    rem-int/lit8 v6, v6, 0x2

    .line 147
    if-nez v6, :cond_c7

    .line 149
    :try_start_94
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v8
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_77

    .line 157
    if-eqz v8, :cond_ae

    .line 159
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->b:I

    .line 161
    add-int/lit8 v0, v0, 0x4f

    .line 163
    rem-int/lit16 v8, v0, 0x80

    .line 165
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->g:I

    .line 167
    rem-int/lit8 v0, v0, 0x2

    .line 169
    if-nez v0, :cond_b2

    .line 171
    const/16 v0, 0x39

    .line 173
    :try_start_ac
    div-int/2addr v0, v2

    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    :cond_b2
    :goto_b2
    new-instance v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    .line 181
    invoke-direct {v0, v6, v7, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;-><init>(JLjava/lang/String;)V

    .line 184
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Ll0/m;->f(J)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 194
    new-instance v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    .line 196
    invoke-direct {v4, v0, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;-><init>(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V

    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    throw v4

    .line 207
    :cond_ce
    :goto_ce
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 209
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 211
    invoke-virtual {v0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_d5
    .catchall {:try_start_ac .. :try_end_d5} :catchall_77

    .line 214
    :try_start_d5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_e0

    .line 217
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 219
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 221
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 224
    return-object v4

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    goto :goto_e6

    .line 227
    :goto_e2
    :try_start_e2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 230
    throw v0
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e0

    .line 231
    :goto_e6
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/r;

    .line 233
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r;->e:Landroidx/room/u;

    .line 235
    invoke-virtual {p0}, Landroidx/room/u;->endTransaction()V

    .line 238
    throw v0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 33

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
    const-class v11, Ljava/lang/Object;

    .line 38
    const-string v12, ""

    .line 40
    const/4 v13, 0x2

    .line 41
    if-ge v7, v0, :cond_263

    .line 43
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$11:I

    .line 45
    const v17, 0xed53

    .line 48
    add-int/lit8 v8, v16, 0x19

    .line 50
    const-wide/16 v18, 0x0

    .line 52
    rem-int/lit16 v9, v8, 0x80

    .line 54
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$10:I

    .line 56
    rem-int/2addr v8, v13

    .line 57
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    const-string v10, "c"

    .line 61
    const/16 v16, 0x3

    .line 63
    const/16 v20, 0x1

    .line 65
    move/from16 v21, v13

    .line 67
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    if-eqz v8, :cond_150

    .line 71
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->e:[C

    .line 73
    shr-int v17, p0, v7

    .line 75
    aget-char v8, v8, v17

    .line 77
    :try_start_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    const/16 v23, 0x0

    .line 87
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v17

    .line 93
    if-eqz v17, :cond_63

    .line 95
    move-object/from16 v25, v5

    .line 97
    move/from16 v26, v7

    .line 99
    goto :goto_97

    .line 100
    :cond_63
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 103
    move-result v17

    .line 104
    shr-int/lit8 v17, v17, 0x10

    .line 106
    add-int/lit8 v14, v17, 0x13

    .line 108
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 111
    move-result v6

    .line 112
    int-to-char v6, v6

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 116
    move-result v17

    .line 117
    move-object/from16 v25, v5

    .line 119
    shr-int/lit8 v5, v17, 0x10

    .line 121
    add-int/lit16 v5, v5, 0x21e

    .line 123
    invoke-static {v14, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Class;

    .line 129
    const/4 v6, 0x0

    .line 130
    int-to-byte v14, v6

    .line 131
    int-to-byte v6, v14

    .line 132
    move/from16 v26, v7

    .line 134
    int-to-byte v7, v6

    .line 135
    invoke-static {v14, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$c(IBS)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v17, v5

    .line 152
    :goto_97
    move-object/from16 v5, v17

    .line 154
    check-cast v5, Ljava/lang/reflect/Method;

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_a5
    .catchall {:try_start_4c .. :try_end_a5} :catchall_2c6

    .line 166
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 168
    int-to-long v6, v6

    .line 169
    sget-wide v27, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->c:J

    .line 171
    const/4 v8, 0x4

    .line 172
    :try_start_ab
    new-array v8, v8, [Ljava/lang/Object;

    .line 174
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v8, v16

    .line 180
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v8, v21

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v8, v20

    .line 192
    const/4 v6, 0x0

    .line 193
    aput-object v5, v8, v6

    .line 195
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c9

    .line 201
    goto :goto_f1

    .line 202
    :cond_c9
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 205
    move-result-wide v16

    .line 206
    cmp-long v5, v16, v18

    .line 208
    add-int/lit8 v5, v5, 0x11

    .line 210
    const/16 v7, 0x30

    .line 212
    invoke-static {v12, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 215
    move-result v14

    .line 216
    rsub-int v7, v14, 0x5ba9

    .line 218
    int-to-char v7, v7

    .line 219
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 222
    move-result v14

    .line 223
    rsub-int/lit8 v6, v14, 0x63

    .line 225
    invoke-static {v5, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/Class;

    .line 231
    filled-new-array {v9, v9, v9, v13}, [Ljava/lang/Class;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :goto_f1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Long;

    .line 251
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v5
    :try_end_fe
    .catchall {:try_start_ab .. :try_end_fe} :catchall_2c6

    .line 255
    aput-wide v5, v25, v26

    .line 257
    move/from16 v5, v21

    .line 259
    :try_start_102
    new-array v5, v5, [Ljava/lang/Object;

    .line 261
    aput-object v4, v5, v20

    .line 263
    const/4 v6, 0x0

    .line 264
    aput-object v4, v5, v6

    .line 266
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_110

    .line 272
    goto :goto_148

    .line 273
    :cond_110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 276
    move-result v7

    .line 277
    cmpl-float v7, v7, v23

    .line 279
    rsub-int/lit8 v7, v7, 0x14

    .line 281
    const/16 v8, 0x30

    .line 283
    invoke-static {v12, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 286
    move-result v8

    .line 287
    const v6, 0xed54

    .line 290
    add-int/2addr v8, v6

    .line 291
    int-to-char v6, v8

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    move-result-wide v8

    .line 296
    cmp-long v8, v8, v18

    .line 298
    add-int/lit16 v8, v8, 0x42a

    .line 300
    invoke-static {v7, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Class;

    .line 306
    const/4 v7, 0x0

    .line 307
    int-to-byte v8, v7

    .line 308
    add-int/lit8 v7, v8, 0x1

    .line 310
    int-to-byte v7, v7

    .line 311
    add-int/lit8 v9, v7, -0x1

    .line 313
    int-to-byte v9, v9

    .line 314
    invoke-static {v8, v7, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$c(IBS)Ljava/lang/String;

    .line 317
    move-result-object v7

    .line 318
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v7, Ljava/lang/reflect/Method;

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catchall {:try_start_102 .. :try_end_14e} :catchall_2c6

    .line 335
    goto/16 :goto_256

    .line 337
    :cond_150
    move-object/from16 v25, v5

    .line 339
    move/from16 v26, v7

    .line 341
    const/16 v23, 0x0

    .line 343
    sget-object v5, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->e:[C

    .line 345
    add-int v7, p0, v26

    .line 347
    aget-char v5, v5, v7

    .line 349
    :try_start_15c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v5

    .line 353
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 359
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_16d

    .line 365
    goto :goto_19d

    .line 366
    :cond_16d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 369
    move-result-wide v7

    .line 370
    cmp-long v7, v7, v18

    .line 372
    add-int/lit8 v7, v7, 0x12

    .line 374
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 377
    move-result v8

    .line 378
    shr-int/lit8 v8, v8, 0x16

    .line 380
    int-to-char v8, v8

    .line 381
    const/16 v14, 0x30

    .line 383
    invoke-static {v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 386
    move-result v12

    .line 387
    rsub-int v12, v12, 0x21d

    .line 389
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/Class;

    .line 395
    const/4 v8, 0x0

    .line 396
    int-to-byte v12, v8

    .line 397
    int-to-byte v8, v12

    .line 398
    int-to-byte v14, v8

    .line 399
    invoke-static {v12, v8, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$c(IBS)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Ljava/lang/Long;

    .line 423
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a9
    .catchall {:try_start_15c .. :try_end_1a9} :catchall_2c6

    .line 426
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 428
    int-to-long v7, v7

    .line 429
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->c:J

    .line 431
    const/4 v12, 0x4

    .line 432
    :try_start_1af
    new-array v12, v12, [Ljava/lang/Object;

    .line 434
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v22

    .line 438
    aput-object v22, v12, v16

    .line 440
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v14

    .line 444
    const/16 v21, 0x2

    .line 446
    aput-object v14, v12, v21

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v7

    .line 452
    aput-object v7, v12, v20

    .line 454
    const/16 v24, 0x0

    .line 456
    aput-object v5, v12, v24

    .line 458
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_1d0

    .line 464
    goto :goto_1f9

    .line 465
    :cond_1d0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 468
    move-result-wide v7

    .line 469
    cmp-long v5, v7, v18

    .line 471
    add-int/lit8 v5, v5, 0xf

    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 476
    move-result v7

    .line 477
    shr-int/lit8 v7, v7, 0x10

    .line 479
    rsub-int v7, v7, 0x5baa

    .line 481
    int-to-char v7, v7

    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 486
    move-result v14

    .line 487
    rsub-int/lit8 v8, v14, 0x63

    .line 489
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/lang/Class;

    .line 495
    filled-new-array {v9, v9, v9, v13}, [Ljava/lang/Class;

    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_1f9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/Long;

    .line 515
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 518
    move-result-wide v7
    :try_end_206
    .catchall {:try_start_1af .. :try_end_206} :catchall_2c6

    .line 519
    aput-wide v7, v25, v26

    .line 521
    const/4 v5, 0x2

    .line 522
    :try_start_209
    new-array v5, v5, [Ljava/lang/Object;

    .line 524
    aput-object v4, v5, v20

    .line 526
    const/16 v24, 0x0

    .line 528
    aput-object v4, v5, v24

    .line 530
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_218

    .line 536
    goto :goto_250

    .line 537
    :cond_218
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 540
    move-result v7

    .line 541
    shr-int/lit8 v7, v7, 0x10

    .line 543
    add-int/lit8 v7, v7, 0x13

    .line 545
    move/from16 v8, v23

    .line 547
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 550
    move-result v9

    .line 551
    cmpl-float v9, v9, v8

    .line 553
    add-int v9, v9, v17

    .line 555
    int-to-char v9, v9

    .line 556
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 559
    move-result v10

    .line 560
    cmpl-float v8, v10, v8

    .line 562
    rsub-int v8, v8, 0x42b

    .line 564
    invoke-static {v7, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/lang/Class;

    .line 570
    const/4 v8, 0x0

    .line 571
    int-to-byte v9, v8

    .line 572
    add-int/lit8 v8, v9, 0x1

    .line 574
    int-to-byte v8, v8

    .line 575
    add-int/lit8 v10, v8, -0x1

    .line 577
    int-to-byte v10, v10

    .line 578
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$c(IBS)Ljava/lang/String;

    .line 581
    move-result-object v8

    .line 582
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :goto_250
    check-cast v7, Ljava/lang/reflect/Method;

    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_256
    .catchall {:try_start_209 .. :try_end_256} :catchall_2c6

    .line 599
    :goto_256
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$11:I

    .line 601
    add-int/lit8 v5, v5, 0x77

    .line 603
    rem-int/lit16 v5, v5, 0x80

    .line 605
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$10:I

    .line 607
    move-object/from16 v5, v25

    .line 609
    const/4 v6, 0x0

    .line 610
    goto/16 :goto_21

    .line 612
    :cond_263
    move-object/from16 v25, v5

    .line 614
    const v17, 0xed53

    .line 617
    const-wide/16 v18, 0x0

    .line 619
    const/16 v20, 0x1

    .line 621
    new-array v1, v0, [C

    .line 623
    const/4 v6, 0x0

    .line 624
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 626
    :goto_271
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 628
    if-ge v2, v0, :cond_2cf

    .line 630
    aget-wide v5, v25, v2

    .line 632
    long-to-int v5, v5

    .line 633
    int-to-char v5, v5

    .line 634
    aput-char v5, v1, v2

    .line 636
    const/4 v5, 0x2

    .line 637
    :try_start_27c
    new-array v2, v5, [Ljava/lang/Object;

    .line 639
    aput-object v4, v2, v20

    .line 641
    const/16 v24, 0x0

    .line 643
    aput-object v4, v2, v24

    .line 645
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 647
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v7

    .line 651
    if-eqz v7, :cond_28d

    .line 653
    goto :goto_2bf

    .line 654
    :cond_28d
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 657
    move-result v7

    .line 658
    rsub-int/lit8 v7, v7, 0x13

    .line 660
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 663
    move-result v8

    .line 664
    sub-int v8, v17, v8

    .line 666
    int-to-char v8, v8

    .line 667
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 670
    move-result-wide v9

    .line 671
    cmp-long v9, v9, v18

    .line 673
    rsub-int v9, v9, 0x42c

    .line 675
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Ljava/lang/Class;

    .line 681
    const/4 v8, 0x0

    .line 682
    int-to-byte v9, v8

    .line 683
    add-int/lit8 v8, v9, 0x1

    .line 685
    int-to-byte v8, v8

    .line 686
    add-int/lit8 v10, v8, -0x1

    .line 688
    int-to-byte v10, v10

    .line 689
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$c(IBS)Ljava/lang/String;

    .line 692
    move-result-object v8

    .line 693
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    move-result-object v7

    .line 701
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :goto_2bf
    check-cast v7, Ljava/lang/reflect/Method;

    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c5
    .catchall {:try_start_27c .. :try_end_2c5} :catchall_2c6

    .line 710
    goto :goto_271

    .line 711
    :catchall_2c6
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_2ce

    .line 718
    throw v1

    .line 719
    :cond_2ce
    throw v0

    .line 720
    :cond_2cf
    new-instance v0, Ljava/lang/String;

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 725
    const/16 v24, 0x0

    .line 727
    aput-object v0, p3, v24

    .line 729
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$a:[B

    .line 9
    const/16 v0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->e()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->g:I

    .line 19
    add-int/lit8 v0, v0, 0x13

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->b:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->e()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i/d;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->g:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_12

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->a:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/r$1;->a:Landroidx/room/x;

    .line 21
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
