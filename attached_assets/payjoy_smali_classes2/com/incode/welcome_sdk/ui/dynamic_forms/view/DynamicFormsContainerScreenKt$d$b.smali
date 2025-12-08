.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static a:I

.field private static b:C

.field private static c:J

.field private static e:I

.field private static f:I


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x6a

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move p2, p0

    .line 23
    move v3, p1

    .line 24
    move v4, v2

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p0, :cond_27

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
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/2addr p2, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->f:I

    .line 14
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->c:J

    .line 21
    const v0, -0x495a57fb

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->e:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->d:Ljava/lang/String;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lu0/b;LL0/k;I)V
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->a:I

    .line 7
    add-int/lit8 v2, v2, 0x17

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->f:I

    .line 13
    rem-int/lit8 v2, v2, 0x2

    .line 15
    const-string v3, ""

    .line 17
    if-nez v2, :cond_1c

    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    and-int/lit8 v0, v1, 0x7c

    .line 24
    const/16 v2, 0x43

    .line 26
    if-ne v0, v2, :cond_30

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    and-int/lit8 v0, v1, 0x51

    .line 34
    const/16 v2, 0x10

    .line 36
    if-ne v0, v2, :cond_30

    .line 38
    :goto_25
    invoke-interface/range {p2 .. p2}, LL0/k;->h()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface/range {p2 .. p2}, LL0/k;->K()V

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, LL0/n;->G()Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_5f

    .line 56
    const/16 v0, 0x30

    .line 58
    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 61
    move-result v0

    .line 62
    const/4 v4, -0x1

    .line 63
    rsub-int/lit8 v0, v0, -0x1

    .line 65
    int-to-char v6, v0

    .line 66
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 69
    move-result v8

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v10, v0, [Ljava/lang/Object;

    .line 73
    const-string v5, "䅭\uf5a6쪇罢쳹㬑慡퉴䯮⡀ࡥ끼媳옢ﲚ粮遆疿捷\ue104\uefc4禰푔笚殘焚\ue05a뫁蚝ˆ籩끳枍뢝二⹾궯ꃽ\uf71fﳪ斥뜆賡㌟轏羫\ued7eဨㆣᑤᜰﭙ滅⌻\ue913픢ŉ囊⌺용椳됀紌灑\uee5e욽銣跦濌ᓪ\ude8e⋵熣Წ栕\uf227똆\udb70ﬧꄺື죘쳅쓔ﭐ쾠䎧\ue1a7䅆\uebb5跳ཻ酎颼\uf81a\uee50뫡뺣ꛗ퇍\uef96틈긮譨檿쬭쀏\uead7ﷄ嵃⡶쨕혇箤荩\uf16d塽\uf678䭥놊\uecc9梔鼁䂑拇\ud814㑗䘙\udb8c\ueea7씺췈⴯\uf66fᦻ킃᧒㓺▀銋嬫鯈଴舁焦盻ࣄ\ue88aꏱ\uf447౫旖뒂㰼ị꩝ᦩ⡽㓩脜嫬קּ凰疙婂䃥㱦烷"

    .line 75
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 77
    const-string v9, "\udd78髗엹ᔸ"

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    aget-object v0, v10, v2

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const v3, 0x4e7f769a

    .line 93
    invoke-static {v3, v1, v4, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 96
    :cond_5f
    move-object/from16 v0, p0

    .line 98
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->d:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->b()LB1/F;

    .line 103
    move-result-object v23

    .line 104
    const/high16 v26, 0x180000

    .line 106
    const v27, 0xfffe

    .line 109
    const/4 v4, 0x0

    .line 110
    const-wide/16 v5, 0x0

    .line 112
    const-wide/16 v7, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const-wide/16 v16, 0x0

    .line 123
    const/16 v18, 0x0

    .line 125
    const/16 v19, 0x0

    .line 127
    const/16 v20, 0x0

    .line 129
    const/16 v21, 0x0

    .line 131
    const/16 v22, 0x0

    .line 133
    const/16 v25, 0x0

    .line 135
    move-object/from16 v24, p2

    .line 137
    invoke-static/range {v3 .. v27}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 140
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 142
    const/high16 v1, 0x41800000  # 16.0f

    .line 144
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x6

    .line 153
    move-object/from16 v3, p2

    .line 155
    invoke-static {v0, v3, v1}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 158
    invoke-static {}, LL0/n;->G()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b9

    .line 164
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->a:I

    .line 166
    add-int/lit8 v0, v0, 0x77

    .line 168
    rem-int/lit16 v1, v0, 0x80

    .line 170
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->f:I

    .line 172
    rem-int/lit8 v0, v0, 0x2

    .line 174
    if-nez v0, :cond_b6

    .line 176
    invoke-static {}, LL0/n;->R()V

    .line 179
    const/16 v0, 0x3e

    .line 181
    div-int/2addr v0, v2

    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-static {}, LL0/n;->R()V

    .line 186
    :cond_b9
    return-void
.end method

.method private static g(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0xf

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$11:I

    .line 37
    const/4 v6, 0x2

    .line 38
    rem-int/2addr v4, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v4, :cond_2f

    .line 42
    const/16 v4, 0x14

    .line 44
    div-int/2addr v4, v7

    .line 45
    if-eqz p4, :cond_47

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz p4, :cond_47

    .line 50
    :goto_31
    add-int/lit8 v5, v5, 0x15

    .line 52
    rem-int/lit16 v4, v5, 0x80

    .line 54
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$10:I

    .line 56
    rem-int/2addr v5, v6

    .line 57
    if-eqz v5, :cond_42

    .line 59
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 62
    move-result-object v4

    .line 63
    const/16 v5, 0x5b

    .line 65
    div-int/2addr v5, v7

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v4

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object/from16 v4, p4

    .line 74
    :goto_49
    check-cast v4, [C

    .line 76
    if-eqz p2, :cond_52

    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 81
    move-result-object v5

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-object/from16 v5, p2

    .line 85
    :goto_54
    check-cast v5, [C

    .line 87
    if-eqz p0, :cond_65

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 92
    move-result-object v8

    .line 93
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$10:I

    .line 95
    add-int/lit8 v9, v9, 0x35

    .line 97
    rem-int/lit16 v9, v9, 0x80

    .line 99
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$11:I

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v8, p0

    .line 104
    :goto_67
    check-cast v8, [C

    .line 106
    new-instance v9, Lcom/b/c/g;

    .line 108
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 111
    array-length v10, v4

    .line 112
    new-array v11, v10, [C

    .line 114
    array-length v12, v5

    .line 115
    new-array v13, v12, [C

    .line 117
    invoke-static {v4, v7, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-static {v5, v7, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    aget-char v4, v11, v7

    .line 125
    xor-int v4, v4, p1

    .line 127
    int-to-char v4, v4

    .line 128
    aput-char v4, v11, v7

    .line 130
    aget-char v4, v13, v6

    .line 132
    move/from16 v5, p3

    .line 134
    int-to-char v5, v5

    .line 135
    add-int/2addr v4, v5

    .line 136
    int-to-char v4, v4

    .line 137
    aput-char v4, v13, v6

    .line 139
    array-length v4, v8

    .line 140
    new-array v5, v4, [C

    .line 142
    iput v7, v9, Lcom/b/c/g;->e:I

    .line 144
    :goto_8f
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 146
    if-ge v10, v4, :cond_22a

    .line 148
    :try_start_93
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 154
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v14
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_221

    .line 158
    const-class v15, Ljava/lang/Object;

    .line 160
    move/from16 v16, v6

    .line 162
    const-string v6, ""

    .line 164
    if-eqz v14, :cond_a8

    .line 166
    move/from16 p0, v4

    .line 168
    goto :goto_d4

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 172
    move-result v14

    .line 173
    rsub-int/lit8 v14, v14, 0x10

    .line 175
    move/from16 v17, v7

    .line 177
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180
    move-result v7

    .line 181
    rsub-int v7, v7, 0x1787

    .line 183
    int-to-char v7, v7

    .line 184
    move/from16 p0, v4

    .line 186
    move/from16 v4, v17

    .line 188
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 191
    move-result v18

    .line 192
    rsub-int/lit8 v4, v18, 0x31

    .line 194
    invoke-static {v14, v7, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Class;

    .line 200
    const-string v7, "h"

    .line 202
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :goto_d4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/lang/Integer;

    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v7

    .line 226
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v14

    .line 234
    if-eqz v14, :cond_f0

    .line 236
    move-object/from16 v19, v3

    .line 238
    move/from16 p2, v7

    .line 240
    goto :goto_12b

    .line 241
    :cond_f0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 244
    move-result v14

    .line 245
    shr-int/lit8 v14, v14, 0x8

    .line 247
    rsub-int/lit8 v14, v14, 0x13

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    move-result-wide v18

    .line 253
    const-wide/16 v20, 0x0

    .line 255
    cmp-long v4, v18, v20

    .line 257
    rsub-int v4, v4, 0x5962

    .line 259
    int-to-char v4, v4

    .line 260
    const/16 p2, 0x0

    .line 262
    invoke-static/range {p2 .. p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 265
    move-result-wide v17

    .line 266
    move-object/from16 v19, v3

    .line 268
    cmp-long v3, v17, v20

    .line 270
    add-int/lit16 v3, v3, 0x20b

    .line 272
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Class;

    .line 278
    move/from16 v4, p2

    .line 280
    int-to-byte v14, v4

    .line 281
    int-to-byte v4, v14

    .line 282
    move/from16 p2, v7

    .line 284
    int-to-byte v7, v4

    .line 285
    invoke-static {v14, v4, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$$c(BSB)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v14

    .line 297
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v3
    :try_end_138
    .catchall {:try_start_a8 .. :try_end_138} :catchall_221

    .line 313
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 315
    rem-int/lit8 v4, v4, 0x4

    .line 317
    aget-char v4, v11, v4

    .line 319
    mul-int/lit16 v4, v4, 0x7fce

    .line 321
    aget-char v7, v13, p2

    .line 323
    const/4 v10, 0x3

    .line 324
    :try_start_143
    new-array v10, v10, [Ljava/lang/Object;

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v10, v16

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x1

    .line 337
    aput-object v4, v10, v7

    .line 339
    const/4 v4, 0x0

    .line 340
    aput-object v9, v10, v4

    .line 342
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v14
    :try_end_159
    .catchall {:try_start_143 .. :try_end_159} :catchall_221

    .line 346
    move/from16 p3, v7

    .line 348
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 350
    if-eqz v14, :cond_164

    .line 352
    move-object/from16 v18, v2

    .line 354
    move/from16 p4, v3

    .line 356
    goto :goto_18e

    .line 357
    :cond_164
    :try_start_164
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 360
    move-result v14

    .line 361
    rsub-int/lit8 v14, v14, 0x10

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 366
    move-result v17

    .line 367
    move-object/from16 v18, v2

    .line 369
    shr-int/lit8 v2, v17, 0x10

    .line 371
    int-to-char v2, v2

    .line 372
    move/from16 p4, v3

    .line 374
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 377
    move-result v3

    .line 378
    rsub-int v3, v3, 0x4c5

    .line 380
    invoke-static {v14, v2, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Class;

    .line 386
    const-string v3, "i"

    .line 388
    filled-new-array {v15, v7, v7}, [Ljava/lang/Class;

    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    move-result-object v14

    .line 396
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :goto_18e
    check-cast v14, Ljava/lang/reflect/Method;

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_194
    .catchall {:try_start_164 .. :try_end_194} :catchall_221

    .line 405
    aget-char v2, v11, p4

    .line 407
    mul-int/lit16 v2, v2, 0x7fce

    .line 409
    aget-char v3, v13, p2

    .line 411
    move/from16 v4, v16

    .line 413
    :try_start_19c
    new-array v10, v4, [Ljava/lang/Object;

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v3

    .line 419
    aput-object v3, v10, p3

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v2

    .line 425
    const/16 v17, 0x0

    .line 427
    aput-object v2, v10, v17

    .line 429
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1b3

    .line 435
    goto :goto_1db

    .line 436
    :cond_1b3
    const/16 v2, 0x30

    .line 438
    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 441
    move-result v2

    .line 442
    rsub-int/lit8 v2, v2, 0x10

    .line 444
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 447
    move-result v3

    .line 448
    int-to-char v3, v3

    .line 449
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 452
    move-result v6

    .line 453
    shr-int/lit8 v6, v6, 0x10

    .line 455
    add-int/lit8 v6, v6, 0x10

    .line 457
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Class;

    .line 463
    const-string v3, "g"

    .line 465
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_1db
    check-cast v2, Ljava/lang/reflect/Method;

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Character;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 488
    move-result v2
    :try_end_1e8
    .catchall {:try_start_19c .. :try_end_1e8} :catchall_221

    .line 489
    aput-char v2, v13, p4

    .line 491
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 493
    aput-char v2, v11, p4

    .line 495
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 497
    aget-char v6, v8, v3

    .line 499
    xor-int/2addr v2, v6

    .line 500
    int-to-long v6, v2

    .line 501
    sget-wide v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->c:J

    .line 503
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 508
    xor-long v14, v14, v20

    .line 510
    xor-long/2addr v6, v14

    .line 511
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->e:I

    .line 513
    int-to-long v14, v2

    .line 514
    xor-long v14, v14, v20

    .line 516
    long-to-int v2, v14

    .line 517
    int-to-long v14, v2

    .line 518
    xor-long/2addr v6, v14

    .line 519
    sget-char v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->b:C

    .line 521
    int-to-long v14, v2

    .line 522
    xor-long v14, v14, v20

    .line 524
    long-to-int v2, v14

    .line 525
    int-to-char v2, v2

    .line 526
    int-to-long v14, v2

    .line 527
    xor-long/2addr v6, v14

    .line 528
    long-to-int v2, v6

    .line 529
    int-to-char v2, v2

    .line 530
    aput-char v2, v5, v3

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 534
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 536
    move v6, v4

    .line 537
    move-object/from16 v2, v18

    .line 539
    move-object/from16 v3, v19

    .line 541
    const/4 v7, 0x0

    .line 542
    move/from16 v4, p0

    .line 544
    goto/16 :goto_8f

    .line 546
    :catchall_221
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_229

    .line 553
    throw v1

    .line 554
    :cond_229
    throw v0

    .line 555
    :cond_22a
    new-instance v0, Ljava/lang/String;

    .line 557
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 560
    const/16 v17, 0x0

    .line 562
    aput-object v0, p5, v17

    .line 564
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$$a:[B

    .line 9
    const/16 v0, 0x6e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6at
        0x77t
        -0x2t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->f:I

    .line 9
    check-cast p1, Lu0/b;

    .line 11
    check-cast p2, LL0/k;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->a(Lu0/b;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->a:I

    .line 26
    add-int/lit8 p1, p1, 0x49

    .line 28
    rem-int/lit16 p2, p1, 0x80

    .line 30
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$b;->f:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
