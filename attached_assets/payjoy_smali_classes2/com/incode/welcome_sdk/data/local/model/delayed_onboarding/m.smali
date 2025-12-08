.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/OnboardingValidationModuleListConverter;",
        "",
        "()V",
        "fromOnboardingValidationModuleList",
        "",
        "value",
        "",
        "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
        "toOnboardingValidationModuleList",
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

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:I

.field private static e:C

.field private static h:I


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x6e

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p2

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    move v5, p2

    .line 26
    move p2, p1

    .line 27
    move p1, v5

    .line 28
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v1, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/lit8 p2, p2, 0x1

    .line 51
    add-int/2addr p1, v1

    .line 52
    move v1, p2

    .line 53
    move p2, p1

    .line 54
    move p1, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h:I

    .line 14
    const/16 v0, 0x67ed

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->b:C

    .line 18
    const/16 v0, 0x141f

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e:C

    .line 22
    const v0, 0x9188

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->c:C

    .line 27
    const/16 v0, 0x7a43

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->a:C

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "㾓⟊"

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_39

    .line 19
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 25
    move-result v0

    .line 26
    shl-int/lit8 v0, v0, 0x3a

    .line 28
    ushr-int v0, v4, v0

    .line 30
    new-array v3, v4, [Ljava/lang/Object;

    .line 32
    invoke-static {v2, v0, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v3, v1

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m$b;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m$b;

    .line 45
    const/16 v8, 0x4c

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    move-object v0, p0

    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 65
    move-result p0

    .line 66
    shr-int/lit8 p0, p0, 0x10

    .line 68
    rsub-int/lit8 p0, p0, 0x1

    .line 70
    new-array v3, v4, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, p0, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    aget-object p0, v3, v1

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m$b;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m$b;

    .line 85
    const/16 v7, 0x1e

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v8}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/OnboardingValidationModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h:I

    .line 22
    add-int/lit8 p0, p0, 0xf

    .line 24
    rem-int/lit16 v0, p0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d:I

    .line 28
    rem-int/lit8 p0, p0, 0x2

    .line 30
    if-nez p0, :cond_24

    .line 32
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    rsub-int/lit8 v1, v1, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    const-string v3, "㾓⟊"

    .line 54
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v1, v2, v0

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p0

    .line 74
    invoke-static/range {v2 .. v7}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-static {p0, v2}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8d

    .line 99
    sget v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d:I

    .line 101
    add-int/lit8 v2, v2, 0x2d

    .line 103
    rem-int/lit16 v3, v2, 0x80

    .line 105
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->h:I

    .line 107
    rem-int/lit8 v2, v2, 0x2

    .line 109
    if-nez v2, :cond_7f

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-static {v2}, Lcom/incode/welcome_sdk/OnboardingValidationModule;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    const/16 v2, 0x3d

    .line 126
    div-int/2addr v2, v0

    .line 127
    goto :goto_5c

    .line 128
    :cond_7f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lcom/incode/welcome_sdk/OnboardingValidationModule;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/OnboardingValidationModule;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_5c

    .line 142
    :cond_8d
    return-object v1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$11:I

    .line 21
    add-int/lit8 v5, v4, 0x35

    .line 23
    rem-int/lit16 v5, v5, 0x80

    .line 25
    sput v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$10:I

    .line 27
    if-eqz p0, :cond_27

    .line 29
    add-int/lit8 v4, v4, 0x11

    .line 31
    rem-int/lit16 v4, v4, 0x80

    .line 33
    sput v4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$10:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v4

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v4, p0

    .line 42
    :goto_29
    check-cast v4, [C

    .line 44
    new-instance v5, Lcom/b/c/l;

    .line 46
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 49
    array-length v6, v4

    .line 50
    new-array v6, v6, [C

    .line 52
    const/4 v7, 0x0

    .line 53
    iput v7, v5, Lcom/b/c/l;->e:I

    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v9, v8, [C

    .line 58
    :goto_39
    iget v10, v5, Lcom/b/c/l;->e:I

    .line 60
    array-length v11, v4

    .line 61
    if-ge v10, v11, :cond_1fb

    .line 63
    sget v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$10:I

    .line 65
    add-int/lit8 v11, v11, 0x57

    .line 67
    rem-int/lit16 v13, v11, 0x80

    .line 69
    sput v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$11:I

    .line 71
    rem-int/2addr v11, v8

    .line 72
    const v13, 0xe370

    .line 75
    const/4 v14, 0x1

    .line 76
    if-nez v11, :cond_59

    .line 78
    aget-char v11, v4, v10

    .line 80
    aput-char v11, v9, v14

    .line 82
    shl-int/lit8 v10, v10, 0x1

    .line 84
    aget-char v10, v4, v10

    .line 86
    aput-char v10, v9, v7

    .line 88
    move v10, v14

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    aget-char v11, v4, v10

    .line 92
    aput-char v11, v9, v7

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 96
    aget-char v10, v4, v10

    .line 98
    aput-char v10, v9, v14

    .line 100
    move v10, v7

    .line 101
    :goto_64
    const/16 v11, 0x10

    .line 103
    if-ge v10, v11, :cond_18b

    .line 105
    aget-char v15, v9, v14

    .line 107
    aget-char v16, v9, v7

    .line 109
    add-int v17, v16, v13

    .line 111
    shl-int/lit8 v18, v16, 0x4

    .line 113
    move/from16 p0, v11

    .line 115
    sget-char v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->c:C

    .line 117
    move/from16 v19, v14

    .line 119
    move/from16 v20, v15

    .line 121
    int-to-long v14, v11

    .line 122
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 127
    xor-long v14, v14, v21

    .line 129
    long-to-int v11, v14

    .line 130
    int-to-char v11, v11

    .line 131
    add-int v18, v18, v11

    .line 133
    xor-int v11, v17, v18

    .line 135
    ushr-int/lit8 v14, v16, 0x5

    .line 137
    sget-char v15, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->a:C

    .line 139
    move/from16 v16, v8

    .line 141
    const/4 v8, 0x4

    .line 142
    :try_start_8d
    new-array v12, v8, [Ljava/lang/Object;

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v15

    .line 148
    const/16 v18, 0x3

    .line 150
    aput-object v15, v12, v18

    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v14

    .line 156
    aput-object v14, v12, v16

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v12, v19

    .line 164
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v12, v7

    .line 170
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 172
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v14
    :try_end_af
    .catchall {:try_start_8d .. :try_end_af} :catchall_1f2

    .line 176
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    if-eqz v14, :cond_b8

    .line 180
    move-object/from16 v23, v4

    .line 182
    move/from16 v24, v7

    .line 184
    goto :goto_ef

    .line 185
    :cond_b8
    :try_start_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 188
    move-result v14

    .line 189
    shr-int/lit8 v14, v14, 0x10

    .line 191
    add-int/lit8 v14, v14, 0x13

    .line 193
    const/16 v8, 0x30

    .line 195
    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 198
    move-result v8

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 201
    int-to-char v8, v8

    .line 202
    move-object/from16 v23, v4

    .line 204
    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 207
    move-result v4

    .line 208
    rsub-int v4, v4, 0x3b5

    .line 210
    invoke-static {v14, v8, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Class;

    .line 216
    int-to-byte v8, v7

    .line 217
    add-int/lit8 v14, v8, 0x1

    .line 219
    int-to-byte v14, v14

    .line 220
    move/from16 v24, v7

    .line 222
    add-int/lit8 v7, v14, -0x1

    .line 224
    int-to-byte v7, v7

    .line 225
    invoke-static {v8, v14, v7}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$$c(BSI)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v14

    .line 237
    invoke-interface {v11, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v14, Ljava/lang/reflect/Method;

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v14, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/Character;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 252
    move-result v4
    :try_end_fc
    .catchall {:try_start_b8 .. :try_end_fc} :catchall_1f2

    .line 253
    aput-char v4, v9, v19

    .line 255
    aget-char v7, v9, v24

    .line 257
    add-int v8, v4, v13

    .line 259
    shl-int/lit8 v12, v4, 0x4

    .line 261
    sget-char v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->b:C

    .line 263
    move/from16 v25, v7

    .line 265
    move/from16 v26, v8

    .line 267
    int-to-long v7, v14

    .line 268
    xor-long v7, v7, v21

    .line 270
    long-to-int v7, v7

    .line 271
    int-to-char v7, v7

    .line 272
    add-int/2addr v12, v7

    .line 273
    xor-int v7, v26, v12

    .line 275
    ushr-int/lit8 v4, v4, 0x5

    .line 277
    sget-char v8, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->e:C

    .line 279
    const/4 v12, 0x4

    .line 280
    :try_start_117
    new-array v12, v12, [Ljava/lang/Object;

    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v8

    .line 286
    aput-object v8, v12, v18

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v12, v16

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v12, v19

    .line 300
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v12, v24

    .line 306
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_138

    .line 312
    goto :goto_16b

    .line 313
    :cond_138
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 316
    move-result v4

    .line 317
    shr-int/lit8 v4, v4, 0x10

    .line 319
    add-int/lit8 v4, v4, 0x13

    .line 321
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 324
    move-result v7

    .line 325
    int-to-char v7, v7

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 329
    move-result v8

    .line 330
    shr-int/lit8 v8, v8, 0x10

    .line 332
    add-int/lit16 v8, v8, 0x3b5

    .line 334
    invoke-static {v4, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Class;

    .line 340
    move/from16 v7, v24

    .line 342
    int-to-byte v8, v7

    .line 343
    add-int/lit8 v7, v8, 0x1

    .line 345
    int-to-byte v7, v7

    .line 346
    add-int/lit8 v14, v7, -0x1

    .line 348
    int-to-byte v14, v14

    .line 349
    invoke-static {v8, v7, v14}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$$c(BSI)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_16b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/lang/Character;

    .line 373
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 376
    move-result v4
    :try_end_178
    .catchall {:try_start_117 .. :try_end_178} :catchall_1f2

    .line 377
    const/16 v24, 0x0

    .line 379
    aput-char v4, v9, v24

    .line 381
    const v4, 0x9e37

    .line 384
    sub-int/2addr v13, v4

    .line 385
    add-int/lit8 v10, v10, 0x1

    .line 387
    move/from16 v8, v16

    .line 389
    move/from16 v14, v19

    .line 391
    move-object/from16 v4, v23

    .line 393
    const/4 v7, 0x0

    .line 394
    goto/16 :goto_64

    .line 396
    :cond_18b
    move-object/from16 v23, v4

    .line 398
    move/from16 v16, v8

    .line 400
    move/from16 v19, v14

    .line 402
    iget v4, v5, Lcom/b/c/l;->e:I

    .line 404
    const/16 v24, 0x0

    .line 406
    aget-char v7, v9, v24

    .line 408
    aput-char v7, v6, v4

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 412
    aget-char v7, v9, v19

    .line 414
    aput-char v7, v6, v4

    .line 416
    move/from16 v4, v16

    .line 418
    :try_start_1a1
    new-array v7, v4, [Ljava/lang/Object;

    .line 420
    aput-object v5, v7, v19

    .line 422
    aput-object v5, v7, v24

    .line 424
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 426
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_1b0

    .line 432
    goto :goto_1e6

    .line 433
    :cond_1b0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 436
    move-result-wide v10

    .line 437
    const-wide/16 v12, 0x0

    .line 439
    cmp-long v8, v10, v12

    .line 441
    rsub-int/lit8 v8, v8, 0x15

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 446
    move-result-wide v10

    .line 447
    const-wide/16 v12, -0x1

    .line 449
    cmp-long v10, v10, v12

    .line 451
    add-int/lit8 v10, v10, -0x1

    .line 453
    int-to-char v10, v10

    .line 454
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 457
    move-result v11

    .line 458
    shr-int/lit8 v11, v11, 0x18

    .line 460
    add-int/lit16 v11, v11, 0x3ef

    .line 462
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljava/lang/Class;

    .line 468
    const/4 v10, 0x0

    .line 469
    int-to-byte v11, v10

    .line 470
    int-to-byte v10, v11

    .line 471
    int-to-byte v12, v10

    .line 472
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$$c(BSI)Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    move-result-object v8

    .line 484
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_1e6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ec
    .catchall {:try_start_1a1 .. :try_end_1ec} :catchall_1f2

    .line 493
    move-object/from16 v4, v23

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x2

    .line 497
    goto/16 :goto_39

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_1fa

    .line 506
    throw v1

    .line 507
    :cond_1fa
    throw v0

    .line 508
    :cond_1fb
    new-instance v0, Ljava/lang/String;

    .line 510
    move/from16 v1, p1

    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-direct {v0, v6, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 516
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$11:I

    .line 518
    add-int/lit8 v1, v1, 0x21

    .line 520
    rem-int/lit16 v2, v1, 0x80

    .line 522
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$10:I

    .line 524
    const/16 v16, 0x2

    .line 526
    rem-int/lit8 v1, v1, 0x2

    .line 528
    if-nez v1, :cond_214

    .line 530
    aput-object v0, p2, v7

    .line 532
    return-void

    .line 533
    :cond_214
    const/16 v17, 0x0

    .line 535
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$$a:[B

    .line 9
    const/16 v0, 0xa0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        -0x3bt
        0x7dt
        0x35t
    .end array-data
.end method
