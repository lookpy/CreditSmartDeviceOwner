.class public final Lcom/incode/welcome_sdk/commons/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/d$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\f\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\n0\u000b0\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0016\u0010\u0017J#\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00042\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0016\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ClickableString;",
        "",
        "<init>",
        "()V",
        "",
        "text",
        "LB1/d;",
        "buildAnnotatedStringWithLinks",
        "(Ljava/lang/String;)LB1/d;",
        "input",
        "Lnb/o;",
        "",
        "extractPresentableTextAndUrlsFromMarkdown",
        "(Ljava/lang/String;)Lnb/o;",
        "Landroid/content/Context;",
        "context",
        "",
        "wholeStringResId",
        "",
        "Lcom/incode/welcome_sdk/commons/utils/ClickableString$Item;",
        "clickableSpans",
        "Landroid/text/SpannableString;",
        "generate",
        "(Landroid/content/Context;I[Lcom/incode/welcome_sdk/commons/utils/ClickableString$Item;)Landroid/text/SpannableString;",
        "wholeString",
        "(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/ClickableString$Item;)Landroid/text/SpannableString;",
        "markdownContent",
        "generateWithHyperlinksFromMarkdown",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;",
        "Item",
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

.field private static a:I

.field public static final b:Lcom/incode/welcome_sdk/commons/utils/d;

.field private static c:I

.field private static d:I

