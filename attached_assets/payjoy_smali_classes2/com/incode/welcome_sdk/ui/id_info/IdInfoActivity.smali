.class public final Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001b\u0010\u0004J+\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\r2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00070\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0002¢\u0006\u0004\b!\u0010\u0004R\u001a\u0010#\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001a\u0010(\u001a\u00020\'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010/R\u0014\u00101\u001a\u0002008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00103\u001a\u0002008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b3\u00102R\u0014\u00104\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b4\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:¨\u0006="
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "publishUserCancelled",
        "showError",
        "disableIdInfoForm",
        "",
        "getSelectedIdInfoSex",
        "()Ljava/lang/String;",
        "date",
        "",
        "parseDateToMilliseconds",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "milliseconds",
        "parseMillisecondsToDate",
        "(J)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "idInfoModel",
        "setIdInfo",
        "(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V",
        "setValidationListeners",
        "initWithTime",
        "Lkotlin/Function1;",
        "onDateSelected",
        "showDatePickerDialog",
        "(Ljava/lang/String;LBb/l;)V",
        "validateFields",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityIdInfoBinding;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityIdInfoBinding;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;",
        "",
        "isEditableOcr",
        "()Z",
        "isSecondId",
        "ocrDateFormat",
        "Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;",
        "presenter$delegate",
        "Lnb/j;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;",
        "presenter",
        "Companion",
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field public static final a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;

.field private static g:I

.field private static i:J

.field private static k:C

.field private static l:J

.field private static n:I

.field private static o:I


# instance fields
.field private final b:Lnb/j;

.field private final c:Lcom/incode/welcome_sdk/ScreenName;

.field private d:Lcom/incode/welcome_sdk/d/t;

.field private final f:Ljava/lang/String;

.field private h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

.field private final j:Lcom/incode/welcome_sdk/modules/Modules;


