.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;
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
        "Ln0/f;",
        "Lnb/E;",
        "invoke",
        "(Ln0/f;LL0/k;I)V",
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

.field public static final a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;

.field private static b:[C

.field private static c:C

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    add-int/lit8 p0, p0, 0x75

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v4, v0, p1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x53

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->e:I

    .line 32
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

.method private static c(Ln0/f;LL0/k;I)V
    .registers 51

    .line 1
    const-string v0, ""

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_42

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x16

    .line 21
    add-int/lit8 v0, v0, 0x44

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x14

    .line 30
    shr-int/lit8 v2, v2, 0x6

    .line 32
    rsub-int v2, v2, 0x8c

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    const-string v4, "#\u001a\u0012\t\u0003%#\u001a\u0013+\b.+\u001a#\u001a\u0013,\u00060\u0014\b\f\u0004\u0004\t\u0010\u0012\'\u0011\u0017\t)/\u0007\u0016\u0014\u0011\'\r\u0002\u00030,\t\u0019\u0017\u000e\u0015\u001c\'\u0014\u001a\u00170\u0013\u0003%\u001d\u0018,!\u0018#\'\u0006\u0000\u001b\u0014\u0011&\r#\u0016(-\u001f-\u0013\u0000\"\u0010/\u001a㙃㙃\'\u001f \t\u0019\u000f\u0012\u0017\u0010\u0013\u001c+\t\'\u0011\'\u0018#\u0012\u0011\u001a\u0000#\r 0\u0000\u001b\u0014\u0011&\r#\u0016(-\u001f-\u0013\u0000\"\u0010/\u001a㙃㙃\'\n\t\"\n\u0003\f\u001e"

    .line 39
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 42
    aget-object v0, v3, v1

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const v2, -0x64088d1f

    .line 53
    const/4 v3, -0x1

    .line 54
    move/from16 v4, p2

    .line 56
    invoke-static {v2, v4, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 59
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->d:I

    .line 61
    add-int/lit8 v0, v0, 0x49

    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 65
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->e:I

    .line 67
    :cond_42
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 69
    const/high16 v2, 0x40c00000  # 6.0f

    .line 71
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static {v0, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 85
    move-result v9

    .line 86
    const/16 v12, 0xd

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 95
    move-result-object v15

    .line 96
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_dynamic_forms_phone_format_not_valid_message:I

    .line 98
    move-object/from16 v2, p1

    .line 100
    invoke-static {v0, v2, v1}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 103
    move-result-object v14

    .line 104
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$d;->i()LB1/F;

    .line 107
    move-result-object v16

    .line 108
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f$b;->i()J

    .line 111
    move-result-wide v17

    .line 112
    const v46, 0xfffffe

    .line 115
    const/16 v47, 0x0

    .line 117
    const-wide/16 v19, 0x0

    .line 119
    const/16 v21, 0x0

    .line 121
    const/16 v22, 0x0

    .line 123
    const/16 v23, 0x0

    .line 125
    const/16 v24, 0x0

    .line 127
    const/16 v25, 0x0

    .line 129
    const-wide/16 v26, 0x0

    .line 131
    const/16 v28, 0x0

    .line 133
    const/16 v29, 0x0

    .line 135
    const/16 v30, 0x0

    .line 137
    const-wide/16 v31, 0x0

    .line 139
    const/16 v33, 0x0

    .line 141
    const/16 v34, 0x0

    .line 143
    const/16 v35, 0x0

    .line 145
    const/16 v36, 0x0

    .line 147
    const/16 v37, 0x0

    .line 149
    const-wide/16 v38, 0x0

    .line 151
    const/16 v40, 0x0

    .line 153
    const/16 v41, 0x0

    .line 155
    const/16 v42, 0x0

    .line 157
    const/16 v43, 0x0

    .line 159
    const/16 v44, 0x0

    .line 161
    const/16 v45, 0x0

    .line 163
    invoke-static/range {v16 .. v47}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 166
    move-result-object v34

    .line 167
    const v38, 0xfffc

    .line 170
    const-wide/16 v16, 0x0

    .line 172
    const-wide/16 v18, 0x0

    .line 174
    const/16 v20, 0x0

    .line 176
    const-wide/16 v23, 0x0

    .line 178
    const/16 v26, 0x0

    .line 180
    const-wide/16 v27, 0x0

    .line 182
    const/16 v29, 0x0

    .line 184
    const/16 v30, 0x0

    .line 186
    const/16 v31, 0x0

    .line 188
    const/16 v32, 0x0

    .line 190
    const/16 v36, 0x30

    .line 192
    move-object/from16 v35, v2

    .line 194
    invoke-static/range {v14 .. v38}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 197
    invoke-static {}, LL0/n;->G()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d5

    .line 203
    invoke-static {}, LL0/n;->R()V

    .line 206
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->e:I

    .line 208
    add-int/lit8 v0, v0, 0x7b

    .line 210
    rem-int/lit16 v0, v0, 0x80

    .line 212
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->d:I

    .line 214
    :cond_d5
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x31

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->b:[C

    .line 10
    const/16 v0, 0x160b

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->c:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x160es
        0x23e0s
        0x23ffs
        0x23acs
        0x23b2s
        0x23e3s
        0x23d0s
        0x23a8s
        0x23f0s
        0x23afs
        0x23c6s
        0x23b8s
        0x1609s
        0x23fds
        0x23e6s
        0x23f2s
        0x23fbs
        0x23efs
        0x23f7s
        0x23e4s
        0x23c5s
        0x23f9s
        0x23fas
        0x23d5s
        0x23dfs
        0x23f4s
        0x160bs
        0x160fs
        0x160as
        0x23bbs
        0x23e2s
        0x23f1s
        0x23dds
        0x23bfs
        0x23b6s
        0x1604s
        0x23fes
        0x23aas
        0x23f8s
        0x1608s
        0x23f5s
        0x23e5s
        0x23a7s
        0x23e1s
        0x160ds
        0x23a0s
        0x23bes
        0x23f3s
        0x23c9s
    .end array-data
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x7

    .line 11
    if-eqz p0, :cond_18

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v3

    .line 17
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$10:I

    .line 19
    add-int/2addr v4, v2

    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 22
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$11:I

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object/from16 v3, p0

    .line 27
    :goto_1a
    check-cast v3, [C

    .line 29
    new-instance v4, Lcom/b/c/m;

    .line 31
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 34
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->b:[C

    .line 36
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    const-string v7, "s"

    .line 40
    const-string v8, ""

    .line 42
    if-eqz v5, :cond_88

    .line 44
    array-length v13, v5

    .line 45
    new-array v14, v13, [C

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2f
    if-ge v15, v13, :cond_87

    .line 50
    aget-char v16, v5, v15

    .line 52
    :try_start_33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v16

    .line 56
    move/from16 v17, v2

    .line 58
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v18, 0x0

    .line 64
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_4a

    .line 72
    const/16 p0, 0x0

    .line 74
    goto :goto_73

    .line 75
    :cond_4a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 78
    move-result-wide v20

    .line 79
    cmp-long v10, v20, v18

    .line 81
    rsub-int/lit8 v10, v10, 0x11

    .line 83
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 86
    move-result v16

    .line 87
    const v20, 0x8510

    .line 90
    const/16 p0, 0x0

    .line 92
    sub-int v12, v20, v16

    .line 94
    int-to-char v12, v12

    .line 95
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v11

    .line 99
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Class;

    .line 105
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_73
    check-cast v10, Ljava/lang/reflect/Method;

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Character;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 128
    move-result v2
    :try_end_80
    .catchall {:try_start_33 .. :try_end_80} :catchall_31d

    .line 129
    aput-char v2, v14, v15

    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 133
    move/from16 v2, v17

    .line 135
    goto :goto_2f

    .line 136
    :cond_87
    move-object v5, v14

    .line 137
    :cond_88
    move/from16 v17, v2

    .line 139
    const/16 p0, 0x0

    .line 141
    const-wide/16 v18, 0x0

    .line 143
    sget-char v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->c:C

    .line 145
    :try_start_90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v10, :cond_a2

    .line 162
    goto :goto_d0

    .line 163
    :cond_a2
    move/from16 v10, p0

    .line 165
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 168
    move-result v12

    .line 169
    cmpl-float v10, v12, v11

    .line 171
    add-int/lit8 v10, v10, 0x10

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 176
    move-result v12

    .line 177
    shr-int/lit8 v12, v12, 0x18

    .line 179
    const v13, 0x8511

    .line 182
    add-int/2addr v12, v13

    .line 183
    int-to-char v12, v12

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    move-result-wide v13

    .line 188
    cmp-long v13, v13, v18

    .line 190
    add-int/lit8 v13, v13, -0x1

    .line 192
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Ljava/lang/Class;

    .line 198
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v10, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v10, Ljava/lang/reflect/Method;

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Character;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v1
    :try_end_dd
    .catchall {:try_start_90 .. :try_end_dd} :catchall_31d

    .line 222
    new-array v2, v0, [C

    .line 224
    rem-int/lit8 v6, v0, 0x2

    .line 226
    if-eqz v6, :cond_f5

    .line 228
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$11:I

    .line 230
    add-int/lit8 v6, v6, 0x13

    .line 232
    rem-int/lit16 v6, v6, 0x80

    .line 234
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$10:I

    .line 236
    add-int/lit8 v6, v0, -0x1

    .line 238
    aget-char v7, v3, v6

    .line 240
    sub-int v7, v7, p1

    .line 242
    int-to-char v7, v7

    .line 243
    aput-char v7, v2, v6

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v6, v0

    .line 247
    :goto_f6
    const/4 v7, 0x1

    .line 248
    if-le v6, v7, :cond_307

    .line 250
    const/4 v10, 0x0

    .line 251
    iput v10, v4, Lcom/b/c/m;->e:I

    .line 253
    :goto_fc
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 255
    if-ge v9, v6, :cond_307

    .line 257
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$10:I

    .line 259
    add-int/lit8 v10, v10, 0x45

    .line 261
    rem-int/lit16 v12, v10, 0x80

    .line 263
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$11:I

    .line 265
    const/4 v12, 0x2

    .line 266
    rem-int/2addr v10, v12

    .line 267
    if-nez v10, :cond_119

    .line 269
    aget-char v10, v3, v9

    .line 271
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 273
    rem-int/lit8 v13, v9, 0x0

    .line 275
    aget-char v13, v3, v13

    .line 277
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 279
    if-ne v10, v13, :cond_13e

    .line 281
    goto :goto_125

    .line 282
    :cond_119
    aget-char v10, v3, v9

    .line 284
    iput-char v10, v4, Lcom/b/c/m;->d:C

    .line 286
    add-int/lit8 v13, v9, 0x1

    .line 288
    aget-char v13, v3, v13

    .line 290
    iput-char v13, v4, Lcom/b/c/m;->a:C

    .line 292
    if-ne v10, v13, :cond_13e

    .line 294
    :goto_125
    iget-char v10, v4, Lcom/b/c/m;->d:C

    .line 296
    sub-int v10, v10, p1

    .line 298
    int-to-char v10, v10

    .line 299
    aput-char v10, v2, v9

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 303
    iget-char v10, v4, Lcom/b/c/m;->a:C

    .line 305
    sub-int v10, v10, p1

    .line 307
    int-to-char v10, v10

    .line 308
    aput-char v10, v2, v9

    .line 310
    move/from16 v23, v7

    .line 312
    move/from16 v27, v11

    .line 314
    move/from16 v24, v12

    .line 316
    const/4 v11, 0x0

    .line 317
    goto/16 :goto_2fb

    .line 319
    :cond_13e
    const/16 v9, 0xd

    .line 321
    :try_start_140
    new-array v9, v9, [Ljava/lang/Object;

    .line 323
    const/16 v10, 0xc

    .line 325
    aput-object v4, v9, v10

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v10

    .line 331
    const/16 v13, 0xb

    .line 333
    aput-object v10, v9, v13

    .line 335
    const/16 v10, 0xa

    .line 337
    aput-object v4, v9, v10

    .line 339
    const/16 v14, 0x9

    .line 341
    aput-object v4, v9, v14

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v15

    .line 347
    const/16 v20, 0x8

    .line 349
    aput-object v15, v9, v20

    .line 351
    aput-object v4, v9, v17

    .line 353
    const/4 v15, 0x6

    .line 354
    aput-object v4, v9, v15

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v21

    .line 360
    const/16 v22, 0x5

    .line 362
    aput-object v21, v9, v22

    .line 364
    const/16 v21, 0x4

    .line 366
    aput-object v4, v9, v21

    .line 368
    const/16 v23, 0x3

    .line 370
    aput-object v4, v9, v23

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v23

    .line 376
    aput-object v23, v9, v12

    .line 378
    aput-object v4, v9, v7

    .line 380
    const/16 v23, 0x0

    .line 382
    aput-object v4, v9, v23

    .line 384
    move/from16 v23, v7

    .line 386
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 388
    const v24, 0x3348da7e

    .line 391
    move/from16 v25, v10

    .line 393
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_199

    .line 403
    move/from16 v27, v11

    .line 405
    move/from16 v24, v12

    .line 407
    move/from16 v26, v14

    .line 409
    goto :goto_1f9

    .line 410
    :cond_199
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 413
    move-result v10

    .line 414
    shr-int/lit8 v10, v10, 0x8

    .line 416
    add-int/lit8 v10, v10, 0x13

    .line 418
    move/from16 v24, v12

    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-static {v8, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 424
    move-result v26

    .line 425
    const v12, 0xcb62

    .line 428
    sub-int v12, v12, v26

    .line 430
    int-to-char v12, v12

    .line 431
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 434
    move-result v26

    .line 435
    move/from16 v27, v11

    .line 437
    cmpl-float v11, v26, v27

    .line 439
    rsub-int v11, v11, 0x37a

    .line 441
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Ljava/lang/Class;

    .line 447
    sget-object v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$$a:[B

    .line 449
    aget-byte v11, v11, v23

    .line 451
    int-to-byte v11, v11

    .line 452
    add-int/lit8 v12, v11, -0x1

    .line 454
    int-to-byte v12, v12

    .line 455
    move/from16 v26, v14

    .line 457
    int-to-byte v14, v12

    .line 458
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$$c(IBI)Ljava/lang/String;

    .line 461
    move-result-object v11

    .line 462
    const-class v28, Ljava/lang/Object;

    .line 464
    const-class v29, Ljava/lang/Object;

    .line 466
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 468
    const-class v31, Ljava/lang/Object;

    .line 470
    const-class v32, Ljava/lang/Object;

    .line 472
    const-class v34, Ljava/lang/Object;

    .line 474
    const-class v35, Ljava/lang/Object;

    .line 476
    const-class v37, Ljava/lang/Object;

    .line 478
    const-class v38, Ljava/lang/Object;

    .line 480
    const-class v40, Ljava/lang/Object;

    .line 482
    move-object/from16 v33, v30

    .line 484
    move-object/from16 v36, v30

    .line 486
    move-object/from16 v39, v30

    .line 488
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 495
    move-result-object v10

    .line 496
    const v11, 0x3348da7e

    .line 499
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_1f9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 508
    const/4 v11, 0x0

    .line 509
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Integer;

    .line 515
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v9
    :try_end_206
    .catchall {:try_start_140 .. :try_end_206} :catchall_31d

    .line 519
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 521
    if-ne v9, v10, :cond_2bb

    .line 523
    :try_start_20a
    new-array v9, v13, [Ljava/lang/Object;

    .line 525
    aput-object v4, v9, v25

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v10

    .line 531
    aput-object v10, v9, v26

    .line 533
    aput-object v4, v9, v20

    .line 535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v10

    .line 539
    aput-object v10, v9, v17

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v10

    .line 545
    aput-object v10, v9, v15

    .line 547
    aput-object v4, v9, v22

    .line 549
    aput-object v4, v9, v21

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v10

    .line 555
    const/4 v11, 0x3

    .line 556
    aput-object v10, v9, v11

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v10

    .line 562
    aput-object v10, v9, v24

    .line 564
    aput-object v4, v9, v23

    .line 566
    const/4 v10, 0x0

    .line 567
    aput-object v4, v9, v10

    .line 569
    const v10, -0x10212515

    .line 572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    move-result-object v10

    .line 580
    if-eqz v10, :cond_246

    .line 582
    goto :goto_29b

    .line 583
    :cond_246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 586
    move-result-wide v10

    .line 587
    cmp-long v10, v10, v18

    .line 589
    add-int/lit8 v10, v10, 0x12

    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 595
    move-result v11

    .line 596
    const v12, 0xbc80

    .line 599
    add-int/2addr v11, v12

    .line 600
    int-to-char v11, v11

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 604
    move-result v12

    .line 605
    shr-int/lit8 v12, v12, 0x10

    .line 607
    rsub-int v12, v12, 0xb9

    .line 609
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 612
    move-result-object v10

    .line 613
    check-cast v10, Ljava/lang/Class;

    .line 615
    sget-object v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$$a:[B

    .line 617
    aget-byte v11, v11, v23

    .line 619
    add-int/lit8 v11, v11, -0x1

    .line 621
    int-to-byte v11, v11

    .line 622
    int-to-byte v12, v11

    .line 623
    int-to-byte v13, v12

    .line 624
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$$c(IBI)Ljava/lang/String;

    .line 627
    move-result-object v11

    .line 628
    const-class v28, Ljava/lang/Object;

    .line 630
    const-class v29, Ljava/lang/Object;

    .line 632
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 634
    const-class v32, Ljava/lang/Object;

    .line 636
    const-class v33, Ljava/lang/Object;

    .line 638
    const-class v36, Ljava/lang/Object;

    .line 640
    const-class v38, Ljava/lang/Object;

    .line 642
    move-object/from16 v31, v30

    .line 644
    move-object/from16 v34, v30

    .line 646
    move-object/from16 v35, v30

    .line 648
    move-object/from16 v37, v30

    .line 650
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 657
    move-result-object v10

    .line 658
    const v11, -0x10212515

    .line 661
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v11

    .line 665
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :goto_29b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Ljava/lang/Integer;

    .line 677
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 680
    move-result v7
    :try_end_2a8
    .catchall {:try_start_20a .. :try_end_2a8} :catchall_31d

    .line 681
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 683
    mul-int/2addr v9, v1

    .line 684
    iget v10, v4, Lcom/b/c/m;->f:I

    .line 686
    add-int/2addr v9, v10

    .line 687
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 689
    aget-char v7, v5, v7

    .line 691
    aput-char v7, v2, v10

    .line 693
    add-int/lit8 v10, v10, 0x1

    .line 695
    aget-char v7, v5, v9

    .line 697
    aput-char v7, v2, v10

    .line 699
    goto :goto_2fb

    .line 700
    :cond_2bb
    const/4 v11, 0x0

    .line 701
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 703
    iget v9, v4, Lcom/b/c/m;->c:I

    .line 705
    if-ne v7, v9, :cond_2e9

    .line 707
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$11:I

    .line 709
    add-int/lit8 v12, v12, 0x73

    .line 711
    rem-int/lit16 v12, v12, 0x80

    .line 713
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$10:I

    .line 715
    iget v12, v4, Lcom/b/c/m;->g:I

    .line 717
    add-int/2addr v12, v1

    .line 718
    add-int/lit8 v12, v12, -0x1

    .line 720
    rem-int/2addr v12, v1

    .line 721
    iput v12, v4, Lcom/b/c/m;->g:I

    .line 723
    add-int/2addr v10, v1

    .line 724
    add-int/lit8 v10, v10, -0x1

    .line 726
    rem-int/2addr v10, v1

    .line 727
    iput v10, v4, Lcom/b/c/m;->f:I

    .line 729
    mul-int/2addr v7, v1

    .line 730
    add-int/2addr v7, v12

    .line 731
    mul-int/2addr v9, v1

    .line 732
    add-int/2addr v9, v10

    .line 733
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 735
    aget-char v7, v5, v7

    .line 737
    aput-char v7, v2, v10

    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 741
    aget-char v7, v5, v9

    .line 743
    aput-char v7, v2, v10

    .line 745
    goto :goto_2fb

    .line 746
    :cond_2e9
    mul-int/2addr v7, v1

    .line 747
    add-int/2addr v7, v10

    .line 748
    mul-int/2addr v9, v1

    .line 749
    iget v10, v4, Lcom/b/c/m;->g:I

    .line 751
    add-int/2addr v9, v10

    .line 752
    iget v10, v4, Lcom/b/c/m;->e:I

    .line 754
    aget-char v7, v5, v7

    .line 756
    aput-char v7, v2, v10

    .line 758
    add-int/lit8 v10, v10, 0x1

    .line 760
    aget-char v7, v5, v9

    .line 762
    aput-char v7, v2, v10

    .line 764
    :goto_2fb
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 766
    add-int/lit8 v7, v7, 0x2

    .line 768
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 770
    move/from16 v7, v23

    .line 772
    move/from16 v11, v27

    .line 774
    goto/16 :goto_fc

    .line 776
    :cond_307
    const/4 v10, 0x0

    .line 777
    :goto_308
    if-ge v10, v0, :cond_314

    .line 779
    aget-char v1, v2, v10

    .line 781
    xor-int/lit16 v1, v1, 0x359a

    .line 783
    int-to-char v1, v1

    .line 784
    aput-char v1, v2, v10

    .line 786
    add-int/lit8 v10, v10, 0x1

    .line 788
    goto :goto_308

    .line 789
    :cond_314
    new-instance v0, Ljava/lang/String;

    .line 791
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 794
    const/4 v10, 0x0

    .line 795
    aput-object v0, p3, v10

    .line 797
    return-void

    .line 798
    :catchall_31d
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 802
    move-result-object v1

    .line 803
    if-eqz v1, :cond_325

    .line 805
    throw v1

    .line 806
    :cond_325
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$$a:[B

    .line 9
    const/16 v0, 0x40

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x1t
        0x56t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x55

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->e:I

    .line 9
    check-cast p1, Ln0/f;

    .line 11
    check-cast p2, LL0/k;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p2, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->c(Ln0/f;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->e:I

    .line 26
    add-int/lit8 p1, p1, 0xd

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->d:I

    .line 32
    return-object p0
.end method
