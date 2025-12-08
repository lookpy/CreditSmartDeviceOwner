.class public Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:J

.field private static g:I

.field private static j:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

.field c:Lcom/incode/welcome_sdk/d/bz;

.field private d:Ljava/lang/String;

.field private final e:Lya/a;

.field private i:Ljava/io/File;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p2, p2, 0x71

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p2

    .line 41
    :goto_28
    add-int/2addr p0, v4

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b()V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 21
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 24
    sget v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 26
    add-int/lit8 v1, v1, 0x31

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-nez v1, :cond_26

    .line 36
    const/16 v1, 0x35

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Lya/a;

    .line 6
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lya/a;

    .line 11
    return-void
.end method

.method public static synthetic F(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 3
    add-int/lit8 p1, p1, 0x57

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 12
    move-result p1

    .line 13
    shr-int/lit8 p1, p1, 0x10

    .line 15
    const/4 v0, 0x1

    .line 16
    rsub-int/lit8 p1, p1, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    const-string v2, "檑ꈧ櫟扡Ẫ麛␙橰拭Ḻⓖ毨捻ᾠ摐◱歜掎ὑ☩棉怑᳍⚪桅悙ᷭ❕榵愥ᵦ➕"

    .line 22
    invoke-static {v2, p1, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object v1, v1, p1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    invoke-static {v1, p1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    .line 41
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;->onNewChatMessage()V

    .line 44
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 46
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a:Ljava/util/List;

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    sub-int/2addr p0, v0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    .line 58
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 60
    add-int/lit8 p0, p0, 0x5b

    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 64
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 66
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x2c6a882780266a47L  # 9.937083806193886E-95

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:J

    .line 8
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    .line 7
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getUserChatPublishSubject()LUa/b;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;

    .line 13
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 15
    iget-object v2, v2, Lcom/incode/welcome_sdk/d/bz;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/Date;

    .line 27
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;->c:Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessage;-><init>(Ljava/lang/String;JLcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatMessageAuthor;)V

    .line 39
    invoke-virtual {v0, v1}, LUa/b;->onNext(Ljava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 44
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/bz;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 46
    const-string v0, ""

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 53
    add-int/lit8 p0, p0, 0x51

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 59
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 2

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 3
    add-int/lit8 p1, p1, 0x21

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c()V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 14
    add-int/lit8 p0, p0, 0xf

    .line 16
    rem-int/lit16 p0, p0, 0x80

    .line 18
    sput p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 20
    return-void
.end method

.method private static h(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    const-string v3, ""

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    sget v6, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$10:I

    .line 25
    add-int/lit8 v6, v6, 0x51

    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 29
    sput v7, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$11:I

    .line 31
    rem-int/2addr v6, v5

    .line 32
    if-eqz v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v6

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    throw v4

    .line 43
    :cond_2a
    move-object/from16 v6, p0

    .line 45
    :goto_2c
    check-cast v6, [C

    .line 47
    new-instance v7, Lcom/b/c/f;

    .line 49
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 52
    sget-wide v8, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:J

    .line 54
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 59
    xor-long/2addr v8, v10

    .line 60
    move/from16 v10, p1

    .line 62
    invoke-static {v8, v9, v6, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 69
    sget v9, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$10:I

    .line 71
    add-int/lit8 v9, v9, 0x23

    .line 73
    rem-int/lit16 v9, v9, 0x80

    .line 75
    sput v9, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$11:I

    .line 77
    :goto_4c
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 79
    array-length v10, v6

    .line 80
    const/4 v11, 0x0

    .line 81
    if-ge v9, v10, :cond_116

    .line 83
    add-int/lit8 v10, v9, -0x4

    .line 85
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 87
    aget-char v12, v6, v9

    .line 89
    rem-int/lit8 v13, v9, 0x4

    .line 91
    aget-char v13, v6, v13

    .line 93
    xor-int/2addr v12, v13

    .line 94
    int-to-long v12, v12

    .line 95
    int-to-long v14, v10

    .line 96
    sget-wide v16, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->f:J

    .line 98
    const/4 v10, 0x3

    .line 99
    :try_start_62
    new-array v10, v10, [Ljava/lang/Object;

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v16

    .line 105
    aput-object v16, v10, v5

    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v14

    .line 111
    const/4 v15, 0x1

    .line 112
    aput-object v14, v10, v15

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v10, v11

    .line 120
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 122
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_84

    .line 128
    move/from16 p1, v8

    .line 130
    move/from16 p0, v15

    .line 132
    goto :goto_b8

    .line 133
    :cond_84
    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 136
    move-result v13

    .line 137
    add-int/lit8 v13, v13, 0x13

    .line 139
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 142
    move-result v14

    .line 143
    add-int/2addr v14, v15

    .line 144
    int-to-char v14, v14

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 148
    move-result-wide v16

    .line 149
    const-wide/16 v18, 0x0

    .line 151
    move/from16 p0, v15

    .line 153
    cmp-long v15, v16, v18

    .line 155
    add-int/lit16 v15, v15, 0x186

    .line 157
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ljava/lang/Class;

    .line 163
    int-to-byte v14, v11

    .line 164
    int-to-byte v15, v14

    .line 165
    move/from16 p1, v8

    .line 167
    int-to-byte v8, v15

    .line 168
    invoke-static {v14, v15, v8}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$$c(IIS)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 187
    invoke-virtual {v13, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Character;

    .line 193
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v8
    :try_end_c4
    .catchall {:try_start_62 .. :try_end_c4} :catchall_10d

    .line 197
    aput-char v8, v6, v9

    .line 199
    :try_start_c6
    new-array v8, v5, [Ljava/lang/Object;

    .line 201
    aput-object v7, v8, p0

    .line 203
    aput-object v7, v8, v11

    .line 205
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_d3

    .line 211
    goto :goto_104

    .line 212
    :cond_d3
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 215
    move-result v9

    .line 216
    const v10, 0x1000013

    .line 219
    add-int/2addr v9, v10

    .line 220
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    move-result v10

    .line 224
    int-to-char v10, v10

    .line 225
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 228
    move-result-wide v13

    .line 229
    const-wide/16 v15, 0x0

    .line 231
    cmpl-double v13, v13, v15

    .line 233
    add-int/lit16 v13, v13, 0x1e5

    .line 235
    invoke-static {v9, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Class;

    .line 241
    int-to-byte v10, v11

    .line 242
    int-to-byte v11, v10

    .line 243
    add-int/lit8 v13, v11, 0x1

    .line 245
    int-to-byte v13, v13

    .line 246
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$$c(IIS)Ljava/lang/String;

    .line 249
    move-result-object v10

    .line 250
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_104
    check-cast v9, Ljava/lang/reflect/Method;

    .line 263
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_109
    .catchall {:try_start_c6 .. :try_end_109} :catchall_10d

    .line 266
    move/from16 v8, p1

    .line 268
    goto/16 :goto_4c

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
    move/from16 p1, v8

    .line 281
    new-instance v0, Ljava/lang/String;

    .line 283
    array-length v1, v6

    .line 284
    add-int/lit8 v1, v1, -0x4

    .line 286
    move/from16 v2, p1

    .line 288
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 291
    aput-object v0, p2, v11

    .line 293
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$$a:[B

    .line 9
    const/16 v0, 0xb5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6bt
        -0x59t
        0x74t
        0x3at
    .end array-data
.end method

.method public static newInstance(Ljava/lang/String;Ljava/io/File;)Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;
    .registers 9

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    const-string v6, "꧁빹ꦠ縨ᮏ鮮ைꤣ红ᬙ୯ꢯ缫᪕䯨ਞꠀ翌ᨊ঄ꮜ籏"

    .line 22
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    aget-object v3, v5, v2

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 39
    move-result p0

    .line 40
    const/16 v3, 0x16

    .line 42
    shr-int/2addr p0, v3

    .line 43
    add-int/2addr p0, v4

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    const-string v5, "嬃ힹ孢៨鋨ዉ\uf757寪᝺鉽\uf7f1婾ᛄ鏾띭\uf680嫂ᘎ鍂\uf514奛"

    .line 48
    invoke-static {v5, p0, v4}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    aget-object p0, v4, v2

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 71
    add-int/lit8 p0, p0, 0x73

    .line 73
    rem-int/lit16 p1, p0, 0x80

    .line 75
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 79
    if-nez p0, :cond_51

    .line 81
    div-int/2addr v3, v2

    .line 82
    :cond_51
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x10

    .line 14
    const/4 v1, 0x1

    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    const-string v3, "꧁빹ꦠ縨ᮏ鮮ைꤣ红ᬙ୯ꢯ缫᪕䯨ਞꠀ翌ᨊ঄ꮜ籏"

    .line 21
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v2, v2, v0

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->d:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/io/File;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    move-result v3

    .line 51
    shr-int/lit8 v3, v3, 0x16

    .line 53
    rsub-int/lit8 v3, v3, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    const-string v4, "嬃ힹ孢៨鋨ዉ\uf757寪᝺鉽\uf7f1婾ᛄ鏾띭\uf680嫂ᘎ鍂\uf514奛"

    .line 59
    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->h(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v1, v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->i:Ljava/io/File;

    .line 81
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 83
    add-int/lit8 p0, p0, 0x1b

    .line 85
    rem-int/lit16 p1, p0, 0x80

    .line 87
    sput p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 89
    rem-int/lit8 p0, p0, 0x2

    .line 91
    if-nez p0, :cond_5d

    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bz;->dG_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bz;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 7
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 9
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_chat_with:I

    .line 11
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->d:Ljava/lang/String;

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 35
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bz;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 40
    new-instance p1, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    .line 48
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getChatMessages()Ljava/util/List;

    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->i:Ljava/io/File;

    .line 54
    invoke-direct {p1, p2, p3}, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;-><init>(Ljava/util/List;Ljava/io/File;)V

    .line 57
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->b:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    .line 59
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 61
    iget-object p2, p2, Lcom/incode/welcome_sdk/d/bz;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 68
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->b:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 70
    new-instance p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;

    .line 72
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment$5;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 80
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/bz;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 82
    new-instance p2, Lcom/incode/welcome_sdk/ui/video_conference/e;

    .line 84
    invoke-direct {p2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/e;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->c:Lcom/incode/welcome_sdk/d/bz;

    .line 92
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/d/bz;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    move-result-object p0

    .line 96
    sget p1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 98
    add-int/lit8 p1, p1, 0x7

    .line 100
    rem-int/lit16 p2, p1, 0x80

    .line 102
    sput p2, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 104
    rem-int/lit8 p1, p1, 0x2

    .line 106
    if-eqz p1, :cond_6f

    .line 108
    const/16 p1, 0x59

    .line 110
    div-int/lit8 p1, p1, 0x0

    .line 112
    :cond_6f
    return-object p0
.end method

.method public onStart()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_32

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getChatMessages()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a:Ljava/util/List;

    .line 28
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lya/a;

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getNewChatMessagePublishSubject()LUa/b;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/f;

    .line 36
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/f;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;)V

    .line 39
    invoke-virtual {v0, v2}, Lva/n;->subscribe(LAa/g;)Lya/b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 46
    const/16 p0, 0x4b

    .line 48
    div-int/lit8 p0, p0, 0x0

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    .line 60
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getChatMessages()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->a:Ljava/util/List;

    .line 66
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lya/a;

    .line 68
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->getNewChatMessagePublishSubject()LUa/b;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/incode/welcome_sdk/ui/video_conference/f;

    .line 74
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/video_conference/f;-><init>(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;)V

    .line 77
    invoke-virtual {v0, v2}, Lva/n;->subscribe(LAa/g;)Lya/b;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Lya/a;->a(Lya/b;)Z

    .line 84
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->e:Lya/a;

    .line 14
    invoke-virtual {p0}, Lya/a;->d()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->j:I

    .line 19
    add-int/lit8 p0, p0, 0xb

    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->g:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