.field private static e:[B

.field private static f:I

.field private static g:I

.field private static h:[S

.field private static j:[C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p1, p1, 0x7a

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move v6, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v0

    .line 42
    move v0, v6

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    add-int/lit8 p2, v0, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/d;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/d;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/d;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->b:Lcom/incode/welcome_sdk/commons/utils/d;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 26
    add-int/lit8 v0, v0, 0x2f

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Lnb/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnb/o;"
        }
    .end annotation

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1da144f4

    const v2, 0x1da144f4

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/d;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/o;

    return-object p0
.end method

.method public static b()V
    .registers 1

    const v0, 0x57609ecd

    .line 1
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->a:I

    const v0, -0x7252b806

    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->d:I

    const v0, -0x61e2467e

    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->c:I

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->e:[B

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_36

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->j:[C

    return-void

    :array_22
    .array-data 1
        0x19t
        -0x6t
        0x27t
        0x7t
        -0x39t
        -0x38t
        0x30t
        -0x39t
        0x3et
        -0x33t
        -0x7et
        0x78t
        0x38t
        -0x3ct
        0x38t
        -0x3ft
        -0x3at
        0x3ft
        -0x27t
        0xdt
        0x27t
        0x17t
        0x37t
        -0x38t
        -0x7ct
        0x35t
        0x7t
        0x9t
        0x3bt
        0x3ct
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x6b5ds
        -0x6be5s
        -0x6b8bs
        -0x6b9es
        -0x6b9es
        -0x6be9s
        -0x6bd0s
        -0x6bces
        -0x6bces
        -0x6b94s
        -0x6b9bs
        -0x6bf5s
        -0x6bc1s
        -0x6bcas
        -0x6bf7s
        -0x6b3ds
        -0x6b06s
        -0x6b03s
        -0x6b69s
        -0x6b73s
        -0x6b6cs
        -0x6b6cs
        -0x6b6cs
        -0x6b1es
        -0x6b1es
        -0x6b06s
        -0x6b03s
        -0x6b02s
        -0x6b6cs
        -0x6b76s
        -0x6b76s
        -0x6b6cs
        -0x6b1es
        -0x6b9es
        -0x6b3es
        -0x6b6cs
        -0x6b3es
    .end array-data
.end method

.method public static bM_(Landroid/content/Context;I[Lcom/incode/welcome_sdk/commons/utils/d$d;)Landroid/text/SpannableString;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_2e

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/d;->bN_(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/d$d;)Landroid/text/SpannableString;

    .line 32
    move-result-object p0

    .line 33
    sget p1, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 35
    add-int/lit8 p1, p1, 0x7d

    .line 37
    rem-int/lit16 p2, p1, 0x80

    .line 39
    sput p2, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 41
    rem-int/lit8 p1, p1, 0x2

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    throw v1

    .line 47
    :cond_2e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/commons/utils/d;->bN_(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/d$d;)Landroid/text/SpannableString;

    .line 63
    throw v1
.end method

.method private static bN_(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/d$d;)Landroid/text/SpannableString;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/text/SpannableString;

    .line 15
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    array-length v4, v1

    .line 19
    sget v5, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 21
    add-int/lit8 v5, v5, 0x3f

    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    if-ge v6, v4, :cond_170

    .line 31
    sget v7, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 33
    add-int/lit8 v7, v7, 0x7d

    .line 35
    rem-int/lit16 v8, v7, 0x80

    .line 37
    sput v8, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 39
    rem-int/lit8 v7, v7, 0x2

    .line 41
    if-eqz v7, :cond_166

    .line 43
    aget-object v7, v1, v6

    .line 45
    invoke-virtual {v7, v0}, Lcom/incode/welcome_sdk/commons/utils/d$d;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->a()I

    .line 51
    move-result v8

    .line 52
    if-ltz v8, :cond_5f

    .line 54
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->bP_()Landroid/text/style/ClickableSpan;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->a()I

    .line 61
    move-result v9

    .line 62
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->j()I

    .line 65
    move-result v10

    .line 66
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 69
    move-result-object v11

    .line 70
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    move-result v7

    .line 74
    const v12, -0x3eb9ca72

    .line 77
    const v13, 0x3eb9ca72

    .line 80
    invoke-static {v11, v12, v13, v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v3, v8, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    move v14, v5

    .line 94
    goto/16 :goto_161

    .line 96
    :cond_5f
    sget-object v8, Lme/a;->a:Lme/a$b;

    .line 98
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->c()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->a()I

    .line 105
    move-result v10

    .line 106
    invoke-virtual {v7}, Lcom/incode/welcome_sdk/commons/utils/d$d;->j()I

    .line 109
    move-result v7

    .line 110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 112
    const/16 v12, 0x50

    .line 114
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const v12, 0x253226f4

    .line 120
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 123
    move-result v13

    .line 124
    sub-int v14, v12, v13

    .line 126
    const/16 v12, 0x30

    .line 128
    invoke-static {v2, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x1

    .line 133
    add-int/2addr v12, v13

    .line 134
    int-to-short v15, v12

    .line 135
    const v12, -0x13b0fdf0

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 141
    move-result v16

    .line 142
    sub-int v16, v12, v16

    .line 144
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    move-result v12

    .line 148
    int-to-byte v12, v12

    .line 149
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 152
    move-result v17

    .line 153
    add-int/lit8 v18, v17, -0x3c

    .line 155
    move/from16 v20, v5

    .line 157
    new-array v5, v13, [Ljava/lang/Object;

    .line 159
    move-object/from16 v19, v5

    .line 161
    move/from16 v17, v12

    .line 163
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/utils/d;->i(ISIBI[Ljava/lang/Object;)V

    .line 166
    aget-object v5, v19, v20

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const/16 v5, 0x76

    .line 182
    const/4 v9, 0x3

    .line 183
    const/16 v12, 0xf

    .line 185
    move/from16 v14, v20

    .line 187
    filled-new-array {v14, v12, v5, v9}, [I

    .line 190
    move-result-object v5

    .line 191
    new-array v9, v13, [Ljava/lang/Object;

    .line 193
    const-string v12, "\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    .line 195
    invoke-static {v5, v14, v12, v9}, Lcom/incode/welcome_sdk/commons/utils/d;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    aget-object v5, v9, v14

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 215
    move-result v5

    .line 216
    shr-int/lit8 v5, v5, 0x16

    .line 218
    const v9, 0x25322707

    .line 221
    sub-int v14, v9, v5

    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 226
    move-result v5

    .line 227
    const/4 v9, 0x0

    .line 228
    cmpl-float v5, v5, v9

    .line 230
    rsub-int/lit8 v5, v5, 0x1

    .line 232
    int-to-short v15, v5

    .line 233
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 236
    move-result v5

    .line 237
    shr-int/lit8 v5, v5, 0x8

    .line 239
    const v10, -0x13b0fe17

    .line 242
    sub-int v16, v10, v5

    .line 244
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 247
    move-result v5

    .line 248
    cmpl-float v5, v5, v9

    .line 250
    int-to-byte v5, v5

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 254
    move-result-wide v17

    .line 255
    const-wide/16 v21, 0x0

    .line 257
    cmp-long v10, v17, v21

    .line 259
    add-int/lit8 v18, v10, -0x3d

    .line 261
    new-array v10, v13, [Ljava/lang/Object;

    .line 263
    move/from16 v17, v5

    .line 265
    move-object/from16 v19, v10

    .line 267
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/utils/d;->i(ISIBI[Ljava/lang/Object;)V

    .line 270
    const/4 v14, 0x0

    .line 271
    aget-object v5, v19, v14

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const v5, 0x2532270e

    .line 288
    invoke-static {v2, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 291
    move-result v7

    .line 292
    add-int v15, v7, v5

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 297
    move-result v5

    .line 298
    shr-int/lit8 v5, v5, 0x10

    .line 300
    int-to-short v5, v5

    .line 301
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 304
    move-result v7

    .line 305
    cmpl-float v7, v7, v9

    .line 307
    const v9, -0x13b0fde6

    .line 310
    add-int v17, v7, v9

    .line 312
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 315
    move-result v7

    .line 316
    int-to-byte v7, v7

    .line 317
    invoke-static {v2, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 320
    move-result v9

    .line 321
    rsub-int/lit8 v19, v9, -0x3c

    .line 323
    new-array v9, v13, [Ljava/lang/Object;

    .line 325
    move/from16 v16, v5

    .line 327
    move/from16 v18, v7

    .line 329
    move-object/from16 v20, v9

    .line 331
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/commons/utils/d;->i(ISIBI[Ljava/lang/Object;)V

    .line 334
    aget-object v5, v20, v14

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 338
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    new-array v7, v14, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v8, v5, v7}, Lme/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_161
    add-int/lit8 v6, v6, 0x1

    .line 356
    move v5, v14

    .line 357
    goto/16 :goto_1c

    .line 359
    :cond_166
    aget-object v1, v1, v6

    .line 361
    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/d$d;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/d$d;->a()I

    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_170
    return-object v3
.end method

.method public static bO_(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    const v1, -0x1da144f4

    .line 21
    const v2, 0x1da144f4

    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/incode/welcome_sdk/commons/utils/d;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnb/o;

    .line 30
    invoke-virtual {p1}, Lnb/o;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lnb/o;->b()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    const/16 v2, 0xa

    .line 46
    invoke-static {p1, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_66

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lnb/o;

    .line 69
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    new-instance v4, Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 83
    new-instance v5, Lcom/incode/welcome_sdk/commons/utils/d$c;

    .line 85
    invoke-direct {v5, p0, v2}, Lcom/incode/welcome_sdk/commons/utils/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-direct {v4, v3, v5}, Lcom/incode/welcome_sdk/commons/utils/d$d;-><init>(Ljava/lang/String;LBb/l;)V

    .line 91
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 96
    add-int/lit8 v2, v2, 0x21

    .line 98
    rem-int/lit16 v2, v2, 0x80

    .line 100
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 102
    goto :goto_38

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    new-array p0, p0, [Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 106
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Lcom/incode/welcome_sdk/commons/utils/d$d;

    .line 112
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/d;->bN_(Ljava/lang/String;[Lcom/incode/welcome_sdk/commons/utils/d$d;)Landroid/text/SpannableString;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 6
    new-instance v1, LTc/k;

    .line 8
    const/16 v2, 0x12

    .line 10
    const/4 v3, 0x5

    .line 11
    const/16 v4, 0xf

    .line 13
    filled-new-array {v4, v2, v0, v3}, [I

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-string v5, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 22
    invoke-static {v2, v3, v5, v4}, Lcom/incode/welcome_sdk/commons/utils/d;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    aget-object v0, v4, v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LTc/k;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Lcom/incode/welcome_sdk/commons/utils/d$e;

    .line 43
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/commons/utils/d$e;-><init>(Ljava/util/List;)V

    .line 46
    invoke-virtual {v1, p0, v2}, LTc/k;->f(Ljava/lang/CharSequence;LBb/l;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lnb/o;

    .line 52
    invoke-direct {v1, p0, v0}, Lnb/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    sget p0, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 57
    add-int/lit8 p0, p0, 0x23

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-object v1

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static e(Ljava/lang/String;)LB1/d;
    .registers 39

    move-object/from16 v0, p0

    .line 1
    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1da144f4

    const v4, 0x1da144f4

    invoke-static {v1, v3, v4, v2}, Lcom/incode/welcome_sdk/commons/utils/d;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/o;

    invoke-virtual {v1}, Lnb/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    new-instance v7, LB1/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, LB1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v8

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_15d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/o;

    .line 5
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x21

    const/16 v5, 0x59

    filled-new-array {v4, v9, v5, v9}, [I

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v5}, Lcom/incode/welcome_sdk/commons/utils/d;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    filled-new-array {v4, v3, v8, v8}, [I

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "\u0000\u0001"

    invoke-static {v3, v9, v5, v4}, Lcom/incode/welcome_sdk/commons/utils/d;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    move v14, v2

    if-ltz v1, :cond_15a

    .line 7
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    .line 8
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LB1/d$a;->h(Ljava/lang/String;)V

    const/16 v2, 0x24

    .line 9
    filled-new-array {v2, v9, v8, v9}, [I

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "\u0001"

    invoke-static {v2, v9, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/d;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v37, v2

    move v2, v1

    move-object/from16 v1, v37

    invoke-static/range {v0 .. v5}, LTc/A;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_15a

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x2532270f

    sub-int v14, v3, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v9

    int-to-short v15, v2

    const v2, -0x13b0fdee

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int v16, v3, v2

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    add-int/lit8 v18, v3, -0x3c

    new-array v3, v9, [Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/utils/d;->i(ISIBI[Ljava/lang/Object;)V

    aget-object v2, v19, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v13}, LB1/d$a;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v14, LB1/y;

    sget-object v2, Le1/E;->b:Le1/E$a;

    invoke-virtual {v2}, Le1/E$a;->b()J

    move-result-wide v15

    sget-object v2, LN1/k;->b:LN1/k$a;

    invoke-virtual {v2}, LN1/k$a;->d()LN1/k;

    move-result-object v31

    const v35, 0xeffe

    const/16 v36, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v14 .. v36}, LB1/y;-><init>(JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;LB1/v;Lg1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v7, v14}, LB1/d$a;->l(LB1/y;)I

    move-result v2

    .line 13
    :try_start_13e
    invoke-virtual {v7, v12}, LB1/d$a;->h(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lnb/E;->a:Lnb/E;
    :try_end_143
    .catchall {:try_start_13e .. :try_end_143} :catchall_155

    .line 15
    invoke-virtual {v7, v2}, LB1/d$a;->j(I)V

    .line 16
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    .line 17
    invoke-virtual {v7}, LB1/d$a;->i()V

    add-int/lit8 v2, v1, 0x1

    goto/16 :goto_2f

    :catchall_155
    move-exception v0

    .line 18
    invoke-virtual {v7, v2}, LB1/d$a;->j(I)V

    throw v0

    :cond_15a
    move v2, v14

    goto/16 :goto_2f

    :cond_15d
    move v14, v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v14, v1, :cond_185

    .line 20
    sget v1, Lcom/incode/welcome_sdk/commons/utils/d;->f:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->g:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_17a

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LB1/d$a;->h(Ljava/lang/String;)V

    goto :goto_185

    :cond_17a
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LB1/d$a;->h(Ljava/lang/String;)V

    .line 22
    throw v10

    :cond_185
    :goto_185
    invoke-virtual {v7}, LB1/d$a;->m()LB1/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 23
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/commons/utils/d;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2fb

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    move-result v11

    .line 68
    add-int/lit8 v11, v11, 0x1a

    .line 70
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 73
    move-result v13

    .line 74
    shr-int/lit8 v13, v13, 0x10

    .line 76
    int-to-char v13, v13

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static {v10, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 81
    move-result v15

    .line 82
    cmpl-float v14, v15, v14

    .line 84
    rsub-int v14, v14, 0x12c

    .line 86
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/Class;

    .line 92
    int-to-byte v13, v10

    .line 93
    int-to-byte v14, v13

    .line 94
    int-to-byte v15, v14

    .line 95
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :goto_6d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v8
    :try_end_7a
    .catchall {:try_start_3f .. :try_end_7a} :catchall_2fb

    .line 123
    const/4 v11, -0x1

    .line 124
    if-ne v8, v11, :cond_7f

    .line 126
    move v11, v9

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v11, v10

    .line 129
    :goto_80
    const-string v13, ""

    .line 131
    if-eqz v11, :cond_1a1

    .line 133
    sget-object v8, Lcom/incode/welcome_sdk/commons/utils/d;->e:[B

    .line 135
    if-eqz v8, :cond_101

    .line 137
    sget v16, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 139
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 144
    add-int/lit8 v14, v16, 0x67

    .line 146
    rem-int/lit16 v14, v14, 0x80

    .line 148
    sput v14, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 150
    array-length v14, v8

    .line 151
    new-array v15, v14, [B

    .line 153
    move/from16 v16, v9

    .line 155
    move v9, v10

    .line 156
    :goto_9b
    if-ge v9, v14, :cond_ff

    .line 158
    aget-byte v19, v8, v9

    .line 160
    :try_start_9f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v19

    .line 164
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v19

    .line 174
    if-eqz v19, :cond_b6

    .line 176
    move-object/from16 v21, v8

    .line 178
    move-object/from16 v8, v19

    .line 180
    move/from16 v19, v9

    .line 182
    goto :goto_e8

    .line 183
    :cond_b6
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 186
    move-result v19

    .line 187
    move-object/from16 v21, v8

    .line 189
    add-int/lit8 v8, v19, 0x15

    .line 191
    move/from16 v19, v9

    .line 193
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    move-result v9

    .line 197
    int-to-char v9, v9

    .line 198
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 201
    move-result v22

    .line 202
    const v23, -0xfffc9a

    .line 205
    sub-int v10, v23, v22

    .line 207
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ljava/lang/Class;

    .line 213
    const/4 v9, 0x0

    .line 214
    int-to-byte v10, v9

    .line 215
    or-int/lit8 v9, v10, 0x36

    .line 217
    int-to-byte v9, v9

    .line 218
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/Byte;

    .line 242
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 245
    move-result v6
    :try_end_f5
    .catchall {:try_start_9f .. :try_end_f5} :catchall_2fb

    .line 246
    aput-byte v6, v15, v19

    .line 248
    add-int/lit8 v9, v19, 0x1

    .line 250
    move-object/from16 v8, v21

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x2

    .line 254
    const/4 v10, 0x0

    .line 255
    goto :goto_9b

    .line 256
    :cond_ff
    move-object v8, v15

    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    move-object/from16 v21, v8

    .line 260
    move/from16 v16, v9

    .line 262
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 267
    :goto_10a
    if-eqz v8, :cond_187

    .line 269
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 271
    add-int/lit8 v2, v2, 0x35

    .line 273
    rem-int/lit16 v2, v2, 0x80

    .line 275
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 277
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/d;->e:[B

    .line 279
    sget v6, Lcom/incode/welcome_sdk/commons/utils/d;->a:I

    .line 281
    const/4 v7, 0x2

    .line 282
    :try_start_119
    new-array v8, v7, [Ljava/lang/Object;

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v8, v16

    .line 290
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    const/16 v24, 0x0

    .line 296
    aput-object v6, v8, v24

    .line 298
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 300
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_132

    .line 306
    goto :goto_162

    .line 307
    :cond_132
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 310
    move-result v7

    .line 311
    shr-int/lit8 v7, v7, 0x8

    .line 313
    rsub-int/lit8 v7, v7, 0x1a

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 318
    move-result v9

    .line 319
    shr-int/lit8 v9, v9, 0x18

    .line 321
    int-to-char v9, v9

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 325
    move-result v10

    .line 326
    shr-int/lit8 v10, v10, 0x10

    .line 328
    add-int/lit16 v10, v10, 0x12c

    .line 330
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 334
    check-cast v7, Ljava/lang/Class;

    .line 336
    const/4 v9, 0x0

    .line 337
    int-to-byte v10, v9

    .line 338
    int-to-byte v9, v10

    .line 339
    int-to-byte v14, v9

    .line 340
    invoke-static {v10, v9, v14}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 343
    move-result-object v9

    .line 344
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v7, Ljava/lang/reflect/Method;

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v3
    :try_end_16f
    .catchall {:try_start_119 .. :try_end_16f} :catchall_2fb

    .line 368
    aget-byte v2, v2, v3

    .line 370
    int-to-long v2, v2

    .line 371
    xor-long v2, v2, v17

    .line 373
    long-to-int v2, v2

    .line 374
    int-to-byte v2, v2

    .line 375
    sget v3, Lcom/incode/welcome_sdk/commons/utils/d;->d:I

    .line 377
    int-to-long v6, v3

    .line 378
    xor-long v6, v6, v17

    .line 380
    long-to-int v3, v6

    .line 381
    add-int/2addr v2, v3

    .line 382
    int-to-byte v8, v2

    .line 383
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 385
    add-int/lit8 v2, v2, 0x2d

    .line 387
    rem-int/lit16 v2, v2, 0x80

    .line 389
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 391
    goto :goto_1a8

    .line 392
    :cond_187
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/d;->h:[S

    .line 394
    sget v3, Lcom/incode/welcome_sdk/commons/utils/d;->a:I

    .line 396
    int-to-long v6, v3

    .line 397
    xor-long v6, v6, v17

    .line 399
    long-to-int v3, v6

    .line 400
    add-int v3, p0, v3

    .line 402
    aget-short v2, v2, v3

    .line 404
    int-to-long v2, v2

    .line 405
    xor-long v2, v2, v17

    .line 407
    long-to-int v2, v2

    .line 408
    int-to-short v2, v2

    .line 409
    sget v3, Lcom/incode/welcome_sdk/commons/utils/d;->d:I

    .line 411
    int-to-long v6, v3

    .line 412
    xor-long v6, v6, v17

    .line 414
    long-to-int v3, v6

    .line 415
    add-int/2addr v2, v3

    .line 416
    int-to-short v8, v2

    .line 417
    goto :goto_1a8

    .line 418
    :cond_1a1
    move/from16 v16, v9

    .line 420
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 425
    :goto_1a8
    if-lez v8, :cond_2f2

    .line 427
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 429
    add-int/lit8 v3, v2, 0x39

    .line 431
    rem-int/lit16 v3, v3, 0x80

    .line 433
    sput v3, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 435
    add-int v3, p0, v8

    .line 437
    const/16 v20, 0x2

    .line 439
    add-int/lit8 v3, v3, -0x2

    .line 441
    sget v6, Lcom/incode/welcome_sdk/commons/utils/d;->a:I

    .line 443
    int-to-long v6, v6

    .line 444
    xor-long v6, v6, v17

    .line 446
    long-to-int v6, v6

    .line 447
    add-int/2addr v3, v6

    .line 448
    if-eqz v11, :cond_1c4

    .line 450
    move/from16 v2, v16

    .line 452
    goto :goto_1cb

    .line 453
    :cond_1c4
    add-int/lit8 v2, v2, 0x61

    .line 455
    rem-int/lit16 v2, v2, 0x80

    .line 457
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_1cb
    add-int/2addr v3, v2

    .line 461
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 463
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d;->c:I

    .line 465
    const/4 v3, 0x4

    .line 466
    :try_start_1d1
    new-array v3, v3, [Ljava/lang/Object;

    .line 468
    const/4 v6, 0x3

    .line 469
    aput-object v5, v3, v6

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    const/16 v20, 0x2

    .line 477
    aput-object v2, v3, v20

    .line 479
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v2

    .line 483
    aput-object v2, v3, v16

    .line 485
    const/16 v24, 0x0

    .line 487
    aput-object v4, v3, v24

    .line 489
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 491
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_1f1

    .line 497
    goto :goto_21f

    .line 498
    :cond_1f1
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 501
    move-result v6

    .line 502
    add-int/lit8 v6, v6, 0x14

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 508
    move-result v7

    .line 509
    int-to-char v7, v7

    .line 510
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 513
    move-result v9

    .line 514
    shr-int/lit8 v9, v9, 0x16

    .line 516
    add-int/lit16 v9, v9, 0x2c3

    .line 518
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Ljava/lang/Class;

    .line 524
    const/4 v9, 0x0

    .line 525
    int-to-byte v7, v9

    .line 526
    or-int/lit8 v9, v7, 0x37

    .line 528
    int-to-byte v9, v9

    .line 529
    invoke-static {v7, v9, v7}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 532
    move-result-object v7

    .line 533
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :goto_21f
    check-cast v6, Ljava/lang/reflect/Method;

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v1
    :try_end_226
    .catchall {:try_start_1d1 .. :try_end_226} :catchall_2fb

    .line 551
    check-cast v1, Ljava/lang/StringBuilder;

    .line 553
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 560
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 562
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->e:[B

    .line 564
    if-eqz v0, :cond_26a

    .line 566
    sget v1, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 568
    add-int/lit8 v1, v1, 0x5f

    .line 570
    rem-int/lit16 v1, v1, 0x80

    .line 572
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 574
    array-length v1, v0

    .line 575
    new-array v2, v1, [B

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_241
    if-ge v9, v1, :cond_269

    .line 580
    sget v3, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 582
    add-int/lit8 v3, v3, 0x4f

    .line 584
    rem-int/lit16 v6, v3, 0x80

    .line 586
    sput v6, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 588
    const/16 v20, 0x2

    .line 590
    rem-int/lit8 v3, v3, 0x2

    .line 592
    if-eqz v3, :cond_25d

    .line 594
    aget-byte v3, v0, v9

    .line 596
    int-to-long v6, v3

    .line 597
    mul-long v6, v6, v17

    .line 599
    long-to-int v3, v6

    .line 600
    int-to-byte v3, v3

    .line 601
    aput-byte v3, v2, v9

    .line 603
    shr-int/lit8 v9, v9, 0x1

    .line 605
    goto :goto_241

    .line 606
    :cond_25d
    aget-byte v3, v0, v9

    .line 608
    int-to-long v6, v3

    .line 609
    xor-long v6, v6, v17

    .line 611
    long-to-int v3, v6

    .line 612
    int-to-byte v3, v3

    .line 613
    aput-byte v3, v2, v9

    .line 615
    add-int/lit8 v9, v9, 0x1

    .line 617
    goto :goto_241

    .line 618
    :cond_269
    move-object v0, v2

    .line 619
    :cond_26a
    if-eqz v0, :cond_270

    .line 621
    move/from16 v0, v16

    .line 623
    move v9, v0

    .line 624
    goto :goto_273

    .line 625
    :cond_270
    move/from16 v0, v16

    .line 627
    const/4 v9, 0x0

    .line 628
    :goto_273
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 630
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 632
    if-ge v0, v8, :cond_2f2

    .line 634
    sget v0, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 636
    add-int/lit8 v1, v0, 0x35

    .line 638
    rem-int/lit16 v2, v1, 0x80

    .line 640
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 642
    const/16 v20, 0x2

    .line 644
    rem-int/lit8 v1, v1, 0x2

    .line 646
    if-nez v1, :cond_2f0

    .line 648
    if-eqz v9, :cond_2c6

    .line 650
    add-int/lit8 v0, v0, 0x67

    .line 652
    rem-int/lit16 v1, v0, 0x80

    .line 654
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 656
    rem-int/lit8 v0, v0, 0x2

    .line 658
    if-eqz v0, :cond_2ad

    .line 660
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->e:[B

    .line 662
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 664
    iput v1, v4, Lcom/b/c/t;->b:I

    .line 666
    aget-byte v0, v0, v1

    .line 668
    int-to-long v0, v0

    .line 669
    mul-long v0, v0, v17

    .line 671
    long-to-int v0, v0

    .line 672
    int-to-byte v0, v0

    .line 673
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 675
    shl-int v0, v0, p1

    .line 677
    int-to-byte v0, v0

    .line 678
    xor-int v0, v0, p3

    .line 680
    ushr-int v0, v1, v0

    .line 682
    int-to-char v0, v0

    .line 683
    :goto_2aa
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 685
    goto :goto_2e0

    .line 686
    :cond_2ad
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->e:[B

    .line 688
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 690
    add-int/lit8 v2, v1, -0x1

    .line 692
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 694
    aget-byte v0, v0, v1

    .line 696
    int-to-long v0, v0

    .line 697
    xor-long v0, v0, v17

    .line 699
    long-to-int v0, v0

    .line 700
    int-to-byte v0, v0

    .line 701
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 703
    add-int v0, v0, p1

    .line 705
    int-to-byte v0, v0

    .line 706
    xor-int v0, v0, p3

    .line 708
    add-int/2addr v1, v0

    .line 709
    int-to-char v0, v1

    .line 710
    goto :goto_2aa

    .line 711
    :cond_2c6
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->h:[S

    .line 713
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 715
    add-int/lit8 v2, v1, -0x1

    .line 717
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 719
    aget-short v0, v0, v1

    .line 721
    int-to-long v0, v0

    .line 722
    xor-long v0, v0, v17

    .line 724
    long-to-int v0, v0

    .line 725
    int-to-short v0, v0

    .line 726
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 728
    add-int v0, v0, p1

    .line 730
    int-to-short v0, v0

    .line 731
    xor-int v0, v0, p3

    .line 733
    add-int/2addr v1, v0

    .line 734
    int-to-char v0, v1

    .line 735
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 737
    :goto_2e0
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 739
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 744
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 746
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 748
    const/16 v16, 0x1

    .line 750
    add-int/lit8 v0, v0, 0x1

    .line 752
    goto :goto_273

    .line 753
    :cond_2f0
    const/4 v6, 0x0

    .line 754
    throw v6

    .line 755
    :cond_2f2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    const/16 v24, 0x0

    .line 761
    aput-object v0, p5, v24

    .line 763
    return-void

    .line 764
    :catchall_2fb
    move-exception v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_303

    .line 771
    throw v1

    .line 772
    :cond_303
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/d;->$$a:[B

    .line 9
    const/16 v0, 0xaf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        0x2ct
        -0x23t
        0x77t
    .end array-data
.end method

.method private static k([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    if-eqz v0, :cond_30

    .line 35
    sget v6, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 37
    add-int/lit8 v6, v6, 0x2f

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 41
    sput v6, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/commons/utils/d;->j:[C

    .line 70
    const-string v15, ""

    .line 72
    move/from16 p2, v11

    .line 74
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    if-eqz v14, :cond_14b

    .line 78
    array-length v9, v14

    .line 79
    move/from16 v17, v7

    .line 81
    new-array v7, v9, [C

    .line 83
    move-object/from16 v18, v0

    .line 85
    move/from16 v0, v17

    .line 87
    :goto_56
    if-ge v0, v9, :cond_13a

    .line 89
    sget v19, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 91
    move/from16 v20, v0

    .line 93
    add-int/lit8 v0, v19, 0x59

    .line 95
    move-object/from16 v19, v7

    .line 97
    rem-int/lit16 v7, v0, 0x80

    .line 99
    sput v7, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 101
    rem-int/lit8 v0, v0, 0x2

    .line 103
    if-nez v0, :cond_da

    .line 105
    aget-char v0, v14, v20

    .line 107
    :try_start_6a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v21

    .line 121
    if-eqz v21, :cond_81

    .line 123
    move/from16 v22, v9

    .line 125
    move/from16 v23, v12

    .line 127
    move-object/from16 v25, v14

    .line 129
    goto :goto_bb

    .line 130
    :cond_81
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    move-result v21

    .line 134
    move/from16 v22, v9

    .line 136
    add-int/lit8 v9, v21, 0x14

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 141
    move-result v21

    .line 142
    move/from16 v23, v12

    .line 144
    shr-int/lit8 v12, v21, 0x10

    .line 146
    int-to-char v12, v12

    .line 147
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 150
    move-result v21

    .line 151
    const/16 v24, 0x0

    .line 153
    move-object/from16 v25, v14

    .line 155
    cmpl-float v14, v21, v24

    .line 157
    add-int/lit16 v14, v14, 0x319

    .line 159
    invoke-static {v9, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/Class;

    .line 165
    move/from16 v12, v17

    .line 167
    int-to-byte v14, v12

    .line 168
    or-int/lit8 v12, v14, 0xf

    .line 170
    int-to-byte v12, v12

    .line 171
    invoke-static {v14, v12, v14}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-object/from16 v21, v9

    .line 188
    :goto_bb
    move-object/from16 v7, v21

    .line 190
    check-cast v7, Ljava/lang/reflect/Method;

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Character;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 202
    move-result v0
    :try_end_ca
    .catchall {:try_start_6a .. :try_end_ca} :catchall_281

    .line 203
    aput-char v0, v19, v20

    .line 205
    div-int/lit8 v0, v20, 0x0

    .line 207
    move-object/from16 v7, v19

    .line 209
    :goto_d0
    move/from16 v9, v22

    .line 211
    move/from16 v12, v23

    .line 213
    move-object/from16 v14, v25

    .line 215
    const/16 v17, 0x0

    .line 217
    goto/16 :goto_56

    .line 219
    :cond_da
    move/from16 v22, v9

    .line 221
    move/from16 v23, v12

    .line 223
    move-object/from16 v25, v14

    .line 225
    aget-char v0, v25, v20

    .line 227
    :try_start_e2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 237
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_f5

    .line 243
    move/from16 v21, v13

    .line 245
    goto :goto_124

    .line 246
    :cond_f5
    const/4 v12, 0x0

    .line 247
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 250
    move-result v9

    .line 251
    rsub-int/lit8 v9, v9, 0x14

    .line 253
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 256
    move-result v14

    .line 257
    int-to-char v14, v14

    .line 258
    move/from16 v21, v13

    .line 260
    const/16 v13, 0x30

    .line 262
    invoke-static {v15, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 265
    move-result v13

    .line 266
    add-int/lit16 v13, v13, 0x31a

    .line 268
    invoke-static {v9, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Class;

    .line 274
    int-to-byte v13, v12

    .line 275
    or-int/lit8 v12, v13, 0xf

    .line 277
    int-to-byte v12, v12

    .line 278
    invoke-static {v13, v12, v13}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 281
    move-result-object v12

    .line 282
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :goto_124
    check-cast v9, Ljava/lang/reflect/Method;

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Character;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 305
    move-result v0
    :try_end_131
    .catchall {:try_start_e2 .. :try_end_131} :catchall_281

    .line 306
    aput-char v0, v19, v20

    .line 308
    add-int/lit8 v0, v20, 0x1

    .line 310
    move-object/from16 v7, v19

    .line 312
    move/from16 v13, v21

    .line 314
    goto :goto_d0

    .line 315
    :cond_13a
    move-object/from16 v19, v7

    .line 317
    move/from16 v23, v12

    .line 319
    move/from16 v21, v13

    .line 321
    sget v0, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 323
    add-int/lit8 v0, v0, 0x57

    .line 325
    rem-int/lit16 v0, v0, 0x80

    .line 327
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 329
    move-object/from16 v14, v19

    .line 331
    goto :goto_153

    .line 332
    :cond_14b
    move-object/from16 v18, v0

    .line 334
    move/from16 v23, v12

    .line 336
    move/from16 v21, v13

    .line 338
    move-object/from16 v25, v14

    .line 340
    :goto_153
    new-array v0, v10, [C

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-static {v14, v8, v0, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    if-eqz v18, :cond_28b

    .line 348
    new-array v5, v10, [C

    .line 350
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_160
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 355
    if-ge v8, v10, :cond_28a

    .line 357
    aget-byte v9, v18, v8

    .line 359
    const/4 v14, 0x1

    .line 360
    if-ne v9, v14, :cond_1d7

    .line 362
    sget v9, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 364
    add-int/lit8 v9, v9, 0x13

    .line 366
    rem-int/lit16 v9, v9, 0x80

    .line 368
    sput v9, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 370
    aget-char v9, v0, v8

    .line 372
    move/from16 v14, p2

    .line 374
    const-wide/16 v19, 0x0

    .line 376
    :try_start_177
    new-array v12, v14, [Ljava/lang/Object;

    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v7

    .line 382
    const/16 v16, 0x1

    .line 384
    aput-object v7, v12, v16

    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v7

    .line 390
    const/16 v17, 0x0

    .line 392
    aput-object v7, v12, v17

    .line 394
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 396
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_192

    .line 402
    goto :goto_1c7

    .line 403
    :cond_192
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 406
    move-result v9

    .line 407
    shr-int/lit8 v9, v9, 0x10

    .line 409
    rsub-int/lit8 v9, v9, 0x13

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    move-result-wide v13

    .line 415
    cmp-long v13, v13, v19

    .line 417
    const/16 v16, 0x1

    .line 419
    rsub-int/lit8 v13, v13, 0x1

    .line 421
    int-to-char v13, v13

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 425
    move-result-wide v24

    .line 426
    cmp-long v14, v24, v19

    .line 428
    rsub-int v14, v14, 0x3b6

    .line 430
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v9

    .line 434
    check-cast v9, Ljava/lang/Class;

    .line 436
    const/4 v13, 0x0

    .line 437
    int-to-byte v14, v13

    .line 438
    or-int/lit8 v13, v14, 0xb

    .line 440
    int-to-byte v13, v13

    .line 441
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 444
    move-result-object v13

    .line 445
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :goto_1c7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/Character;

    .line 465
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 468
    move-result v7
    :try_end_1d4
    .catchall {:try_start_177 .. :try_end_1d4} :catchall_281

    .line 469
    aput-char v7, v5, v8

    .line 471
    goto :goto_235

    .line 472
    :cond_1d7
    const-wide/16 v19, 0x0

    .line 474
    aget-char v9, v0, v8

    .line 476
    const/4 v14, 0x2

    .line 477
    :try_start_1dc
    new-array v12, v14, [Ljava/lang/Object;

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    move-result-object v7

    .line 483
    const/16 v16, 0x1

    .line 485
    aput-object v7, v12, v16

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v7

    .line 491
    const/4 v13, 0x0

    .line 492
    aput-object v7, v12, v13

    .line 494
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 496
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-result-object v9

    .line 500
    if-eqz v9, :cond_1f6

    .line 502
    goto :goto_226

    .line 503
    :cond_1f6
    invoke-static {v15, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 506
    move-result v9

    .line 507
    rsub-int/lit8 v9, v9, 0x14

    .line 509
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 512
    move-result v14

    .line 513
    shr-int/lit8 v14, v14, 0x10

    .line 515
    int-to-char v14, v14

    .line 516
    move/from16 v17, v13

    .line 518
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    .line 521
    move-result v13

    .line 522
    add-int/lit16 v13, v13, 0x32d

    .line 524
    invoke-static {v9, v14, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Ljava/lang/Class;

    .line 530
    move/from16 v13, v17

    .line 532
    int-to-byte v14, v13

    .line 533
    or-int/lit8 v13, v14, 0xa

    .line 535
    int-to-byte v13, v13

    .line 536
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/commons/utils/d;->$$c(BSB)Ljava/lang/String;

    .line 539
    move-result-object v13

    .line 540
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 547
    move-result-object v9

    .line 548
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :goto_226
    check-cast v9, Ljava/lang/reflect/Method;

    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v9

    .line 558
    check-cast v9, Ljava/lang/Character;

    .line 560
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 563
    move-result v7
    :try_end_233
    .catchall {:try_start_1dc .. :try_end_233} :catchall_281

    .line 564
    aput-char v7, v5, v8

    .line 566
    :goto_235
    iget v7, v6, Lcom/b/c/s;->d:I

    .line 568
    aget-char v7, v5, v7

    .line 570
    const/4 v14, 0x2

    .line 571
    :try_start_23a
    new-array v8, v14, [Ljava/lang/Object;

    .line 573
    const/16 v16, 0x1

    .line 575
    aput-object v6, v8, v16

    .line 577
    const/16 v17, 0x0

    .line 579
    aput-object v6, v8, v17

    .line 581
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 583
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_24d

    .line 589
    goto :goto_277

    .line 590
    :cond_24d
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 593
    move-result v12

    .line 594
    shr-int/lit8 v12, v12, 0x10

    .line 596
    rsub-int/lit8 v12, v12, 0x10

    .line 598
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 601
    move-result v13

    .line 602
    add-int/lit16 v13, v13, 0x5bab

    .line 604
    int-to-char v13, v13

    .line 605
    const/16 v17, 0x0

    .line 607
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 610
    move-result v14

    .line 611
    rsub-int/lit8 v14, v14, 0x62

    .line 613
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 616
    move-result-object v12

    .line 617
    check-cast v12, Ljava/lang/Class;

    .line 619
    const-string v13, "t"

    .line 621
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 628
    move-result-object v12

    .line 629
    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :goto_277
    check-cast v12, Ljava/lang/reflect/Method;

    .line 634
    const/4 v9, 0x0

    .line 635
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27d
    .catchall {:try_start_23a .. :try_end_27d} :catchall_281

    .line 638
    const/16 p2, 0x2

    .line 640
    goto/16 :goto_160

    .line 642
    :catchall_281
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_289

    .line 649
    throw v1

    .line 650
    :cond_289
    throw v0

    .line 651
    :cond_28a
    move-object v0, v5

    .line 652
    :cond_28b
    if-lez v21, :cond_2bc

    .line 654
    sget v1, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 656
    add-int/lit8 v1, v1, 0x71

    .line 658
    rem-int/lit16 v2, v1, 0x80

    .line 660
    sput v2, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 662
    const/4 v14, 0x2

    .line 663
    rem-int/2addr v1, v14

    .line 664
    if-eqz v1, :cond_2ab

    .line 666
    new-array v1, v10, [C

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v14, 0x1

    .line 670
    invoke-static {v0, v12, v1, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    shl-int v2, v10, v21

    .line 675
    move/from16 v3, v21

    .line 677
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 680
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    goto :goto_2bd

    .line 684
    :cond_2ab
    move/from16 v3, v21

    .line 686
    const/4 v12, 0x0

    .line 687
    new-array v1, v10, [C

    .line 689
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 692
    sub-int v2, v10, v3

    .line 694
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 697
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    const/4 v12, 0x0

    .line 702
    :goto_2bd
    if-eqz p1, :cond_2df

    .line 704
    sget v1, Lcom/incode/welcome_sdk/commons/utils/d;->$10:I

    .line 706
    add-int/lit8 v1, v1, 0x25

    .line 708
    rem-int/lit16 v1, v1, 0x80

    .line 710
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d;->$11:I

    .line 712
    new-array v1, v10, [C

    .line 714
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 716
    :goto_2cb
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 718
    if-ge v2, v10, :cond_2de

    .line 720
    sub-int v3, v10, v2

    .line 722
    const/16 v16, 0x1

    .line 724
    add-int/lit8 v3, v3, -0x1

    .line 726
    aget-char v3, v0, v3

    .line 728
    aput-char v3, v1, v2

    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 732
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 734
    goto :goto_2cb

    .line 735
    :cond_2de
    move-object v0, v1

    .line 736
    :cond_2df
    if-lez v23, :cond_2f6

    .line 738
    const/4 v12, 0x0

    .line 739
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 741
    :goto_2e4
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 743
    if-ge v1, v10, :cond_2f6

    .line 745
    aget-char v2, v0, v1

    .line 747
    const/4 v14, 0x2

    .line 748
    aget v3, p0, v14

    .line 750
    sub-int/2addr v2, v3

    .line 751
    int-to-char v2, v2

    .line 752
    aput-char v2, v0, v1

    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 756
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 758
    goto :goto_2e4

    .line 759
    :cond_2f6
    new-instance v1, Ljava/lang/String;

    .line 761
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 764
    const/16 v17, 0x0

    .line 766
    aput-object v1, p3, v17

    .line 768
    return-void
.end method
