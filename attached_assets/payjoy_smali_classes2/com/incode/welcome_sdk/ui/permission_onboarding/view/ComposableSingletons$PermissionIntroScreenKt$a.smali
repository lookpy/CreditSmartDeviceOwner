.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;
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
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/W;",
        "Lnb/E;",
        "invoke",
        "(Lt0/W;LL0/k;I)V",
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field public static final b:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->e()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;

    .line 6
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;-><init>()V

    .line 9
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->d:I

    .line 13
    add-int/lit8 v0, v0, 0x19

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->e:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static d(Lt0/W;LL0/k;I)V
    .registers 63

    .line 1
    move/from16 v0, p2

    .line 3
    const-string v1, ""

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 12
    const/16 v2, 0x10

    .line 14
    if-ne v1, v2, :cond_33

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->e:I

    .line 18
    add-int/lit8 v1, v1, 0x13

    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 22
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->d:I

    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->d:I

    .line 40
    add-int/lit8 v0, v0, 0xb

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->e:I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_33
    :goto_33
    invoke-static {}, LL0/n;->G()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_6a

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 62
    move-result v1

    .line 63
    shr-int/lit8 v1, v1, 0x8

    .line 65
    rsub-int v4, v1, 0x94

    .line 67
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 70
    move-result-wide v5

    .line 71
    const-wide/16 v7, 0x0

    .line 73
    cmp-long v1, v5, v7

    .line 75
    rsub-int/lit8 v6, v1, 0x69

    .line 77
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 80
    move-result v1

    .line 81
    rsub-int v7, v1, 0xe8

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v8, v1, [Ljava/lang/Object;

    .line 86
    const-string v3, "ￌ\u0000\u0003\u0001\f\u0000\u000bￍ\u0013￪\r\u0004\u0004\u0011\u0002\ufff2\u000e\u0011\u0013\r￨\r\u000e\b\u0012\u0012\b\f\u0011\u0004￯ￃ\u0012\r\u000e\u0013\u0004\u000b\u0006\r\b\ufff2\u0004\u000b\u0001\u0000\u0012\u000e\u000f\f\u000e￢ￍ\u0016\u0004\b\u0015ￍ\u0006\r\b\u0003\u0011\u0000\u000e\u0001\r\u000e\ufffe\r\u000e\b\u0012\u0012\b\f\u0011\u0004\u000fￍ\b\u0014ￍ\n\u0003\u0012\ufffe\u0004\f\u000e\u0002\u000b\u0004\u0016ￍ\u0004\u0003\u000e\u0002\r\bￍ\f\u000e\u0002￈￑ￗ￙\u0013\nￍ\r\u0004\u0004\u0011\u0002\ufff2\u000e\u0011\u0013\r￨\r\u000e\b\u0012\u0012\b\f\u0011\u0004￯ￇ﾿￝\u0012\u0014\u000e\f\u0018\r\u000e\r\u0000ￛￍ￐"

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 92
    aget-object v1, v8, v2

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const v3, -0x530f1eb9

    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-static {v3, v0, v4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 107
    :cond_6a
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/h;->h()LB1/F;

    .line 114
    move-result-object v3

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyInvert-0d7_KjU()J

    .line 122
    move-result-wide v4

    .line 123
    const v33, 0xfffffe

    .line 126
    const/16 v34, 0x0

    .line 128
    const-wide/16 v6, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const-wide/16 v13, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    const/16 v17, 0x0

    .line 142
    const-wide/16 v18, 0x0

    .line 144
    const/16 v20, 0x0

    .line 146
    const/16 v21, 0x0

    .line 148
    const/16 v22, 0x0

    .line 150
    const/16 v23, 0x0

    .line 152
    const/16 v24, 0x0

    .line 154
    const-wide/16 v25, 0x0

    .line 156
    const/16 v27, 0x0

    .line 158
    const/16 v28, 0x0

    .line 160
    const/16 v29, 0x0

    .line 162
    const/16 v30, 0x0

    .line 164
    const/16 v31, 0x0

    .line 166
    const/16 v32, 0x0

    .line 168
    invoke-static/range {v3 .. v34}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 171
    move-result-object v55

    .line 172
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_learn_more:I

    .line 174
    move-object/from16 v1, p1

    .line 176
    invoke-static {v0, v1, v2}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 179
    move-result-object v35

    .line 180
    const/16 v58, 0x0

    .line 182
    const v59, 0xfffe

    .line 185
    const/16 v36, 0x0

    .line 187
    const-wide/16 v37, 0x0

    .line 189
    const-wide/16 v39, 0x0

    .line 191
    const/16 v41, 0x0

    .line 193
    const/16 v42, 0x0

    .line 195
    const/16 v43, 0x0

    .line 197
    const-wide/16 v44, 0x0

    .line 199
    const/16 v46, 0x0

    .line 201
    const/16 v47, 0x0

    .line 203
    const-wide/16 v48, 0x0

    .line 205
    const/16 v50, 0x0

    .line 207
    const/16 v51, 0x0

    .line 209
    const/16 v52, 0x0

    .line 211
    const/16 v53, 0x0

    .line 213
    const/16 v54, 0x0

    .line 215
    const/16 v57, 0x0

    .line 217
    move-object/from16 v56, v1

    .line 219
    invoke-static/range {v35 .. v59}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 222
    invoke-static {}, LL0/n;->G()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    invoke-static {}, LL0/n;->R()V

    .line 231
    :cond_e6
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b1a7

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->a:I

    .line 6
    return-void
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_21

    .line 21
    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0x57

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const-class v12, Ljava/lang/Object;

    .line 56
    if-ge v8, v0, :cond_e8

    .line 58
    sget v14, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->$11:I

    .line 60
    add-int/lit8 v14, v14, 0x29

    .line 62
    rem-int/lit16 v14, v14, 0x80

    .line 64
    sput v14, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->$10:I

    .line 66
    aget-char v14, v4, v8

    .line 68
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 70
    add-int v14, p4, v14

    .line 72
    int-to-char v14, v14

    .line 73
    aput-char v14, v6, v8

    .line 75
    sget v15, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->a:I

    .line 77
    const/16 p0, 0x1

    .line 79
    :try_start_4e
    new-array v13, v11, [Ljava/lang/Object;

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v13, p0

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v7

    .line 93
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    if-eqz v15, :cond_67

    .line 101
    move/from16 v18, v7

    .line 103
    goto :goto_98

    .line 104
    :cond_67
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 107
    move-result v15

    .line 108
    shr-int/lit8 v15, v15, 0x10

    .line 110
    add-int/lit8 v15, v15, 0x10

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 115
    move-result v16

    .line 116
    shr-int/lit8 v16, v16, 0x10

    .line 118
    const v17, 0x8511

    .line 121
    move/from16 v18, v7

    .line 123
    sub-int v7, v17, v16

    .line 125
    int-to-char v7, v7

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 129
    move-result v16

    .line 130
    shr-int/lit8 v11, v16, 0x10

    .line 132
    invoke-static {v15, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Class;

    .line 138
    const-string v11, "f"

    .line 140
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v15

    .line 150
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_98
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 164
    move-result v7
    :try_end_a4
    .catchall {:try_start_4e .. :try_end_a4} :catchall_160

    .line 165
    aput-char v7, v6, v8

    .line 167
    const/4 v7, 0x2

    .line 168
    :try_start_a7
    new-array v7, v7, [Ljava/lang/Object;

    .line 170
    aput-object v5, v7, p0

    .line 172
    aput-object v5, v7, v18

    .line 174
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_b4

    .line 180
    goto :goto_e0

    .line 181
    :cond_b4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 184
    move-result v8

    .line 185
    shr-int/lit8 v8, v8, 0x10

    .line 187
    rsub-int/lit8 v8, v8, 0x10

    .line 189
    const-string v11, ""

    .line 191
    const/16 v13, 0x30

    .line 193
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 196
    move-result v11

    .line 197
    rsub-int/lit8 v11, v11, -0x1

    .line 199
    int-to-char v11, v11

    .line 200
    move/from16 v13, v18

    .line 202
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 205
    move-result v15

    .line 206
    rsub-int v13, v15, 0x4e6

    .line 208
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Class;

    .line 214
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 227
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_a7 .. :try_end_e5} :catchall_160

    .line 230
    const/4 v7, 0x0

    .line 231
    goto/16 :goto_2f

    .line 233
    :cond_e8
    const/16 p0, 0x1

    .line 235
    if-lez v1, :cond_10b

    .line 237
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->$11:I

    .line 239
    add-int/lit8 v2, v2, 0xf

    .line 241
    rem-int/lit16 v2, v2, 0x80

    .line 243
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->$10:I

    .line 245
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 247
    new-array v1, v0, [C

    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-static {v6, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 255
    sub-int v4, v0, v2

    .line 257
    invoke-static {v1, v13, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 262
    sub-int v4, v0, v2

    .line 264
    invoke-static {v1, v2, v6, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    const/4 v13, 0x0

    .line 269
    :goto_10c
    if-eqz p2, :cond_16a

    .line 271
    new-array v1, v0, [C

    .line 273
    iput v13, v5, Lcom/b/c/q;->e:I

    .line 275
    :goto_112
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 277
    if-ge v2, v0, :cond_169

    .line 279
    sub-int v4, v0, v2

    .line 281
    add-int/lit8 v4, v4, -0x1

    .line 283
    aget-char v4, v6, v4

    .line 285
    aput-char v4, v1, v2

    .line 287
    const/4 v7, 0x2

    .line 288
    :try_start_11f
    new-array v2, v7, [Ljava/lang/Object;

    .line 290
    aput-object v5, v2, p0

    .line 292
    const/16 v18, 0x0

    .line 294
    aput-object v5, v2, v18

    .line 296
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 298
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    if-eqz v8, :cond_130

    .line 304
    goto :goto_15a

    .line 305
    :cond_130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    move-result-wide v13

    .line 309
    const-wide/16 v15, 0x0

    .line 311
    cmp-long v8, v13, v15

    .line 313
    add-int/lit8 v8, v8, 0xf

    .line 315
    const/16 v18, 0x0

    .line 317
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 320
    move-result v11

    .line 321
    int-to-char v11, v11

    .line 322
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 325
    move-result v13

    .line 326
    shr-int/lit8 v13, v13, 0x10

    .line 328
    rsub-int v13, v13, 0x4e6

    .line 330
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/Class;

    .line 336
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    move-result-object v8

    .line 344
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :goto_15a
    check-cast v8, Ljava/lang/reflect/Method;

    .line 349
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15f
    .catchall {:try_start_11f .. :try_end_15f} :catchall_160

    .line 352
    goto :goto_112

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_168

    .line 360
    throw v1

    .line 361
    :cond_168
    throw v0

    .line 362
    :cond_169
    move-object v6, v1

    .line 363
    :cond_16a
    new-instance v0, Ljava/lang/String;

    .line 365
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 368
    const/16 v18, 0x0

    .line 370
    aput-object v0, p5, v18

    .line 372
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lt0/W;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    if-eqz p0, :cond_20

    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->d(Lt0/W;LL0/k;I)V

    .line 26
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    const/16 p1, 0x2f

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->d(Lt0/W;LL0/k;I)V

    .line 40
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 42
    return-object p0
.end method
