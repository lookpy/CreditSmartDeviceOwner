.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt;
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static b:I

.field public static final c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;

.field private static d:[B

.field private static e:I

.field private static g:I

.field private static h:I

.field private static j:[S


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x43

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->h:I

    .line 26
    add-int/lit8 v0, v0, 0x45

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->g:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
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

.method public static a()V
    .registers 1

    .line 1
    const v0, -0x1cb6b473

    .line 4
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->b:I

    .line 6
    const v0, -0x4461a25

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->a:I

    .line 11
    const v0, -0x243671ef

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->e:I

    .line 16
    const/16 v0, 0x9b

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->d:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        -0x6bt
        -0x65t
        -0x6dt
        -0x56t
        0x65t
        0x51t
        -0x54t
        0x65t
        0x6ct
        -0x61t
        0x63t
        0x7ct
        -0x7et
        -0x61t
        0x6ft
        0x4et
        -0x4dt
        -0x70t
        0x7dt
        -0x70t
        0x75t
        -0x4et
        -0x6dt
        0x6at
        -0x66t
        0x6ct
        0x66t
        -0x70t
        -0x69t
        0x61t
        0x79t
        0x44t
        0x64t
        -0x72t
        -0x59t
        -0x6et
        0x6at
        0x6et
        -0x68t
        0x67t
        -0x6dt
        0x6dt
        0x61t
        0x49t
        0x62t
        -0x6ft
        0x68t
        -0x60t
        -0x6ft
        0x6et
        -0x67t
        0x60t
        -0x67t
        0x52t
        -0x2at
        0x45t
        -0x4ft
        0x65t
        0x6ct
        -0x61t
        0x63t
        0x7ct
        -0x7et
        -0x61t
        0x6ft
        0x4et
        -0x4dt
        -0x70t
        0x7dt
        -0x70t
        0x75t
        -0x4et
        -0x6dt
        0x6at
        -0x66t
        0x6ct
        0x66t
        -0x70t
        -0x69t
        0x61t
        0x79t
        0x40t
        -0x23t
        0x69t
        -0x6dt
        -0x69t
        0x63t
        -0x6bt
        0x69t
        -0x6bt
        0x69t
        0x7at
        -0x7et
        -0x6bt
        0x66t
        0x6dt
        -0x7et
        0x68t
        -0x6dt
        0x6ft
        -0x6et
        0x40t
        0x79t
        -0x25t
        0x7et
        -0x70t
        -0x61t
        0x24t
        -0x55t
        -0x6bt
        0x69t
        0x69t
        -0x62t
        0x7dt
        -0x62t
        0x61t
        -0x68t
        -0x6dt
        0x7ct
        -0x63t
        -0x6dt
        0x6at
        -0x66t
        0x6ct
        0x66t
        -0x70t
        -0x69t
        0x61t
        -0x67t
        0x2et
        -0x57t
        -0x68t
        0x2bt
        -0x51t
        0x6bt
        -0x63t
        0x78t
        -0x6at
        -0x6ct
        -0x6et
        0x60t
        -0x65t
        0x6bt
        -0x7et
        0x25t
        -0x5bt
        0x6dt
        -0x67t
        0x60t
        -0x67t
        0x69t
        0x57t
        -0x53t
        -0x6et
        0x60t
    .end array-data
.end method

.method private static e(Lt0/W;LL0/k;I)V
    .registers 64

    .line 1
    move/from16 v0, p2

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x21

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->g:I

    .line 11
    const-string v1, ""

    .line 13
    move-object/from16 v2, p0

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    and-int/lit8 v2, v0, 0x51

    .line 20
    const/16 v3, 0x10

    .line 22
    if-ne v2, v3, :cond_32

    .line 24
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->h:I

    .line 26
    add-int/lit8 v2, v2, 0x63

    .line 28
    rem-int/lit16 v2, v2, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->g:I

    .line 32
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->g:I

    .line 44
    add-int/lit8 v0, v0, 0x11

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->h:I

    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_7c

    .line 58
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v6, 0x0

    .line 64
    cmp-long v2, v4, v6

    .line 66
    const v4, -0x6ee40c4c

    .line 69
    sub-int v8, v4, v2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v4

    .line 75
    cmp-long v2, v4, v6

    .line 77
    const/4 v4, -0x1

    .line 78
    add-int/2addr v2, v4

    .line 79
    int-to-short v9, v2

    .line 80
    const v2, -0x5664c96c

    .line 83
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 86
    move-result v5

    .line 87
    add-int v10, v5, v2

    .line 89
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x53

    .line 95
    int-to-byte v11, v2

    .line 96
    const v2, -0x7614a17e

    .line 99
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 102
    move-result v1

    .line 103
    sub-int v12, v2, v1

    .line 105
    const/4 v1, 0x1

    .line 106
    new-array v13, v1, [Ljava/lang/Object;

    .line 108
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->f(ISIBI[Ljava/lang/Object;)V

    .line 111
    aget-object v1, v13, v3

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const v2, 0x61700167

    .line 122
    invoke-static {v2, v0, v4, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 125
    :cond_7c
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/h;->h()LB1/F;

    .line 132
    move-result-object v4

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodyInvert-0d7_KjU()J

    .line 140
    move-result-wide v5

    .line 141
    const v34, 0xfffffe

    .line 144
    const/16 v35, 0x0

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    const/16 v17, 0x0

    .line 159
    const/16 v18, 0x0

    .line 161
    const-wide/16 v19, 0x0

    .line 163
    const/16 v21, 0x0

    .line 165
    const/16 v22, 0x0

    .line 167
    const/16 v23, 0x0

    .line 169
    const/16 v24, 0x0

    .line 171
    const/16 v25, 0x0

    .line 173
    const-wide/16 v26, 0x0

    .line 175
    const/16 v28, 0x0

    .line 177
    const/16 v29, 0x0

    .line 179
    const/16 v30, 0x0

    .line 181
    const/16 v31, 0x0

    .line 183
    const/16 v32, 0x0

    .line 185
    const/16 v33, 0x0

    .line 187
    invoke-static/range {v4 .. v35}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 190
    move-result-object v56

    .line 191
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_permission_quit:I

    .line 193
    move-object/from16 v1, p1

    .line 195
    invoke-static {v0, v1, v3}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 198
    move-result-object v36

    .line 199
    const/16 v59, 0x0

    .line 201
    const v60, 0xfffe

    .line 204
    const/16 v37, 0x0

    .line 206
    const-wide/16 v38, 0x0

    .line 208
    const-wide/16 v40, 0x0

    .line 210
    const/16 v42, 0x0

    .line 212
    const/16 v43, 0x0

    .line 214
    const/16 v44, 0x0

    .line 216
    const-wide/16 v45, 0x0

    .line 218
    const/16 v47, 0x0

    .line 220
    const/16 v48, 0x0

    .line 222
    const-wide/16 v49, 0x0

    .line 224
    const/16 v51, 0x0

    .line 226
    const/16 v52, 0x0

    .line 228
    const/16 v53, 0x0

    .line 230
    const/16 v54, 0x0

    .line 232
    const/16 v55, 0x0

    .line 234
    const/16 v58, 0x0

    .line 236
    move-object/from16 v57, v1

    .line 238
    invoke-static/range {v36 .. v60}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 241
    invoke-static {}, LL0/n;->G()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f9

    .line 247
    invoke-static {}, LL0/n;->R()V

    .line 250
    :cond_f9
    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, 0xc228528

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x58b4d151

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/t;

    .line 28
    invoke-direct {v5}, Lcom/b/c/t;-><init>()V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->a:I

    .line 38
    const/4 v8, 0x2

    .line 39
    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/4 v10, 0x1

    .line 46
    aput-object v7, v9, v10

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v7, v9, v11

    .line 55
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 57
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v12
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_2c2

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, -0x1

    .line 63
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    if-eqz v12, :cond_47

    .line 67
    move/from16 v16, v10

    .line 69
    move/from16 p4, v13

    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 75
    move-result v12

    .line 76
    shr-int/lit8 v12, v12, 0x10

    .line 78
    rsub-int/lit8 v12, v12, 0x1a

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 83
    move-result v16

    .line 84
    cmpl-float v16, v16, v13

    .line 86
    move/from16 p4, v13

    .line 88
    add-int/lit8 v13, v16, -0x1

    .line 90
    int-to-char v13, v13

    .line 91
    move/from16 v16, v10

    .line 93
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    move-result v10

    .line 97
    rsub-int v10, v10, 0x12c

    .line 99
    invoke-static {v12, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Class;

    .line 105
    int-to-byte v12, v11

    .line 106
    int-to-byte v13, v12

    .line 107
    or-int/lit8 v8, v13, 0x37

    .line 109
    int-to-byte v8, v8

    .line 110
    invoke-static {v12, v13, v8}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$$c(IBB)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v7, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    check-cast v12, Ljava/lang/reflect/Method;

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v12, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v8
    :try_end_89
    .catchall {:try_start_47 .. :try_end_89} :catchall_2c2

    .line 138
    if-ne v8, v14, :cond_9c

    .line 140
    sget v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$10:I

    .line 142
    add-int/lit8 v9, v9, 0xd

    .line 144
    rem-int/lit16 v9, v9, 0x80

    .line 146
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$11:I

    .line 148
    add-int/lit8 v9, v9, 0x11

    .line 150
    rem-int/lit16 v9, v9, 0x80

    .line 152
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$10:I

    .line 154
    move/from16 v9, v16

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v9, v11

    .line 158
    :goto_9d
    if-eqz v9, :cond_1bd

    .line 160
    sget-object v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->d:[B

    .line 162
    if-eqz v8, :cond_129

    .line 164
    sget v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$11:I

    .line 166
    add-int/lit8 v10, v10, 0x35

    .line 168
    rem-int/lit16 v10, v10, 0x80

    .line 170
    sput v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$10:I

    .line 172
    array-length v14, v8

    .line 173
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 178
    new-array v12, v14, [B

    .line 180
    add-int/lit8 v10, v10, 0x5b

    .line 182
    rem-int/lit16 v10, v10, 0x80

    .line 184
    sput v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$11:I

    .line 186
    move v10, v11

    .line 187
    :goto_ba
    if-ge v10, v14, :cond_125

    .line 189
    aget-byte v13, v8, v10

    .line 191
    :try_start_be
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v13

    .line 195
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 201
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v20

    .line 205
    if-eqz v20, :cond_d7

    .line 207
    move-object/from16 v22, v2

    .line 209
    move/from16 v23, v9

    .line 211
    move-object/from16 v2, v20

    .line 213
    move-object/from16 v20, v8

    .line 215
    goto :goto_10b

    .line 216
    :cond_d7
    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 219
    move-result v20

    .line 220
    rsub-int/lit8 v11, v20, 0x14

    .line 222
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 225
    move-result v20

    .line 226
    move-object/from16 v22, v2

    .line 228
    cmpl-float v2, v20, p4

    .line 230
    int-to-char v2, v2

    .line 231
    move-object/from16 v20, v8

    .line 233
    move/from16 v23, v9

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 239
    move-result v9

    .line 240
    rsub-int v9, v9, 0x366

    .line 242
    invoke-static {v11, v2, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Class;

    .line 248
    int-to-byte v9, v8

    .line 249
    int-to-byte v8, v9

    .line 250
    add-int/lit8 v11, v8, 0x1

    .line 252
    int-to-byte v11, v11

    .line 253
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$$c(IBB)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_10b
    check-cast v2, Ljava/lang/reflect/Method;

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Byte;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 280
    move-result v2
    :try_end_118
    .catchall {:try_start_be .. :try_end_118} :catchall_2c2

    .line 281
    aput-byte v2, v12, v10

    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 285
    move-object/from16 v8, v20

    .line 287
    move-object/from16 v2, v22

    .line 289
    move/from16 v9, v23

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    goto :goto_ba

    .line 294
    :cond_125
    move-object v8, v12

    .line 295
    :goto_126
    move/from16 v23, v9

    .line 297
    goto :goto_131

    .line 298
    :cond_129
    move-object/from16 v20, v8

    .line 300
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 305
    goto :goto_126

    .line 306
    :goto_131
    if-eqz v8, :cond_1a3

    .line 308
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$10:I

    .line 310
    add-int/lit8 v2, v2, 0x57

    .line 312
    rem-int/lit16 v2, v2, 0x80

    .line 314
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$11:I

    .line 316
    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->d:[B

    .line 318
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->b:I

    .line 320
    const/4 v7, 0x2

    .line 321
    :try_start_140
    new-array v8, v7, [Ljava/lang/Object;

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v8, v16

    .line 329
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v3

    .line 333
    const/4 v7, 0x0

    .line 334
    aput-object v3, v8, v7

    .line 336
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 338
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_158

    .line 344
    goto :goto_186

    .line 345
    :cond_158
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 348
    move-result v9

    .line 349
    add-int/lit8 v9, v9, 0x1a

    .line 351
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 354
    move-result v10

    .line 355
    const/high16 v11, -0x1000000

    .line 357
    sub-int/2addr v11, v10

    .line 358
    int-to-char v10, v11

    .line 359
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 362
    move-result v11

    .line 363
    add-int/lit16 v11, v11, 0x12c

    .line 365
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/Class;

    .line 371
    int-to-byte v10, v7

    .line 372
    int-to-byte v7, v10

    .line 373
    or-int/lit8 v11, v7, 0x37

    .line 375
    int-to-byte v11, v11

    .line 376
    invoke-static {v10, v7, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$$c(IBB)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v9, Ljava/lang/reflect/Method;

    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v3
    :try_end_193
    .catchall {:try_start_140 .. :try_end_193} :catchall_2c2

    .line 404
    aget-byte v2, v2, v3

    .line 406
    int-to-long v2, v2

    .line 407
    xor-long v2, v2, v18

    .line 409
    long-to-int v2, v2

    .line 410
    int-to-byte v2, v2

    .line 411
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->a:I

    .line 413
    int-to-long v3, v3

    .line 414
    xor-long v3, v3, v18

    .line 416
    long-to-int v3, v3

    .line 417
    add-int/2addr v2, v3

    .line 418
    int-to-byte v8, v2

    .line 419
    goto :goto_1c4

    .line 420
    :cond_1a3
    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->j:[S

    .line 422
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->b:I

    .line 424
    int-to-long v3, v3

    .line 425
    xor-long v3, v3, v18

    .line 427
    long-to-int v3, v3

    .line 428
    add-int v3, p0, v3

    .line 430
    aget-short v2, v2, v3

    .line 432
    int-to-long v2, v2

    .line 433
    xor-long v2, v2, v18

    .line 435
    long-to-int v2, v2

    .line 436
    int-to-short v2, v2

    .line 437
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->a:I

    .line 439
    int-to-long v3, v3

    .line 440
    xor-long v3, v3, v18

    .line 442
    long-to-int v3, v3

    .line 443
    add-int/2addr v2, v3

    .line 444
    int-to-short v8, v2

    .line 445
    goto :goto_1c4

    .line 446
    :cond_1bd
    move/from16 v23, v9

    .line 448
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 453
    :goto_1c4
    if-lez v8, :cond_2b9

    .line 455
    add-int v2, p0, v8

    .line 457
    const/16 v17, 0x2

    .line 459
    add-int/lit8 v2, v2, -0x2

    .line 461
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->b:I

    .line 463
    int-to-long v3, v3

    .line 464
    xor-long v3, v3, v18

    .line 466
    long-to-int v3, v3

    .line 467
    add-int/2addr v2, v3

    .line 468
    if-eqz v23, :cond_1d8

    .line 470
    move/from16 v3, v16

    .line 472
    goto :goto_1e1

    .line 473
    :cond_1d8
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$11:I

    .line 475
    add-int/lit8 v3, v3, 0x33

    .line 477
    rem-int/lit16 v3, v3, 0x80

    .line 479
    sput v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$10:I

    .line 481
    const/4 v3, 0x0

    .line 482
    :goto_1e1
    add-int/2addr v2, v3

    .line 483
    iput v2, v5, Lcom/b/c/t;->b:I

    .line 485
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->e:I

    .line 487
    const/4 v3, 0x4

    .line 488
    :try_start_1e7
    new-array v3, v3, [Ljava/lang/Object;

    .line 490
    const/4 v4, 0x3

    .line 491
    aput-object v6, v3, v4

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v2

    .line 497
    const/16 v17, 0x2

    .line 499
    aput-object v2, v3, v17

    .line 501
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v2

    .line 505
    aput-object v2, v3, v16

    .line 507
    const/4 v7, 0x0

    .line 508
    aput-object v5, v3, v7

    .line 510
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 512
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_206

    .line 518
    goto :goto_232

    .line 519
    :cond_206
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 522
    move-result v4

    .line 523
    add-int/lit8 v4, v4, 0x13

    .line 525
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 528
    move-result v9

    .line 529
    int-to-char v7, v9

    .line 530
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 533
    move-result v9

    .line 534
    shr-int/lit8 v9, v9, 0x10

    .line 536
    add-int/lit16 v9, v9, 0x2c3

    .line 538
    invoke-static {v4, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Ljava/lang/Class;

    .line 544
    const/4 v7, 0x0

    .line 545
    int-to-byte v9, v7

    .line 546
    int-to-byte v7, v9

    .line 547
    int-to-byte v10, v7

    .line 548
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$$c(IBB)Ljava/lang/String;

    .line 551
    move-result-object v7

    .line 552
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v4, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :goto_232
    check-cast v4, Ljava/lang/reflect/Method;

    .line 565
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v0
    :try_end_239
    .catchall {:try_start_1e7 .. :try_end_239} :catchall_2c2

    .line 570
    check-cast v0, Ljava/lang/StringBuilder;

    .line 572
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    iget-char v0, v5, Lcom/b/c/t;->a:C

    .line 579
    iput-char v0, v5, Lcom/b/c/t;->e:C

    .line 581
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->d:[B

    .line 583
    if-eqz v0, :cond_25b

    .line 585
    array-length v1, v0

    .line 586
    new-array v2, v1, [B

    .line 588
    const/4 v3, 0x0

    .line 589
    :goto_24c
    if-ge v3, v1, :cond_25a

    .line 591
    aget-byte v4, v0, v3

    .line 593
    int-to-long v9, v4

    .line 594
    xor-long v9, v9, v18

    .line 596
    long-to-int v4, v9

    .line 597
    int-to-byte v4, v4

    .line 598
    aput-byte v4, v2, v3

    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 602
    goto :goto_24c

    .line 603
    :cond_25a
    move-object v0, v2

    .line 604
    :cond_25b
    if-eqz v0, :cond_269

    .line 606
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$11:I

    .line 608
    add-int/lit8 v0, v0, 0x21

    .line 610
    rem-int/lit16 v0, v0, 0x80

    .line 612
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$10:I

    .line 614
    move/from16 v0, v16

    .line 616
    move v1, v0

    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    move/from16 v1, v16

    .line 620
    const/4 v0, 0x0

    .line 621
    :goto_26c
    iput v1, v5, Lcom/b/c/t;->c:I

    .line 623
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 625
    if-ge v1, v8, :cond_2b9

    .line 627
    if-eqz v0, :cond_28f

    .line 629
    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->d:[B

    .line 631
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 633
    add-int/lit8 v3, v2, -0x1

    .line 635
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 637
    aget-byte v1, v1, v2

    .line 639
    int-to-long v1, v1

    .line 640
    xor-long v1, v1, v18

    .line 642
    long-to-int v1, v1

    .line 643
    int-to-byte v1, v1

    .line 644
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 646
    add-int v1, v1, p1

    .line 648
    int-to-byte v1, v1

    .line 649
    xor-int v1, v1, p3

    .line 651
    add-int/2addr v2, v1

    .line 652
    int-to-char v1, v2

    .line 653
    iput-char v1, v5, Lcom/b/c/t;->a:C

    .line 655
    goto :goto_2a9

    .line 656
    :cond_28f
    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->j:[S

    .line 658
    iget v2, v5, Lcom/b/c/t;->b:I

    .line 660
    add-int/lit8 v3, v2, -0x1

    .line 662
    iput v3, v5, Lcom/b/c/t;->b:I

    .line 664
    aget-short v1, v1, v2

    .line 666
    int-to-long v1, v1

    .line 667
    xor-long v1, v1, v18

    .line 669
    long-to-int v1, v1

    .line 670
    int-to-short v1, v1

    .line 671
    iget-char v2, v5, Lcom/b/c/t;->e:C

    .line 673
    add-int v1, v1, p1

    .line 675
    int-to-short v1, v1

    .line 676
    xor-int v1, v1, p3

    .line 678
    add-int/2addr v2, v1

    .line 679
    int-to-char v1, v2

    .line 680
    iput-char v1, v5, Lcom/b/c/t;->a:C

    .line 682
    :goto_2a9
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 684
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    iget-char v1, v5, Lcom/b/c/t;->a:C

    .line 689
    iput-char v1, v5, Lcom/b/c/t;->e:C

    .line 691
    iget v1, v5, Lcom/b/c/t;->c:I

    .line 693
    const/16 v16, 0x1

    .line 695
    add-int/lit8 v1, v1, 0x1

    .line 697
    goto :goto_26c

    .line 698
    :cond_2b9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    const/16 v21, 0x0

    .line 704
    aput-object v0, p5, v21

    .line 706
    return-void

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2ca

    .line 714
    throw v1

    .line 715
    :cond_2ca
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$$a:[B

    .line 9
    const/16 v0, 0xc

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x6at
        -0x4at
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x9

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->g:I

    .line 9
    check-cast p1, Lt0/W;

    .line 11
    check-cast p2, LL0/k;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->e(Lt0/W;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->h:I

    .line 26
    add-int/lit8 p1, p1, 0x3d

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionLearnMoreScreenKt$d;->g:I

    .line 32
    return-object p0
.end method
