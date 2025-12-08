.class public final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J:\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
        "",
        "firstName",
        "",
        "surName",
        "birthYear",
        "",
        "countryCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getBirthYear",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getFirstName",
        "getSurName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field private static a:[C

.field private static f:I

.field private static g:I

.field private static h:C


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x76

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x1

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

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
    aget-byte v4, v0, p1

    .line 38
    :goto_25
    add-int/2addr p2, v4

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->h:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f4s
        0x23bas
        0x2008s
        0x23abs
        0x23ffs
        0x200fs
        0x23f5s
        0x23e3s
        0x23d1s
        0x23fas
        0x23f6s
        0x200cs
        0x23f2s
        0x23b6s
        0x23fes
        0x23dbs
        0x23fbs
        0x23f3s
        0x200es
        0x23bfs
        0x23f1s
        0x23d5s
        0x23e2s
        0x23f8s
        0x23e4s
        0x23c1s
        0x23f7s
        0x23d8s
        0x23f9s
        0x200ds
        0x23cfs
        0x23efs
        0x23bes
        0x2009s
        0x23f0s
        0x23e5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_e

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 7
    sget p6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 9
    add-int/lit8 p6, p6, 0x73

    .line 11
    rem-int/lit16 p6, p6, 0x80

    .line 13
    sput p6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 15
    :cond_e
    and-int/lit8 p6, p5, 0x2

    .line 17
    if-eqz p6, :cond_23

    .line 19
    sget p2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 21
    add-int/lit8 p2, p2, 0x15

    .line 23
    rem-int/lit16 p2, p2, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 27
    iget-object p6, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 29
    add-int/lit8 p2, p2, 0x61

    .line 31
    rem-int/lit16 p2, p2, 0x80

    .line 33
    sput p2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 35
    move-object p2, p6

    .line 36
    :cond_23
    and-int/lit8 p6, p5, 0x4

    .line 38
    if-eqz p6, :cond_31

    .line 40
    sget p3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 42
    add-int/lit8 p3, p3, 0xd

    .line 44
    rem-int/lit16 p3, p3, 0x80

    .line 46
    sput p3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 48
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 50
    :cond_31
    and-int/lit8 p5, p5, 0x8

    .line 52
    if-eqz p5, :cond_37

    .line 54
    iget-object p4, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    .line 56
    :cond_37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static i(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 47

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v4

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v4, p0

    .line 33
    :goto_20
    check-cast v4, [C

    .line 35
    new-instance v5, Lcom/b/c/m;

    .line 37
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 40
    sget-object v6, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->a:[C

    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    const-string v8, "s"

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v6, :cond_ae

    .line 49
    sget v14, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$10:I

    .line 51
    add-int/lit8 v14, v14, 0x45

    .line 53
    rem-int/lit16 v14, v14, 0x80

    .line 55
    sput v14, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$11:I

    .line 57
    array-length v14, v6

    .line 58
    new-array v15, v14, [C

    .line 60
    move v9, v13

    .line 61
    const-wide/16 v16, 0x0

    .line 63
    :goto_3e
    if-ge v9, v14, :cond_a6

    .line 65
    aget-char v10, v6, v9

    .line 67
    :try_start_42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v10

    .line 71
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    const/16 p0, 0x1

    .line 77
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v18

    .line 83
    if-eqz v18, :cond_59

    .line 85
    move-object/from16 v20, v4

    .line 87
    move/from16 v19, v13

    .line 89
    goto :goto_8e

    .line 90
    :cond_59
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 93
    move-result-wide v18

    .line 94
    cmp-long v18, v18, v16

    .line 96
    move/from16 v19, v13

    .line 98
    rsub-int/lit8 v13, v18, 0xf

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 103
    move-result-wide v20

    .line 104
    const-wide/16 v22, -0x1

    .line 106
    cmp-long v18, v20, v22

    .line 108
    const v20, 0x8512

    .line 111
    sub-int v11, v20, v18

    .line 113
    int-to-char v11, v11

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v22

    .line 118
    cmp-long v18, v22, v16

    .line 120
    move-object/from16 v20, v4

    .line 122
    rsub-int/lit8 v4, v18, 0x1

    .line 124
    invoke-static {v13, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Class;

    .line 130
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-object/from16 v18, v4

    .line 143
    :goto_8e
    move-object/from16 v4, v18

    .line 145
    check-cast v4, Ljava/lang/reflect/Method;

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Character;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 157
    move-result v4
    :try_end_9d
    .catchall {:try_start_42 .. :try_end_9d} :catchall_309

    .line 158
    aput-char v4, v15, v9

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 162
    move/from16 v13, v19

    .line 164
    move-object/from16 v4, v20

    .line 166
    goto :goto_3e

    .line 167
    :cond_a6
    move-object v6, v15

    .line 168
    :goto_a7
    move-object/from16 v20, v4

    .line 170
    move/from16 v19, v13

    .line 172
    const/16 p0, 0x1

    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    const-wide/16 v16, 0x0

    .line 177
    goto :goto_a7

    .line 178
    :goto_b1
    sget-char v4, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->h:C

    .line 180
    :try_start_b3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v4

    .line 184
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 190
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_c4

    .line 196
    goto :goto_ea

    .line 197
    :cond_c4
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 200
    move-result v10

    .line 201
    rsub-int/lit8 v10, v10, 0x10

    .line 203
    move/from16 v11, v19

    .line 205
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    move-result v12

    .line 209
    const v13, 0x1008511

    .line 212
    add-int/2addr v12, v13

    .line 213
    int-to-char v12, v12

    .line 214
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 217
    move-result v13

    .line 218
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/Class;

    .line 224
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v10, Ljava/lang/reflect/Method;

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Character;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 247
    move-result v3
    :try_end_f7
    .catchall {:try_start_b3 .. :try_end_f7} :catchall_309

    .line 248
    new-array v4, v0, [C

    .line 250
    rem-int/lit8 v7, v0, 0x2

    .line 252
    if-eqz v7, :cond_109

    .line 254
    add-int/lit8 v7, v0, -0x1

    .line 256
    aget-char v8, v20, v7

    .line 258
    sub-int v8, v8, p1

    .line 260
    int-to-char v8, v8

    .line 261
    aput-char v8, v4, v7

    .line 263
    :goto_106
    move/from16 v8, p0

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move v7, v0

    .line 267
    goto :goto_106

    .line 268
    :goto_10b
    if-le v7, v8, :cond_2f2

    .line 270
    sget v8, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$11:I

    .line 272
    add-int/lit8 v8, v8, 0x2f

    .line 274
    rem-int/lit16 v9, v8, 0x80

    .line 276
    sput v9, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$10:I

    .line 278
    const/4 v9, 0x2

    .line 279
    rem-int/2addr v8, v9

    .line 280
    const/4 v11, 0x0

    .line 281
    iput v11, v5, Lcom/b/c/m;->e:I

    .line 283
    :goto_11a
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 285
    if-ge v8, v7, :cond_2f2

    .line 287
    sget v10, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$11:I

    .line 289
    add-int/lit8 v11, v10, 0x39

    .line 291
    rem-int/lit16 v11, v11, 0x80

    .line 293
    sput v11, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$10:I

    .line 295
    aget-char v11, v20, v8

    .line 297
    iput-char v11, v5, Lcom/b/c/m;->d:C

    .line 299
    add-int/lit8 v12, v8, 0x1

    .line 301
    aget-char v12, v20, v12

    .line 303
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 305
    if-ne v11, v12, :cond_14a

    .line 307
    add-int/lit8 v10, v10, 0x5

    .line 309
    rem-int/lit16 v10, v10, 0x80

    .line 311
    sput v10, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$10:I

    .line 313
    sub-int v11, v11, p1

    .line 315
    int-to-char v10, v11

    .line 316
    aput-char v10, v4, v8

    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 320
    sub-int v12, v12, p1

    .line 322
    int-to-char v10, v12

    .line 323
    aput-char v10, v4, v8

    .line 325
    move/from16 v24, v9

    .line 327
    const/4 v8, 0x1

    .line 328
    const/4 v11, 0x0

    .line 329
    goto/16 :goto_2e0

    .line 331
    :cond_14a
    const/16 v8, 0xd

    .line 333
    :try_start_14c
    new-array v8, v8, [Ljava/lang/Object;

    .line 335
    const/16 v10, 0xc

    .line 337
    aput-object v5, v8, v10

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v10

    .line 343
    const/16 v11, 0xb

    .line 345
    aput-object v10, v8, v11

    .line 347
    const/16 v10, 0xa

    .line 349
    aput-object v5, v8, v10

    .line 351
    const/16 v12, 0x9

    .line 353
    aput-object v5, v8, v12

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v13

    .line 359
    const/16 v14, 0x8

    .line 361
    aput-object v13, v8, v14

    .line 363
    const/4 v13, 0x7

    .line 364
    aput-object v5, v8, v13

    .line 366
    const/4 v15, 0x6

    .line 367
    aput-object v5, v8, v15

    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v18

    .line 373
    const/16 v22, 0x5

    .line 375
    aput-object v18, v8, v22

    .line 377
    const/16 v18, 0x4

    .line 379
    aput-object v5, v8, v18

    .line 381
    const/16 v23, 0x3

    .line 383
    aput-object v5, v8, v23

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v24

    .line 389
    aput-object v24, v8, v9

    .line 391
    const/16 v24, 0x1

    .line 393
    aput-object v5, v8, v24

    .line 395
    move/from16 v24, v9

    .line 397
    const/4 v9, 0x0

    .line 398
    aput-object v5, v8, v9

    .line 400
    move/from16 v25, v10

    .line 402
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v19
    :try_end_197
    .catchall {:try_start_14c .. :try_end_197} :catchall_309

    .line 408
    move/from16 v26, v12

    .line 410
    const-string v12, ""

    .line 412
    if-eqz v19, :cond_1a6

    .line 414
    move/from16 v27, v13

    .line 416
    move/from16 v29, v14

    .line 418
    move/from16 v28, v15

    .line 420
    move-object/from16 v9, v19

    .line 422
    goto :goto_1f6

    .line 423
    :cond_1a6
    :try_start_1a6
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 426
    move-result v19

    .line 427
    move/from16 v27, v13

    .line 429
    rsub-int/lit8 v13, v19, 0x13

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 434
    move-result v19

    .line 435
    shr-int/lit8 v19, v19, 0x10

    .line 437
    const v28, 0xcb62

    .line 440
    move/from16 v29, v14

    .line 442
    add-int v14, v19, v28

    .line 444
    int-to-char v14, v14

    .line 445
    move/from16 v28, v15

    .line 447
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 450
    move-result v15

    .line 451
    add-int/lit16 v15, v15, 0x37a

    .line 453
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Ljava/lang/Class;

    .line 459
    int-to-byte v14, v9

    .line 460
    int-to-byte v9, v14

    .line 461
    int-to-byte v15, v9

    .line 462
    invoke-static {v14, v9, v15}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$$c(BSI)Ljava/lang/String;

    .line 465
    move-result-object v9

    .line 466
    const-class v30, Ljava/lang/Object;

    .line 468
    const-class v31, Ljava/lang/Object;

    .line 470
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 472
    const-class v33, Ljava/lang/Object;

    .line 474
    const-class v34, Ljava/lang/Object;

    .line 476
    const-class v36, Ljava/lang/Object;

    .line 478
    const-class v37, Ljava/lang/Object;

    .line 480
    const-class v39, Ljava/lang/Object;

    .line 482
    const-class v40, Ljava/lang/Object;

    .line 484
    const-class v42, Ljava/lang/Object;

    .line 486
    move-object/from16 v35, v32

    .line 488
    move-object/from16 v38, v32

    .line 490
    move-object/from16 v41, v32

    .line 492
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1f6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 505
    const/4 v13, 0x0

    .line 506
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v8
    :try_end_203
    .catchall {:try_start_1a6 .. :try_end_203} :catchall_309

    .line 516
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 518
    if-ne v8, v9, :cond_2aa

    .line 520
    :try_start_207
    new-array v8, v11, [Ljava/lang/Object;

    .line 522
    aput-object v5, v8, v25

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v9

    .line 528
    aput-object v9, v8, v26

    .line 530
    aput-object v5, v8, v29

    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v8, v27

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v9

    .line 542
    aput-object v9, v8, v28

    .line 544
    aput-object v5, v8, v22

    .line 546
    aput-object v5, v8, v18

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v9

    .line 552
    aput-object v9, v8, v23

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    move-result-object v9

    .line 558
    aput-object v9, v8, v24

    .line 560
    const/4 v9, 0x1

    .line 561
    aput-object v5, v8, v9

    .line 563
    const/16 v19, 0x0

    .line 565
    aput-object v5, v8, v19

    .line 567
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_23d

    .line 573
    goto :goto_289

    .line 574
    :cond_23d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 577
    move-result-wide v13

    .line 578
    cmp-long v9, v13, v16

    .line 580
    add-int/lit8 v9, v9, 0x12

    .line 582
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 585
    move-result v11

    .line 586
    shr-int/lit8 v11, v11, 0x10

    .line 588
    const v13, 0xbc80

    .line 591
    sub-int/2addr v13, v11

    .line 592
    int-to-char v11, v13

    .line 593
    const/16 v13, 0x30

    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-static {v12, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 599
    move-result v12

    .line 600
    add-int/lit16 v12, v12, 0xba

    .line 602
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Ljava/lang/Class;

    .line 608
    int-to-byte v11, v14

    .line 609
    int-to-byte v12, v11

    .line 610
    add-int/lit8 v13, v12, 0x1

    .line 612
    int-to-byte v13, v13

    .line 613
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$$c(BSI)Ljava/lang/String;

    .line 616
    move-result-object v11

    .line 617
    const-class v25, Ljava/lang/Object;

    .line 619
    const-class v26, Ljava/lang/Object;

    .line 621
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 623
    const-class v29, Ljava/lang/Object;

    .line 625
    const-class v30, Ljava/lang/Object;

    .line 627
    const-class v33, Ljava/lang/Object;

    .line 629
    const-class v35, Ljava/lang/Object;

    .line 631
    move-object/from16 v28, v27

    .line 633
    move-object/from16 v31, v27

    .line 635
    move-object/from16 v32, v27

    .line 637
    move-object/from16 v34, v27

    .line 639
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    move-result-object v9

    .line 647
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_289
    check-cast v9, Ljava/lang/reflect/Method;

    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v8

    .line 657
    check-cast v8, Ljava/lang/Integer;

    .line 659
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 662
    move-result v8
    :try_end_296
    .catchall {:try_start_207 .. :try_end_296} :catchall_309

    .line 663
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 665
    mul-int/2addr v9, v3

    .line 666
    iget v10, v5, Lcom/b/c/m;->f:I

    .line 668
    add-int/2addr v9, v10

    .line 669
    iget v10, v5, Lcom/b/c/m;->e:I

    .line 671
    aget-char v8, v6, v8

    .line 673
    aput-char v8, v4, v10

    .line 675
    const/4 v8, 0x1

    .line 676
    add-int/2addr v10, v8

    .line 677
    aget-char v8, v6, v9

    .line 679
    aput-char v8, v4, v10

    .line 681
    :goto_2a8
    const/4 v8, 0x1

    .line 682
    goto :goto_2e0

    .line 683
    :cond_2aa
    const/4 v11, 0x0

    .line 684
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 686
    iget v10, v5, Lcom/b/c/m;->c:I

    .line 688
    if-ne v8, v10, :cond_2ce

    .line 690
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 692
    add-int/2addr v12, v3

    .line 693
    const/4 v13, 0x1

    .line 694
    sub-int/2addr v12, v13

    .line 695
    rem-int/2addr v12, v3

    .line 696
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 698
    add-int/2addr v9, v3

    .line 699
    sub-int/2addr v9, v13

    .line 700
    rem-int/2addr v9, v3

    .line 701
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 703
    mul-int/2addr v8, v3

    .line 704
    add-int/2addr v8, v12

    .line 705
    mul-int/2addr v10, v3

    .line 706
    add-int/2addr v10, v9

    .line 707
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 709
    aget-char v8, v6, v8

    .line 711
    aput-char v8, v4, v9

    .line 713
    add-int/2addr v9, v13

    .line 714
    aget-char v8, v6, v10

    .line 716
    aput-char v8, v4, v9

    .line 718
    goto :goto_2a8

    .line 719
    :cond_2ce
    mul-int/2addr v8, v3

    .line 720
    add-int/2addr v8, v9

    .line 721
    mul-int/2addr v10, v3

    .line 722
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 724
    add-int/2addr v10, v9

    .line 725
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 727
    aget-char v8, v6, v8

    .line 729
    aput-char v8, v4, v9

    .line 731
    const/4 v8, 0x1

    .line 732
    add-int/2addr v9, v8

    .line 733
    aget-char v10, v6, v10

    .line 735
    aput-char v10, v4, v9

    .line 737
    :goto_2e0
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 739
    add-int/lit8 v9, v9, 0x2

    .line 741
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 743
    sget v9, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$10:I

    .line 745
    add-int/lit8 v9, v9, 0x41

    .line 747
    rem-int/lit16 v9, v9, 0x80

    .line 749
    sput v9, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$11:I

    .line 751
    move/from16 v9, v24

    .line 753
    goto/16 :goto_11a

    .line 755
    :cond_2f2
    const/4 v11, 0x0

    .line 756
    :goto_2f3
    if-ge v11, v0, :cond_2ff

    .line 758
    aget-char v1, v4, v11

    .line 760
    xor-int/lit16 v1, v1, 0x359a

    .line 762
    int-to-char v1, v1

    .line 763
    aput-char v1, v4, v11

    .line 765
    add-int/lit8 v11, v11, 0x1

    .line 767
    goto :goto_2f3

    .line 768
    :cond_2ff
    new-instance v0, Ljava/lang/String;

    .line 770
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 773
    const/16 v19, 0x0

    .line 775
    aput-object v0, p3, v19

    .line 777
    return-void

    .line 778
    :catchall_309
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_311

    .line 785
    throw v1

    .line 786
    :cond_311
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$$a:[B

    .line 9
    const/16 v0, 0xf6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x55t
        0x59t
        0x5t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 11
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x63

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 11
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 5
    add-int/lit8 v0, v0, 0x21

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

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

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x7d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 17
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;
    .registers 5

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 3
    add-int/lit8 v1, v0, 0xf

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p0, p1, :cond_18

    .line 13
    add-int/lit8 v0, v0, 0x7b

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    instance-of v3, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    .line 27
    if-nez v3, :cond_29

    .line 29
    add-int/lit8 v0, v0, 0x63

    .line 31
    rem-int/lit16 p0, v0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_29
    check-cast p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    .line 44
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 68
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    .line 79
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    return v1
.end method

.method public final getBirthYear()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 15
    add-int/lit8 v1, v1, 0x6b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x47

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 17
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getSurName()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x17

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    .line 34
    if-nez p0, :cond_31

    .line 36
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 38
    add-int/lit8 p0, p0, 0x5d

    .line 40
    rem-int/lit16 v1, p0, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-nez p0, :cond_35

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :cond_35
    :goto_35
    add-int/2addr v0, v2

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 57
    add-int/lit8 p0, p0, 0x17

    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 61
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->e:Ljava/lang/Integer;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->d:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x84

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 19
    move-result v4

    .line 20
    shr-int/lit8 v4, v4, 0x10

    .line 22
    rsub-int/lit8 v4, v4, 0x63

    .line 24
    int-to-byte v4, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v6

    .line 30
    rsub-int/lit8 v6, v6, 0x1f

    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v8, v7, [Ljava/lang/Object;

    .line 35
    const-string v9, "\t\n\u0018\u0004\u001b\b\u001a\u001b\u0012\n\u000f\b\u0005\"\u0015\u0010\u0018\u0010\u000f\u000b!#\u0000\u001c\"\u0017\u001c\u001b\u0011\f㘊"

    .line 37
    invoke-static {v9, v4, v6, v8}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 40
    aget-object v4, v8, v5

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 57
    move-result-wide v8

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    cmp-long v0, v8, v10

    .line 62
    rsub-int/lit8 v0, v0, 0x20

    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 68
    move-result v4

    .line 69
    shr-int/lit8 v4, v4, 0x8

    .line 71
    rsub-int/lit8 v4, v4, 0xa

    .line 73
    new-array v6, v7, [Ljava/lang/Object;

    .line 75
    const-string v8, "\u0007\u0013\u001f\u000b\u0019\u001c\u001c\u000e\u000f\u0005"

    .line 77
    invoke-static {v8, v0, v4, v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 80
    aget-object v0, v6, v5

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 97
    move-result v0

    .line 98
    rsub-int/lit8 v0, v0, 0x26

    .line 100
    int-to-byte v0, v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 105
    move-result v4

    .line 106
    cmpl-float v4, v4, v1

    .line 108
    rsub-int/lit8 v4, v4, 0xc

    .line 110
    new-array v6, v7, [Ljava/lang/Object;

    .line 112
    const-string v8, "\u0007\u0013\u0001\u0005\u001c\u0012\f \u000e\u001d\u001b\u0000"

    .line 114
    invoke-static {v8, v0, v4, v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 117
    aget-object v0, v6, v5

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ""

    .line 133
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 136
    move-result v0

    .line 137
    rsub-int/lit8 v0, v0, 0x50

    .line 139
    int-to-byte v0, v0

    .line 140
    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 143
    move-result v2

    .line 144
    cmpl-float v1, v2, v1

    .line 146
    rsub-int/lit8 v1, v1, 0xe

    .line 148
    new-array v2, v7, [Ljava/lang/Object;

    .line 150
    const-string v4, "\u0007\u0013\n\u0018\u000b\u0013\u0012\u001c!\u0013\u0018\u0010\u000f\u0005"

    .line 152
    invoke-static {v4, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 155
    aget-object v0, v2, v5

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 172
    move-result p0

    .line 173
    rsub-int/lit8 p0, p0, 0x3d

    .line 175
    int-to-byte p0, p0

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 179
    move-result v0

    .line 180
    shr-int/lit8 v0, v0, 0x18

    .line 182
    rsub-int/lit8 v0, v0, 0x1

    .line 184
    new-array v1, v7, [Ljava/lang/Object;

    .line 186
    const-string v2, "㗰"

    .line 188
    invoke-static {v2, p0, v0, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 191
    aget-object p0, v1, v5

    .line 193
    check-cast p0, Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->g:I

    .line 208
    add-int/lit8 v0, v0, 0x61

    .line 210
    rem-int/lit16 v0, v0, 0x80

    .line 212
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;->f:I

    .line 214
    return-object p0
.end method