# direct methods
.method private static $$f(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$d:[B

    .line 11
    add-int/lit8 p2, p2, 0x6a

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_16

    .line 20
    move v4, p0

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e()V

    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 23
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 29
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sput-object v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;

    .line 37
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 39
    add-int/lit8 v1, v1, 0x7d

    .line 41
    rem-int/lit16 v2, v1, 0x80

    .line 43
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v1, 0x34

    .line 51
    div-int/2addr v1, v0

    .line 52
    :cond_33
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;

    .line 6
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 9
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b:Lnb/j;

    .line 15
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->ID_INFO:Lcom/incode/welcome_sdk/ScreenName;

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ID_OCR:Lcom/incode/welcome_sdk/modules/Modules;

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v0, v0, 0x10

    .line 29
    int-to-char v2, v0

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x10

    .line 36
    const v1, 0x216be1ad

    .line 39
    sub-int v4, v1, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v6, v0, [Ljava/lang/Object;

    .line 44
    const-string v1, "켔䯶䏒襩ᴳ駼ᶹ㇊ⴍ\ue10d䗽"

    .line 46
    const-string v3, "\u0000\u0000\u0000\u0000"

    .line 48
    const-string v5, "군毡崡煦"

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v0, v6, v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->f:Ljava/lang/String;

    .line 64
    return-void
.end method

.method private static E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

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
    sget v4, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x63

    .line 33
    rem-int/lit16 v5, v4, 0x80

    .line 35
    sput v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 37
    const/4 v5, 0x2

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-nez v4, :cond_242

    .line 41
    if-eqz p4, :cond_2f

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 46
    move-result-object v4

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v4, p4

    .line 50
    :goto_31
    check-cast v4, [C

    .line 52
    if-eqz p2, :cond_42

    .line 54
    sget v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 56
    add-int/lit8 v7, v7, 0x3d

    .line 58
    rem-int/lit16 v7, v7, 0x80

    .line 60
    sput v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 65
    move-result-object v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v7, p2

    .line 69
    :goto_44
    check-cast v7, [C

    .line 71
    if-eqz p0, :cond_5d

    .line 73
    sget v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 75
    add-int/lit8 v8, v8, 0x2f

    .line 77
    rem-int/lit16 v8, v8, 0x80

    .line 79
    sput v8, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 84
    move-result-object v8

    .line 85
    sget v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 87
    add-int/lit8 v9, v9, 0x53

    .line 89
    rem-int/lit16 v9, v9, 0x80

    .line 91
    sput v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v8, p0

    .line 96
    :goto_5f
    check-cast v8, [C

    .line 98
    new-instance v9, Lcom/b/c/g;

    .line 100
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 103
    array-length v10, v4

    .line 104
    new-array v11, v10, [C

    .line 106
    array-length v12, v7

    .line 107
    new-array v13, v12, [C

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v7, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    aget-char v4, v11, v14

    .line 118
    xor-int v4, v4, p1

    .line 120
    int-to-char v4, v4

    .line 121
    aput-char v4, v11, v14

    .line 123
    aget-char v4, v13, v5

    .line 125
    move/from16 v7, p3

    .line 127
    int-to-char v7, v7

    .line 128
    add-int/2addr v4, v7

    .line 129
    int-to-char v4, v4

    .line 130
    aput-char v4, v13, v5

    .line 132
    array-length v4, v8

    .line 133
    new-array v7, v4, [C

    .line 135
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 137
    :goto_88
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 139
    if-ge v10, v4, :cond_224

    .line 141
    :try_start_8c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 147
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v15
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_21b

    .line 151
    move/from16 v16, v5

    .line 153
    const-class v5, Ljava/lang/Object;

    .line 155
    const-string v6, ""

    .line 157
    if-eqz v15, :cond_a3

    .line 159
    move/from16 v18, v4

    .line 161
    move/from16 p0, v14

    .line 163
    goto :goto_d5

    .line 164
    :cond_a3
    :try_start_a3
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 167
    move-result v15

    .line 168
    const/16 v18, 0x0

    .line 170
    cmpl-float v15, v15, v18

    .line 172
    add-int/lit8 v15, v15, 0x11

    .line 174
    move/from16 v18, v4

    .line 176
    const/16 v4, 0x30

    .line 178
    invoke-static {v6, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 181
    move-result v4

    .line 182
    rsub-int v4, v4, 0x1786

    .line 184
    int-to-char v4, v4

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 188
    move-result v19

    .line 189
    shr-int/lit8 v19, v19, 0x10

    .line 191
    move/from16 p0, v14

    .line 193
    rsub-int/lit8 v14, v19, 0x31

    .line 195
    invoke-static {v15, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Class;

    .line 201
    const-string v14, "h"

    .line 203
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v4, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_d5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v4

    .line 227
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_f3

    .line 237
    move-object/from16 v19, v3

    .line 239
    move/from16 p2, v4

    .line 241
    const/16 p1, 0x1

    .line 243
    goto :goto_130

    .line 244
    :cond_f3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    move-result-wide v19

    .line 248
    const-wide/16 v21, 0x0

    .line 250
    cmp-long v14, v19, v21

    .line 252
    add-int/lit8 v14, v14, 0x12

    .line 254
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 257
    move-result v19

    .line 258
    const/16 p1, 0x1

    .line 260
    shr-int/lit8 v15, v19, 0x8

    .line 262
    add-int/lit16 v15, v15, 0x5961

    .line 264
    int-to-char v15, v15

    .line 265
    move-object/from16 v19, v3

    .line 267
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 270
    move-result v3

    .line 271
    rsub-int v3, v3, 0x20a

    .line 273
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Class;

    .line 279
    sget-object v14, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$d:[B

    .line 281
    aget-byte v14, v14, p0

    .line 283
    add-int/lit8 v14, v14, -0x1

    .line 285
    int-to-byte v14, v14

    .line 286
    int-to-byte v15, v14

    .line 287
    move/from16 p2, v4

    .line 289
    int-to-byte v4, v15

    .line 290
    invoke-static {v14, v15, v4}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$f(BSS)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v14, Ljava/lang/reflect/Method;

    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v3
    :try_end_13d
    .catchall {:try_start_a3 .. :try_end_13d} :catchall_21b

    .line 318
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 320
    rem-int/lit8 v4, v4, 0x4

    .line 322
    aget-char v4, v11, v4

    .line 324
    mul-int/lit16 v4, v4, 0x7fce

    .line 326
    aget-char v10, v13, p2

    .line 328
    const/4 v14, 0x3

    .line 329
    :try_start_148
    new-array v14, v14, [Ljava/lang/Object;

    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v10

    .line 335
    aput-object v10, v14, v16

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v14, p1

    .line 343
    aput-object v9, v14, p0

    .line 345
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v4
    :try_end_15c
    .catchall {:try_start_148 .. :try_end_15c} :catchall_21b

    .line 349
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 351
    if-eqz v4, :cond_163

    .line 353
    move-object/from16 v20, v2

    .line 355
    goto :goto_18b

    .line 356
    :cond_163
    move/from16 v4, p0

    .line 358
    :try_start_165
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 361
    move-result v15

    .line 362
    add-int/lit8 v15, v15, 0x10

    .line 364
    move-object/from16 v20, v2

    .line 366
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 369
    move-result v2

    .line 370
    int-to-char v2, v2

    .line 371
    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 374
    move-result v6

    .line 375
    rsub-int v4, v6, 0x4c5

    .line 377
    invoke-static {v15, v2, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Class;

    .line 383
    const-string v4, "i"

    .line 385
    filled-new-array {v5, v10, v10}, [Ljava/lang/Class;

    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_18b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v4, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_191
    .catchall {:try_start_165 .. :try_end_191} :catchall_21b

    .line 402
    aget-char v2, v11, v3

    .line 404
    mul-int/lit16 v2, v2, 0x7fce

    .line 406
    aget-char v4, v13, p2

    .line 408
    move/from16 v5, v16

    .line 410
    :try_start_199
    new-array v6, v5, [Ljava/lang/Object;

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v6, p1

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    const/4 v4, 0x0

    .line 423
    aput-object v2, v6, v4

    .line 425
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_1af

    .line 431
    goto :goto_1d5

    .line 432
    :cond_1af
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 435
    move-result v2

    .line 436
    add-int/lit8 v2, v2, 0x11

    .line 438
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 441
    move-result v5

    .line 442
    shr-int/lit8 v5, v5, 0x16

    .line 444
    int-to-char v5, v5

    .line 445
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 448
    move-result v14

    .line 449
    rsub-int/lit8 v4, v14, 0x10

    .line 451
    invoke-static {v2, v5, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Class;

    .line 457
    const-string v4, "g"

    .line 459
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_1d5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 472
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/Character;

    .line 479
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 482
    move-result v2
    :try_end_1e2
    .catchall {:try_start_199 .. :try_end_1e2} :catchall_21b

    .line 483
    aput-char v2, v13, v3

    .line 485
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 487
    aput-char v2, v11, v3

    .line 489
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 491
    aget-char v4, v8, v3

    .line 493
    xor-int/2addr v2, v4

    .line 494
    int-to-long v4, v2

    .line 495
    sget-wide v14, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:J

    .line 497
    const-wide v21, 0x212d0bd9da9ec42aL

    .line 502
    xor-long v14, v14, v21

    .line 504
    xor-long/2addr v4, v14

    .line 505
    sget v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->g:I

    .line 507
    int-to-long v14, v2

    .line 508
    xor-long v14, v14, v21

    .line 510
    long-to-int v2, v14

    .line 511
    int-to-long v14, v2

    .line 512
    xor-long/2addr v4, v14

    .line 513
    sget-char v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->k:C

    .line 515
    int-to-long v14, v2

    .line 516
    xor-long v14, v14, v21

    .line 518
    long-to-int v2, v14

    .line 519
    int-to-char v2, v2

    .line 520
    int-to-long v14, v2

    .line 521
    xor-long/2addr v4, v14

    .line 522
    long-to-int v2, v4

    .line 523
    int-to-char v2, v2

    .line 524
    aput-char v2, v7, v3

    .line 526
    add-int/lit8 v3, v3, 0x1

    .line 528
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 530
    move/from16 v4, v18

    .line 532
    move-object/from16 v3, v19

    .line 534
    move-object/from16 v2, v20

    .line 536
    const/4 v5, 0x2

    .line 537
    const/4 v14, 0x0

    .line 538
    goto/16 :goto_88

    .line 540
    :catchall_21b
    move-exception v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_223

    .line 547
    throw v1

    .line 548
    :cond_223
    throw v0

    .line 549
    :cond_224
    new-instance v0, Ljava/lang/String;

    .line 551
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 554
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 556
    add-int/lit8 v1, v1, 0x7

    .line 558
    rem-int/lit16 v2, v1, 0x80

    .line 560
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 562
    const/16 v16, 0x2

    .line 564
    rem-int/lit8 v1, v1, 0x2

    .line 566
    if-eqz v1, :cond_23e

    .line 568
    const/16 v1, 0x62

    .line 570
    const/4 v4, 0x0

    .line 571
    div-int/2addr v1, v4

    .line 572
    aput-object v0, p5, v4

    .line 574
    return-void

    .line 575
    :cond_23e
    const/4 v4, 0x0

    .line 576
    aput-object v0, p5, v4

    .line 578
    return-void

    .line 579
    :cond_242
    const/16 v17, 0x0

    .line 581
    throw v17
.end method

.method private static G(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x1f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_122

    .line 30
    if-eqz p0, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v3, p0

    .line 39
    :goto_26
    check-cast v3, [C

    .line 41
    new-instance v6, Lcom/b/c/f;

    .line 43
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 46
    sget-wide v7, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->l:J

    .line 48
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 53
    xor-long/2addr v7, v9

    .line 54
    move/from16 v9, p1

    .line 56
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 63
    :goto_3e
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 65
    array-length v9, v3

    .line 66
    const/4 v10, 0x0

    .line 67
    if-ge v8, v9, :cond_118

    .line 69
    sget v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$11:I

    .line 71
    add-int/lit8 v9, v9, 0x2d

    .line 73
    rem-int/lit16 v9, v9, 0x80

    .line 75
    sput v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$10:I

    .line 77
    add-int/lit8 v9, v8, -0x4

    .line 79
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 81
    aget-char v11, v3, v8

    .line 83
    rem-int/lit8 v12, v8, 0x4

    .line 85
    aget-char v12, v3, v12

    .line 87
    xor-int/2addr v11, v12

    .line 88
    int-to-long v11, v11

    .line 89
    int-to-long v13, v9

    .line 90
    sget-wide v15, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->l:J

    .line 92
    const/4 v9, 0x3

    .line 93
    :try_start_5c
    new-array v9, v9, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v15

    .line 99
    aput-object v15, v9, v4

    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x1

    .line 106
    aput-object v13, v9, v14

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 114
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 116
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    if-eqz v12, :cond_7c

    .line 122
    move/from16 p0, v14

    .line 124
    goto :goto_b2

    .line 125
    :cond_7c
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 128
    move-result v12

    .line 129
    rsub-int/lit8 v12, v12, 0x13

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 134
    move-result v13

    .line 135
    shr-int/lit8 v13, v13, 0x8

    .line 137
    int-to-char v13, v13

    .line 138
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 141
    move-result v15

    .line 142
    add-int/lit16 v15, v15, 0x187

    .line 144
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/Class;

    .line 150
    sget-object v13, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$d:[B

    .line 152
    aget-byte v13, v13, v10

    .line 154
    sub-int/2addr v13, v14

    .line 155
    int-to-byte v13, v13

    .line 156
    int-to-byte v15, v13

    .line 157
    move/from16 p0, v14

    .line 159
    or-int/lit8 v14, v15, 0x7

    .line 161
    int-to-byte v14, v14

    .line 162
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$f(BSS)Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 168
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_b2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 181
    invoke-virtual {v12, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/lang/Character;

    .line 187
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 190
    move-result v9
    :try_end_be
    .catchall {:try_start_5c .. :try_end_be} :catchall_10f

    .line 191
    aput-char v9, v3, v8

    .line 193
    :try_start_c0
    new-array v8, v4, [Ljava/lang/Object;

    .line 195
    aput-object v6, v8, p0

    .line 197
    aput-object v6, v8, v10

    .line 199
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_cd

    .line 205
    goto :goto_108

    .line 206
    :cond_cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 209
    move-result v9

    .line 210
    shr-int/lit8 v9, v9, 0x10

    .line 212
    rsub-int/lit8 v9, v9, 0x13

    .line 214
    const-string v12, ""

    .line 216
    const/16 v13, 0x30

    .line 218
    invoke-static {v12, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 221
    move-result v12

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 224
    int-to-char v12, v12

    .line 225
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 228
    move-result v13

    .line 229
    shr-int/lit8 v13, v13, 0x16

    .line 231
    rsub-int v13, v13, 0x1e5

    .line 233
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Class;

    .line 239
    sget-object v12, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$d:[B

    .line 241
    aget-byte v10, v12, v10

    .line 243
    add-int/lit8 v10, v10, -0x1

    .line 245
    int-to-byte v10, v10

    .line 246
    int-to-byte v12, v10

    .line 247
    or-int/lit8 v13, v12, 0x8

    .line 249
    int-to-byte v13, v13

    .line 250
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$f(BSS)Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_108
    check-cast v9, Ljava/lang/reflect/Method;

    .line 267
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10d
    .catchall {:try_start_c0 .. :try_end_10d} :catchall_10f

    .line 270
    goto/16 :goto_3e

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_117

    .line 279
    throw v1

    .line 280
    :cond_117
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/String;

    .line 283
    array-length v1, v3

    .line 284
    sub-int/2addr v1, v7

    .line 285
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 288
    aput-object v0, p2, v10

    .line 290
    return-void

    .line 291
    :cond_122
    throw v5
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v0, v2

    or-int v2, p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_30

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2b

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2b
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_30
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V
    .registers 5

    .line 3
    sget p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, ""

    if-nez p2, :cond_1d

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    if-nez p2, :cond_2b

    goto :goto_27

    .line 5
    :cond_1d
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez p2, :cond_2b

    :goto_27
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;

    invoke-direct {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$a;-><init>(Lcom/incode/welcome_sdk/d/t;Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    invoke-direct {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d(Ljava/lang/String;LBb/l;)V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_47

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_47
    return-void
.end method

.method private final a()Z
    .registers 6

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "꼯욤꽎쑋唿叭\uee5a\ueacbﮧ⳪뭝䇃ڕ率ၠ㳹冈唩"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz v0, :cond_29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    :goto_1e
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_29
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/2addr v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    goto :goto_1e
.end method

.method public static final synthetic access$getIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

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

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 15
    add-int/lit8 v0, v0, 0x13

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$parseMillisecondsToDate(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;J)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    const p2, 0x17c6b245

    .line 24
    const v0, -0x17c6b245

    .line 27
    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 35
    add-int/lit8 p1, p1, 0x1f

    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 39
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 41
    return-object p0
.end method

.method public static final synthetic access$setIdInfoModel$p(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 3
    add-int/lit8 v1, v0, 0xd

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 13
    if-nez v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x5b

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic access$validateFields(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h()V

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;
    .registers 3

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 10

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, 0xbf2e

    sub-int/2addr v1, p0

    int-to-char v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v1, -0x51c4ac5c

    add-int v5, p0, v1

    const/4 p0, 0x1

    new-array v7, p0, [Ljava/lang/Object;

    const-string v2, "ᓑ탇遷"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v6, "ꑗ㭓⺮肿"

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v7, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_60

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5f

    return-object p0

    :cond_5f
    throw p1

    :cond_60
    return-object p1
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V
    .registers 14

    .line 1
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 3
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_27

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    move-object v0, p2

    .line 5
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 8
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDateSecondId(Ljava/lang/String;)V

    goto :goto_44

    :cond_41
    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setBirthDate(Ljava/lang/String;)V

    .line 10
    :goto_44
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 13
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 14
    invoke-virtual {v0, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumberSecondId(Ljava/lang/String;)V

    goto :goto_67

    :cond_64
    invoke-virtual {v0, v6}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setDocumentNumber(Ljava/lang/String;)V

    .line 15
    :goto_67
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_78

    move-object v0, p2

    :cond_78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 19
    invoke-virtual {v0, v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAtSecondId(Ljava/lang/String;)V

    goto :goto_95

    :cond_92
    invoke-virtual {v0, v7}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->setExpireAt(Ljava/lang/String;)V

    .line 20
    :goto_95
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez v1, :cond_a1

    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    :cond_a1
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/t;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/t;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->f()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Z

    move-result p0

    .line 27
    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->addOcrData(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;Z)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    return-void

    .line 29
    :cond_cd
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    move-result-object p2

    .line 30
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/t;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/t;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->f()Ljava/lang/String;

    move-result-object v5

    .line 34
    iget-object p0, p1, Lcom/incode/welcome_sdk/d/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 35
    iget-object p0, p1, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v1, Lcom/incode/welcome_sdk/results/IdInfoResult;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p2, v1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    check-cast v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 17
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->f:Ljava/lang/String;

    .line 19
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    invoke-direct {p0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 29
    move-result v1

    .line 30
    const v5, 0xbf2d

    .line 33
    sub-int/2addr v5, v1

    .line 34
    int-to-char v7, v5

    .line 35
    const v1, -0x51c4ac5c

    .line 38
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 41
    move-result v5

    .line 42
    sub-int v9, v1, v5

    .line 44
    new-array v11, v2, [Ljava/lang/Object;

    .line 46
    const-string v6, "ᓑ탇遷"

    .line 48
    const-string v8, "\u0000\u0000\u0000\u0000"

    .line 50
    const-string v10, "ꑗ㭓⺮肿"

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    aget-object v1, v11, v0

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    new-instance v1, Ljava/util/Date;

    .line 72
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 75
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v1, ""

    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 86
    const/16 v2, 0x19

    .line 88
    add-int/2addr v1, v2

    .line 89
    rem-int/lit16 v3, v1, 0x80

    .line 91
    sput v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 95
    if-eqz v1, :cond_61

    .line 97
    div-int/2addr v2, v0

    .line 98
    :cond_61
    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/d/t;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    rem-int/2addr p0, v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz p0, :cond_48

    .line 3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    if-nez p0, :cond_3b

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_37

    .line 6
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object p0, v3

    goto :goto_3b

    .line 7
    :cond_37
    invoke-static {v4}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;

    invoke-direct {v2, v1, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$e;-><init>(Lcom/incode/welcome_sdk/d/t;Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d(Ljava/lang/String;LBb/l;)V

    return-object v3

    .line 9
    :cond_48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    throw v3
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V
    .registers 4

    .line 26
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x47cc4309

    const v0, -0x47cc4308

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/String;LBb/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/l;",
            ")V"
        }
    .end annotation

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v3, 0xbf2e

    add-int/2addr v2, v3

    int-to-char v4, v2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v3, -0x51c4ac5b

    add-int v6, v2, v3

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v3, "ᓑ탇遷"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v7, "ꑗ㭓⺮肿"

    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-static {p1}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_5e

    .line 15
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v4, v1, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_51

    goto :goto_5e

    :cond_51
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    :cond_5e
    :goto_5e
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 18
    new-instance v8, Lcom/incode/welcome_sdk/ui/id_info/e;

    invoke-direct {v8, v0, p2}, Lcom/incode/welcome_sdk/ui/id_info/e;-><init>(Ljava/util/Calendar;LBb/l;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 p1, 0x5

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v11

    move-object v7, p0

    .line 22
    invoke-direct/range {v6 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 23
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 24
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_info/f;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/f;-><init>()V

    invoke-virtual {v6, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_8d

    return-void

    :cond_8d
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "驳\ue724騒汗\ue8ef牭䙆圗컻ീፔﰆ㏎\ud850롶脔擎"

    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->G(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/incode/welcome_sdk/IdCategory;

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->SECOND:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p0, v2, :cond_40

    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3e

    return v1

    :cond_3e
    const/4 p0, 0x0

    throw p0

    :cond_40
    return v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/DialogInterface;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    .line 22
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    .line 23
    div-int/2addr p0, v0

    goto :goto_1a

    .line 24
    :cond_17
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    :goto_1a
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(J)Ljava/lang/String;
    .registers 4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x17c6b245

    const v0, -0x17c6b245

    invoke-static {p1, p2, v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e()V
    .registers 2

    const-wide v0, 0x212d0bd9da9ec42aL

    .line 26
    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i:J

    const v0, -0x25613bd6

    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->g:I

    const/16 v0, 0x5317

    sput-char v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->k:C

    const-wide v0, 0x309aaf8d0d083f5fL  # 1.4749606439228693E-74

    sput-wide v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->l:J

    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:Lcom/incode/welcome_sdk/d/t;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_b
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 3
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->h:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFrontSecondIdFaceCropPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    goto :goto_46

    .line 5
    :cond_30
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->h:Lcom/incode/welcome_sdk/commons/ui/RoundedCornersFixedWidthSquareImage;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFrontIdFaceCropPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :goto_46
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDocumentNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getExpiryDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_71

    move v5, v7

    goto :goto_72

    :cond_71
    move v5, v6

    :goto_72
    if-eqz v5, :cond_7d

    .line 10
    sget v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    goto :goto_7e

    :cond_7d
    move-object v4, v1

    :goto_7e
    const v5, -0x17c6b245

    const v8, 0x17c6b245

    if-eqz v4, :cond_a7

    .line 11
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v8, v5, v9}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a7

    .line 12
    sget v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    goto :goto_a8

    :cond_a7
    move-object v4, v2

    .line 13
    :goto_a8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_c0

    .line 15
    sget v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    move v6, v7

    :cond_c0
    if-eqz v6, :cond_c4

    move-object v1, v4

    goto :goto_cc

    :cond_c4
    sget v4, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    :goto_cc
    if-eqz v1, :cond_e7

    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v8, v5, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_e7

    goto :goto_e8

    :cond_e7
    move-object p0, v2

    .line 17
    :goto_e8
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;->getSex()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/t;->j:Landroid/widget/RadioButton;

    sget-object v1, Lcom/incode/welcome_sdk/data/local/f;->c:Lcom/incode/welcome_sdk/data/local/f;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/local/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    iget-object p1, v0, Lcom/incode/welcome_sdk/d/t;->g:Landroid/widget/RadioButton;

    sget-object v0, Lcom/incode/welcome_sdk/data/local/f;->a:Lcom/incode/welcome_sdk/data/local/f;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5e

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:Lcom/incode/welcome_sdk/d/t;

    .line 16
    const-string v0, ""

    .line 18
    if-nez p0, :cond_17

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, p0

    .line 25
    :goto_18
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->j:Landroid/widget/RadioButton;

    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3e

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 35
    add-int/lit8 p0, p0, 0xb

    .line 37
    rem-int/lit16 v0, p0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 43
    if-eqz p0, :cond_37

    .line 45
    sget-object p0, Lcom/incode/welcome_sdk/data/local/f;->c:Lcom/incode/welcome_sdk/data/local/f;

    .line 47
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/f;->e()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x40

    .line 53
    div-int/lit8 v0, v0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lcom/incode/welcome_sdk/data/local/f;->c:Lcom/incode/welcome_sdk/data/local/f;

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/f;->e()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->g:Landroid/widget/RadioButton;

    .line 65
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5d

    .line 71
    sget-object p0, Lcom/incode/welcome_sdk/data/local/f;->a:Lcom/incode/welcome_sdk/data/local/f;

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/local/f;->e()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 79
    add-int/lit8 v0, v0, 0x29

    .line 81
    rem-int/lit16 v1, v0, 0x80

    .line 83
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 87
    if-nez v0, :cond_5c

    .line 89
    const/16 v0, 0x25

    .line 91
    div-int/lit8 v0, v0, 0x0

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :cond_5d
    return-object v0

    .line 95
    :cond_5e
    throw v1
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:Lcom/incode/welcome_sdk/d/t;

    .line 3
    if-nez p0, :cond_1c

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 7
    add-int/lit8 p0, p0, 0x53

    .line 9
    rem-int/lit16 v0, p0, 0x80

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, ""

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/t;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/t;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/t;->j:Landroid/widget/RadioButton;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/t;->g:Landroid/widget/RadioButton;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 67
    add-int/lit8 p0, p0, 0x53

    .line 69
    rem-int/lit16 p0, p0, 0x80

    .line 71
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 73
    return-void
.end method

.method private static final gk_(Ljava/util/Calendar;LBb/l;Landroid/widget/DatePicker;III)V
    .registers 9

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 p2, p2, 0x35

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p2, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    if-nez p2, :cond_28

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 26
    :goto_19
    invoke-virtual {p0, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 29
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    move-result-wide p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {p0, v0, p4}, Ljava/util/Calendar;->set(II)V

    .line 50
    const/4 p2, 0x5

    .line 51
    goto :goto_19

    .line 52
    :goto_33
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 54
    add-int/lit8 p0, p0, 0x7b

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 60
    return-void
.end method

.method private static final gl_(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0x7066a552

    .line 13
    const v2, -0x7066a550

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private static final gm_(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Landroid/widget/RadioGroup;I)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 p1, p1, 0x25

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    const-string p1, ""

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 19
    add-int/lit8 p0, p0, 0x49

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-eqz p0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final h()V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8f

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:Lcom/incode/welcome_sdk/d/t;

    .line 16
    const-string v0, ""

    .line 18
    if-nez p0, :cond_17

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, p0

    .line 25
    :goto_18
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->j:Landroid/widget/RadioButton;

    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p0, :cond_2d

    .line 35
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->g:Landroid/widget/RadioButton;

    .line 37
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move p0, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move p0, v2

    .line 47
    :goto_2e
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/t;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 49
    if-eqz p0, :cond_82

    .line 51
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/i;->q_(Landroid/widget/EditText;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_82

    .line 62
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/i;->q_(Landroid/widget/EditText;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_82

    .line 73
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 75
    add-int/lit8 p0, p0, 0x3f

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 81
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_82

    .line 96
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/extensions/i;->q_(Landroid/widget/EditText;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_82

    .line 107
    iget-object p0, v1, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Ljava/lang/CharSequence;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result p0

    .line 120
    if-lez p0, :cond_82

    .line 122
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 124
    add-int/lit8 p0, p0, 0x43

    .line 126
    rem-int/lit16 p0, p0, 0x80

    .line 128
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 133
    add-int/lit8 p0, p0, 0x4f

    .line 135
    rem-int/lit16 p0, p0, 0x80

    .line 137
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 139
    move v2, v3

    .line 140
    :goto_8b
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    return-void

    .line 144
    :cond_8f
    throw v1
.end method

.method private final i()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:Lcom/incode/welcome_sdk/d/t;

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;

    .line 29
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 32
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->f:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->d:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$1;

    .line 63
    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$1;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;

    .line 76
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$setValidationListeners$lambda$23$$inlined$doOnTextChanged$2;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/t;->i:Landroid/widget/RadioGroup;

    .line 84
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_info/d;

    .line 86
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/id_info/d;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 92
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$d:[B

    .line 9
    const/16 v0, 0x39

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1t
        0x68t
        -0x11t
        0x33t
    .end array-data
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLcom/incode/welcome_sdk/IdCategory;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;

    .line 16
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLcom/incode/welcome_sdk/IdCategory;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 21
    add-int/lit8 p0, p0, 0x63

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a:Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;

    .line 35
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;ZLcom/incode/welcome_sdk/IdCategory;)V

    .line 38
    throw v1
.end method

.method public static synthetic t0(Landroid/content/DialogInterface;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->gl_(Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Ljava/util/Calendar;LBb/l;Landroid/widget/DatePicker;III)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->gk_(Ljava/util/Calendar;LBb/l;Landroid/widget/DatePicker;III)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Landroid/widget/RadioGroup;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->gm_(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Landroid/widget/RadioGroup;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->j:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xb

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 5
    add-int/lit8 v0, v0, 0x5f

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final publishUserCancelled()V
    .registers 11

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->b()Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/IdInfoResult;

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    const/16 v8, 0x7e

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/incode/welcome_sdk/results/IdInfoResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->publishResult(Lcom/incode/welcome_sdk/results/IdInfoResult;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 29
    add-int/lit8 p0, p0, 0x5

    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 33
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 35
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 9
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/t;->cT_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/t;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:Lcom/incode/welcome_sdk/d/t;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/16 v1, 0x30

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 40
    move-result v1

    .line 41
    add-int/lit16 v1, v1, 0x5b1e

    .line 43
    int-to-char v4, v1

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 47
    move-result v1

    .line 48
    shr-int/lit8 v6, v1, 0x10

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v8, v1, [Ljava/lang/Object;

    .line 53
    const-string v3, "㻚ㄦ쮡\uef96\uf660䵳搚皉҆㋌嗀璃\uf39b㴽"

    .line 55
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 57
    const-string v7, "䣄脋ᵚ㑛"

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    aget-object v1, v8, v2

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v4, 0x21

    .line 74
    const/4 v5, 0x0

    .line 75
    if-lt v3, v4, :cond_55

    .line 77
    const-class v3, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 79
    invoke-static {p1, v1, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/os/Parcelable;

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    move-result-object p1

    .line 90
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 92
    if-nez v1, :cond_5e

    .line 94
    move-object p1, v5

    .line 95
    :cond_5e
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 97
    :goto_60
    check-cast p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 99
    if-nez p1, :cond_76

    .line 101
    new-instance v6, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 103
    const-string v11, ""

    .line 105
    const-string v12, ""

    .line 107
    const-string v7, ""

    .line 109
    const-string v8, ""

    .line 111
    const-string v9, ""

    .line 113
    const-string v10, ""

    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object p1, v6

    .line 119
    :cond_76
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 121
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->d:Lcom/incode/welcome_sdk/d/t;

    .line 123
    if-nez p1, :cond_9b

    .line 125
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 127
    add-int/lit8 p1, p1, 0x27

    .line 129
    rem-int/lit16 v1, p1, 0x80

    .line 131
    sput v1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 133
    rem-int/lit8 p1, p1, 0x2

    .line 135
    if-eqz p1, :cond_8f

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 140
    const/16 p1, 0x38

    .line 142
    div-int/2addr p1, v2

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 147
    :goto_92
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 149
    add-int/lit8 p1, p1, 0x49

    .line 151
    rem-int/lit16 p1, p1, 0x80

    .line 153
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 155
    move-object p1, v5

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 163
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/t;->c:Lcom/incode/welcome_sdk/views/IncodeEditText;

    .line 165
    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v4, Landroid/text/InputFilter$AllCaps;

    .line 174
    invoke-direct {v4}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 177
    invoke-static {v3, v4}, Lob/p;->y([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, [Landroid/text/InputFilter;

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 186
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/t;->a:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 188
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/a;

    .line 190
    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/a;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;)V

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/t;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 198
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/b;

    .line 200
    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/b;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;)V

    .line 203
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/t;->b:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 208
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_info/c;

    .line 210
    invoke-direct {v3, p0, p1}, Lcom/incode/welcome_sdk/ui/id_info/c;-><init>(Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;Lcom/incode/welcome_sdk/d/t;)V

    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h:Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    .line 218
    if-nez p1, :cond_e7

    .line 220
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 222
    add-int/lit8 p1, p1, 0xb

    .line 224
    rem-int/lit16 p1, p1, 0x80

    .line 226
    sput p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v5, p1

    .line 233
    :goto_e8
    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->e(Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    .line 236
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->a()Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_10e

    .line 242
    sget p1, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 244
    add-int/lit8 p1, p1, 0x2b

    .line 246
    rem-int/lit16 v0, p1, 0x80

    .line 248
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 250
    rem-int/lit8 p1, p1, 0x2

    .line 252
    if-eqz p1, :cond_107

    .line 254
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h()V

    .line 257
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i()V

    .line 260
    const/16 p0, 0x43

    .line 262
    div-int/2addr p0, v2

    .line 263
    return-void

    .line 264
    :cond_107
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->h()V

    .line 267
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->i()V

    .line 270
    return-void

    .line 271
    :cond_10e
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->g()V

    .line 274
    return-void
.end method

.method public final showError()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_info_error_message:I

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->n:I

    .line 21
    add-int/lit8 p0, p0, 0x53

    .line 23
    rem-int/lit16 p0, p0, 0x80

    .line 25
    sput p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoActivity;->o:I

    .line 27
    return-void
.end method
