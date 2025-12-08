.class public final Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion;,
        Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001JB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0007H\u0002¢\u0006\u0004\b \u0010\u0004J\u0013\u0010\"\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b\"\u0010#J\u0013\u0010$\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b$\u0010#J\u0013\u0010%\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b%\u0010#J\u0013\u0010&\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b&\u0010#J\u0013\u0010\'\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b\'\u0010#J\u0013\u0010(\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b(\u0010#J\u0013\u0010)\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b)\u0010#J\u0013\u0010*\u001a\u00020\u0007*\u00020!H\u0002¢\u0006\u0004\b*\u0010#J\u001d\u0010,\u001a\u00020\u0007*\u00020+2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b,\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001a\u00104\u001a\u0002038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001c\u00109\u001a\b\u0012\u0004\u0012\u00020+088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b;\u0010<R\"\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b>\u0010?R\"\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100=8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b@\u0010?R\u001c\u0010B\u001a\b\u0012\u0004\u0012\u00020+0A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H¨\u0006K"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "onBackButtonPressed",
        "showLoading",
        "",
        "success",
        "showResult",
        "(Z)V",
        "",
        "argKey",
        "Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "getDataInputSource",
        "(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;",
        "initMaps",
        "isFormValid",
        "()Z",
        "value",
        "mapCountryToCountryKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "mapNationalityToNationalityKey",
        "key",
        "shouldVerify",
        "(Ljava/lang/String;)Z",
        "showErrorMessages",
        "showNecessaryFormItems",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityEkycBinding;",
        "fillEKYCForm",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityEkycBinding;)V",
        "handleBrazilSelection",
        "handleUSASelection",
        "initAllFormItems",
        "initDynamicFormItems",
        "initFormSelectors",
        "initSubmitButton",
        "setFieldTypes",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "setTextIfNotEmpty",
        "(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V",
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
        "",
        "allFormItems",
        "Ljava/util/List;",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityEkycBinding;",
        "",
        "countryMap",
        "Ljava/util/Map;",
        "nationalityMap",
        "",
        "necessaryFormItems",
        "Ljava/util/Set;",
        "Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
        "presenter$delegate",
        "Lnb/j;",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;",
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

.field public static final b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion;

.field private static k:C

.field private static l:[C

.field private static m:C

.field private static n:C

.field private static o:C

.field private static p:I

.field private static r:I


# instance fields
.field private final a:Lnb/j;

.field private final c:Lcom/incode/welcome_sdk/ScreenName;

.field private final d:Lcom/incode/welcome_sdk/modules/Modules;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/incode/welcome_sdk/d/n;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$f(BBS)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$d:[B

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    rsub-int/lit8 p2, p2, 0x1

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    move p1, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v3, v0, p0

    .line 39
    move v6, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p0, v0

    .line 45
    move v0, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e()V

    .line 17
    const-string v1, ""

    .line 19
    const/16 v2, 0x30

    .line 21
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 27
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 33
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 36
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 42
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 48
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 61
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion;

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 71
    add-int/lit8 v0, v0, 0x41

    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 75
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->EKYC_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Lcom/incode/welcome_sdk/modules/Modules;

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;

    .line 14
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V

    .line 17
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a:Lnb/j;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private static E(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x7b

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_23

    .line 30
    const/16 v3, 0x43

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_2a

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_2a

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v3, p0

    .line 45
    :goto_2c
    check-cast v3, [C

    .line 47
    new-instance v6, Lcom/b/c/l;

    .line 49
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 52
    array-length v7, v3

    .line 53
    new-array v7, v7, [C

    .line 55
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 57
    new-array v8, v4, [C

    .line 59
    :goto_3a
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 61
    array-length v10, v3

    .line 62
    if-ge v9, v10, :cond_1fb

    .line 64
    sget v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 66
    add-int/lit8 v10, v10, 0x21

    .line 68
    rem-int/lit16 v10, v10, 0x80

    .line 70
    sput v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 72
    aget-char v10, v3, v9

    .line 74
    aput-char v10, v8, v5

    .line 76
    add-int/lit8 v9, v9, 0x1

    .line 78
    aget-char v9, v3, v9

    .line 80
    const/4 v10, 0x1

    .line 81
    aput-char v9, v8, v10

    .line 83
    const v9, 0xe370

    .line 86
    move v11, v5

    .line 87
    :goto_56
    const/16 v14, 0x10

    .line 89
    move/from16 p0, v10

    .line 91
    const/4 v10, -0x1

    .line 92
    if-ge v11, v14, :cond_188

    .line 94
    sget v14, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 96
    add-int/lit8 v14, v14, 0x1f

    .line 98
    rem-int/lit16 v14, v14, 0x80

    .line 100
    sput v14, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 102
    aget-char v14, v8, p0

    .line 104
    aget-char v16, v8, v5

    .line 106
    add-int v17, v16, v9

    .line 108
    shl-int/lit8 v18, v16, 0x4

    .line 110
    const-wide/16 v19, -0x1

    .line 112
    sget-char v12, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->m:C

    .line 114
    int-to-long v12, v12

    .line 115
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 120
    xor-long v12, v12, v21

    .line 122
    long-to-int v12, v12

    .line 123
    int-to-char v12, v12

    .line 124
    add-int v18, v18, v12

    .line 126
    xor-int v12, v17, v18

    .line 128
    ushr-int/lit8 v13, v16, 0x5

    .line 130
    sget-char v16, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->n:C

    .line 132
    move/from16 v17, v5

    .line 134
    const/4 v5, 0x4

    .line 135
    move/from16 v18, v4

    .line 137
    :try_start_88
    new-array v4, v5, [Ljava/lang/Object;

    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v16

    .line 143
    const/16 v23, 0x3

    .line 145
    aput-object v16, v4, v23

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v4, v18

    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v4, p0

    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v4, v17

    .line 165
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 167
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v13
    :try_end_aa
    .catchall {:try_start_88 .. :try_end_aa} :catchall_1f2

    .line 171
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 173
    if-eqz v13, :cond_b1

    .line 175
    move/from16 v24, v10

    .line 177
    goto :goto_e6

    .line 178
    :cond_b1
    :try_start_b1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 181
    move-result v13

    .line 182
    shr-int/lit8 v13, v13, 0x16

    .line 184
    rsub-int/lit8 v13, v13, 0x13

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 189
    move-result v16

    .line 190
    shr-int/lit8 v5, v16, 0x8

    .line 192
    int-to-char v5, v5

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 196
    move-result-wide v24

    .line 197
    cmp-long v15, v24, v19

    .line 199
    rsub-int v15, v15, 0x3b6

    .line 201
    invoke-static {v13, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Class;

    .line 207
    int-to-byte v13, v10

    .line 208
    add-int/lit8 v15, v13, 0x3

    .line 210
    int-to-byte v15, v15

    .line 211
    move/from16 v24, v10

    .line 213
    add-int/lit8 v10, v15, -0x2

    .line 215
    int-to-byte v10, v10

    .line 216
    invoke-static {v13, v15, v10}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$f(BBS)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    move-result-object v13

    .line 228
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :goto_e6
    check-cast v13, Ljava/lang/reflect/Method;

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v13, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Character;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 243
    move-result v4
    :try_end_f3
    .catchall {:try_start_b1 .. :try_end_f3} :catchall_1f2

    .line 244
    aput-char v4, v8, p0

    .line 246
    aget-char v5, v8, v17

    .line 248
    add-int v10, v4, v9

    .line 250
    shl-int/lit8 v13, v4, 0x4

    .line 252
    sget-char v15, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->o:C

    .line 254
    move-object/from16 v25, v3

    .line 256
    move/from16 v19, v4

    .line 258
    int-to-long v3, v15

    .line 259
    xor-long v3, v3, v21

    .line 261
    long-to-int v3, v3

    .line 262
    int-to-char v3, v3

    .line 263
    add-int/2addr v13, v3

    .line 264
    xor-int v3, v10, v13

    .line 266
    ushr-int/lit8 v4, v19, 0x5

    .line 268
    sget-char v10, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->k:C

    .line 270
    const/4 v13, 0x4

    .line 271
    :try_start_10e
    new-array v13, v13, [Ljava/lang/Object;

    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v10

    .line 277
    aput-object v10, v13, v23

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v13, v18

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v13, p0

    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v13, v17

    .line 297
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_12f

    .line 303
    goto :goto_169

    .line 304
    :cond_12f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x0

    .line 309
    cmpl-float v3, v3, v4

    .line 311
    rsub-int/lit8 v3, v3, 0x13

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 316
    move-result-wide v4

    .line 317
    const-wide/16 v19, 0x0

    .line 319
    cmp-long v4, v4, v19

    .line 321
    add-int/lit8 v4, v4, -0x1

    .line 323
    int-to-char v4, v4

    .line 324
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 327
    move-result v5

    .line 328
    shr-int/lit8 v5, v5, 0x8

    .line 330
    rsub-int v5, v5, 0x3b5

    .line 332
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Class;

    .line 338
    move/from16 v4, v24

    .line 340
    int-to-byte v4, v4

    .line 341
    add-int/lit8 v5, v4, 0x3

    .line 343
    int-to-byte v5, v5

    .line 344
    add-int/lit8 v10, v5, -0x2

    .line 346
    int-to-byte v10, v10

    .line 347
    invoke-static {v4, v5, v10}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$f(BBS)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :goto_169
    check-cast v3, Ljava/lang/reflect/Method;

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/Character;

    .line 371
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 374
    move-result v3
    :try_end_176
    .catchall {:try_start_10e .. :try_end_176} :catchall_1f2

    .line 375
    aput-char v3, v8, v17

    .line 377
    const v3, 0x9e37

    .line 380
    sub-int/2addr v9, v3

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 383
    move/from16 v10, p0

    .line 385
    move/from16 v5, v17

    .line 387
    move/from16 v4, v18

    .line 389
    move-object/from16 v3, v25

    .line 391
    goto/16 :goto_56

    .line 393
    :cond_188
    move-object/from16 v25, v3

    .line 395
    move/from16 v18, v4

    .line 397
    move/from16 v17, v5

    .line 399
    const-wide/16 v19, -0x1

    .line 401
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 403
    aget-char v4, v8, v17

    .line 405
    aput-char v4, v7, v3

    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 409
    aget-char v4, v8, p0

    .line 411
    aput-char v4, v7, v3

    .line 413
    move/from16 v3, v18

    .line 415
    :try_start_19e
    new-array v4, v3, [Ljava/lang/Object;

    .line 417
    aput-object v6, v4, p0

    .line 419
    aput-object v6, v4, v17

    .line 421
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 423
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v9

    .line 427
    if-eqz v9, :cond_1ad

    .line 429
    goto :goto_1e6

    .line 430
    :cond_1ad
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 433
    move-result-wide v9

    .line 434
    cmp-long v9, v9, v19

    .line 436
    rsub-int/lit8 v9, v9, 0x15

    .line 438
    const-string v10, ""

    .line 440
    const/16 v11, 0x30

    .line 442
    move/from16 v12, v17

    .line 444
    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 447
    move-result v10

    .line 448
    const/4 v11, -0x1

    .line 449
    rsub-int/lit8 v10, v10, -0x1

    .line 451
    int-to-char v10, v10

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 455
    move-result v12

    .line 456
    shr-int/2addr v12, v14

    .line 457
    rsub-int v12, v12, 0x3ef

    .line 459
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/Class;

    .line 465
    int-to-byte v10, v11

    .line 466
    add-int/lit8 v11, v10, 0x4

    .line 468
    int-to-byte v11, v11

    .line 469
    add-int/lit8 v12, v11, -0x3

    .line 471
    int-to-byte v12, v12

    .line 472
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$f(BBS)Ljava/lang/String;

    .line 475
    move-result-object v10

    .line 476
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :goto_1e6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ec
    .catchall {:try_start_19e .. :try_end_1ec} :catchall_1f2

    .line 493
    move v4, v3

    .line 494
    move-object/from16 v3, v25

    .line 496
    const/4 v5, 0x0

    .line 497
    goto/16 :goto_3a

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
    const/4 v12, 0x0

    .line 513
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 516
    aput-object v0, p2, v12

    .line 518
    return-void
.end method

.method private static G([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 32

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
    const v4, -0xba6b602

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0x5bbe4b56

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_28

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    :cond_28
    check-cast v0, [B

    .line 43
    new-instance v6, Lcom/b/c/s;

    .line 45
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 48
    const/4 v7, 0x0

    .line 49
    aget v8, p0, v7

    .line 51
    const/4 v9, 0x1

    .line 52
    aget v10, p0, v9

    .line 54
    const/4 v11, 0x2

    .line 55
    aget v12, p0, v11

    .line 57
    const/4 v13, 0x3

    .line 58
    aget v13, p0, v13

    .line 60
    sget-object v14, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->l:[C

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    move/from16 p2, v11

    .line 66
    if-eqz v14, :cond_d4

    .line 68
    sget v17, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 70
    add-int/lit8 v9, v17, 0x15

    .line 72
    rem-int/lit16 v9, v9, 0x80

    .line 74
    sput v9, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 76
    array-length v9, v14

    .line 77
    new-array v11, v9, [C

    .line 79
    :goto_4e
    if-ge v7, v9, :cond_cb

    .line 81
    aget-char v20, v14, v7

    .line 83
    :try_start_52
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v20

    .line 87
    move-object/from16 v21, v0

    .line 89
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move/from16 v20, v7

    .line 95
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v22

    .line 101
    if-eqz v22, :cond_71

    .line 103
    move/from16 v23, v9

    .line 105
    move-object/from16 v24, v11

    .line 107
    move-object/from16 v25, v14

    .line 109
    move-object/from16 v9, v22

    .line 111
    move/from16 v22, v12

    .line 113
    goto :goto_af

    .line 114
    :cond_71
    move/from16 v23, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 120
    move-result v19

    .line 121
    move/from16 v22, v9

    .line 123
    rsub-int/lit8 v9, v19, 0x14

    .line 125
    move-object/from16 v24, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 131
    move-result v19

    .line 132
    move/from16 v25, v11

    .line 134
    cmpl-float v11, v19, v25

    .line 136
    int-to-char v11, v11

    .line 137
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 140
    move-result v26

    .line 141
    move/from16 v22, v12

    .line 143
    cmpl-float v12, v26, v25

    .line 145
    add-int/lit16 v12, v12, 0x319

    .line 147
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/lang/Class;

    .line 153
    const/4 v11, -0x1

    .line 154
    int-to-byte v12, v11

    .line 155
    add-int/lit8 v11, v12, 0x1

    .line 157
    int-to-byte v11, v11

    .line 158
    move-object/from16 v25, v14

    .line 160
    int-to-byte v14, v11

    .line 161
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$f(BBS)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v9, Ljava/lang/reflect/Method;

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Character;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v0
    :try_end_bc
    .catchall {:try_start_52 .. :try_end_bc} :catchall_292

    .line 189
    aput-char v0, v24, v20

    .line 191
    add-int/lit8 v7, v20, 0x1

    .line 193
    move-object/from16 v0, v21

    .line 195
    move/from16 v12, v22

    .line 197
    move/from16 v9, v23

    .line 199
    move-object/from16 v11, v24

    .line 201
    move-object/from16 v14, v25

    .line 203
    goto :goto_4e

    .line 204
    :cond_cb
    move-object/from16 v24, v11

    .line 206
    move-object/from16 v14, v24

    .line 208
    :goto_cf
    move-object/from16 v21, v0

    .line 210
    move/from16 v22, v12

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    move-object/from16 v25, v14

    .line 215
    goto :goto_cf

    .line 216
    :goto_d7
    new-array v0, v10, [C

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v14, v8, v0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    if-eqz v21, :cond_2a0

    .line 224
    sget v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 226
    add-int/lit8 v4, v4, 0x19

    .line 228
    rem-int/lit16 v7, v4, 0x80

    .line 230
    sput v7, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 232
    rem-int/lit8 v4, v4, 0x2

    .line 234
    if-eqz v4, :cond_f2

    .line 236
    new-array v4, v10, [C

    .line 238
    const/4 v7, 0x1

    .line 239
    iput v7, v6, Lcom/b/c/s;->d:I

    .line 241
    :goto_f0
    const/4 v8, 0x0

    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    const/4 v7, 0x1

    .line 244
    new-array v4, v10, [C

    .line 246
    const/4 v9, 0x0

    .line 247
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 249
    goto :goto_f0

    .line 250
    :goto_f9
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 252
    if-ge v9, v10, :cond_29b

    .line 254
    aget-byte v11, v21, v9

    .line 256
    const-string v12, ""

    .line 258
    if-ne v11, v7, :cond_1dd

    .line 260
    sget v7, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 262
    add-int/lit8 v7, v7, 0x4f

    .line 264
    rem-int/lit16 v11, v7, 0x80

    .line 266
    sput v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 268
    rem-int/lit8 v7, v7, 0x2

    .line 270
    if-nez v7, :cond_172

    .line 272
    aget-char v0, v0, v9

    .line 274
    move/from16 v1, p2

    .line 276
    :try_start_113
    new-array v1, v1, [Ljava/lang/Object;

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v2

    .line 282
    const/16 v16, 0x1

    .line 284
    aput-object v2, v1, v16

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 290
    const/4 v2, 0x0

    .line 291
    aput-object v0, v1, v2

    .line 293
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 295
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_12d

    .line 301
    goto :goto_162

    .line 302
    :cond_12d
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 305
    move-result v3

    .line 306
    add-int/lit8 v3, v3, 0x14

    .line 308
    shr-int/lit8 v3, v3, 0x6

    .line 310
    rsub-int/lit8 v3, v3, 0x13

    .line 312
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 315
    move-result v6

    .line 316
    shr-int/lit8 v6, v6, 0x10

    .line 318
    int-to-char v6, v6

    .line 319
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 322
    move-result v2

    .line 323
    rsub-int v2, v2, 0x3b5

    .line 325
    invoke-static {v3, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Class;

    .line 331
    const/4 v11, -0x1

    .line 332
    int-to-byte v3, v11

    .line 333
    sget-object v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$d:[B

    .line 335
    array-length v6, v6

    .line 336
    int-to-byte v6, v6

    .line 337
    add-int/lit8 v7, v6, -0x4

    .line 339
    int-to-byte v7, v7

    .line 340
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$f(BBS)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :goto_162
    check-cast v3, Ljava/lang/reflect/Method;

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Character;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 367
    move-result v0
    :try_end_16f
    .catchall {:try_start_113 .. :try_end_16f} :catchall_292

    .line 368
    aput-char v0, v4, v9

    .line 370
    throw v7

    .line 371
    :cond_172
    aget-char v7, v0, v9

    .line 373
    const/4 v11, 0x2

    .line 374
    :try_start_175
    new-array v14, v11, [Ljava/lang/Object;

    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v8

    .line 380
    const/16 v16, 0x1

    .line 382
    aput-object v8, v14, v16

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v7

    .line 388
    const/16 v19, 0x0

    .line 390
    aput-object v7, v14, v19

    .line 392
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 394
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_194

    .line 400
    move-object/from16 v20, v0

    .line 402
    move-object/from16 v23, v4

    .line 404
    goto :goto_1cd

    .line 405
    :cond_194
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 408
    move-result v8

    .line 409
    shr-int/lit8 v8, v8, 0x16

    .line 411
    add-int/lit8 v8, v8, 0x13

    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 416
    move-result v11

    .line 417
    shr-int/lit8 v11, v11, 0x10

    .line 419
    int-to-char v11, v11

    .line 420
    move-object/from16 v20, v0

    .line 422
    const/16 v19, 0x0

    .line 424
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 427
    move-result v0

    .line 428
    rsub-int v0, v0, 0x3b5

    .line 430
    invoke-static {v8, v11, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Class;

    .line 436
    const/4 v11, -0x1

    .line 437
    int-to-byte v8, v11

    .line 438
    sget-object v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$d:[B

    .line 440
    array-length v11, v11

    .line 441
    int-to-byte v11, v11

    .line 442
    move-object/from16 v23, v4

    .line 444
    add-int/lit8 v4, v11, -0x4

    .line 446
    int-to-byte v4, v4

    .line 447
    invoke-static {v8, v11, v4}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$f(BBS)Ljava/lang/String;

    .line 450
    move-result-object v4

    .line 451
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v8, Ljava/lang/reflect/Method;

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v8, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Character;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 474
    move-result v0
    :try_end_1da
    .catchall {:try_start_175 .. :try_end_1da} :catchall_292

    .line 475
    aput-char v0, v23, v9

    .line 477
    goto :goto_240

    .line 478
    :cond_1dd
    move-object/from16 v20, v0

    .line 480
    move-object/from16 v23, v4

    .line 482
    aget-char v0, v20, v9

    .line 484
    const/4 v11, 0x2

    .line 485
    :try_start_1e4
    new-array v4, v11, [Ljava/lang/Object;

    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v7

    .line 491
    const/16 v16, 0x1

    .line 493
    aput-object v7, v4, v16

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    const/16 v19, 0x0

    .line 501
    aput-object v0, v4, v19

    .line 503
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 505
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_1ff

    .line 511
    goto :goto_231

    .line 512
    :cond_1ff
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 515
    move-result v7

    .line 516
    add-int/lit8 v7, v7, 0x14

    .line 518
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 521
    move-result v8

    .line 522
    shr-int/lit8 v8, v8, 0x10

    .line 524
    int-to-char v8, v8

    .line 525
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 528
    move-result v11

    .line 529
    shr-int/lit8 v11, v11, 0x16

    .line 531
    rsub-int v11, v11, 0x32d

    .line 533
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Ljava/lang/Class;

    .line 539
    const/4 v11, -0x1

    .line 540
    int-to-byte v8, v11

    .line 541
    and-int/lit8 v14, v8, 0x5

    .line 543
    int-to-byte v14, v14

    .line 544
    add-int/lit8 v11, v14, -0x5

    .line 546
    int-to-byte v11, v11

    .line 547
    invoke-static {v8, v14, v11}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$f(BBS)Ljava/lang/String;

    .line 550
    move-result-object v8

    .line 551
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_231
    check-cast v7, Ljava/lang/reflect/Method;

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/Character;

    .line 571
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 574
    move-result v0
    :try_end_23e
    .catchall {:try_start_1e4 .. :try_end_23e} :catchall_292

    .line 575
    aput-char v0, v23, v9

    .line 577
    :goto_240
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 579
    aget-char v8, v23, v0

    .line 581
    const/4 v11, 0x2

    .line 582
    :try_start_245
    new-array v0, v11, [Ljava/lang/Object;

    .line 584
    const/16 v16, 0x1

    .line 586
    aput-object v6, v0, v16

    .line 588
    const/4 v9, 0x0

    .line 589
    aput-object v6, v0, v9

    .line 591
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 593
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    if-eqz v7, :cond_257

    .line 599
    goto :goto_283

    .line 600
    :cond_257
    const/16 v7, 0x30

    .line 602
    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 605
    move-result v11

    .line 606
    rsub-int/lit8 v11, v11, 0xf

    .line 608
    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 611
    move-result v7

    .line 612
    add-int/lit16 v7, v7, 0x5bab

    .line 614
    int-to-char v7, v7

    .line 615
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 618
    move-result-wide v24

    .line 619
    const-wide/16 v26, 0x0

    .line 621
    cmp-long v9, v24, v26

    .line 623
    add-int/lit8 v9, v9, 0x64

    .line 625
    invoke-static {v11, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/Class;

    .line 631
    const-string v9, "t"

    .line 633
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 640
    move-result-object v7

    .line 641
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :goto_283
    check-cast v7, Ljava/lang/reflect/Method;

    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_289
    .catchall {:try_start_245 .. :try_end_289} :catchall_292

    .line 650
    move-object/from16 v0, v20

    .line 652
    move-object/from16 v4, v23

    .line 654
    const/16 p2, 0x2

    .line 656
    const/4 v7, 0x1

    .line 657
    goto/16 :goto_f9

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_29a

    .line 666
    throw v1

    .line 667
    :cond_29a
    throw v0

    .line 668
    :cond_29b
    move-object/from16 v23, v4

    .line 670
    move-object/from16 v0, v23

    .line 672
    goto :goto_2a2

    .line 673
    :cond_2a0
    move-object/from16 v20, v0

    .line 675
    :goto_2a2
    if-lez v13, :cond_2b3

    .line 677
    new-array v1, v10, [C

    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-static {v0, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 683
    sub-int v2, v10, v13

    .line 685
    invoke-static {v1, v9, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 688
    invoke-static {v1, v13, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    const/4 v9, 0x0

    .line 693
    :goto_2b4
    if-eqz p1, :cond_2d6

    .line 695
    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 697
    add-int/lit8 v1, v1, 0x7b

    .line 699
    rem-int/lit16 v1, v1, 0x80

    .line 701
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 703
    new-array v1, v10, [C

    .line 705
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 707
    :goto_2c2
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 709
    if-ge v2, v10, :cond_2d5

    .line 711
    sub-int v3, v10, v2

    .line 713
    const/16 v16, 0x1

    .line 715
    add-int/lit8 v3, v3, -0x1

    .line 717
    aget-char v3, v0, v3

    .line 719
    aput-char v3, v1, v2

    .line 721
    add-int/lit8 v2, v2, 0x1

    .line 723
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 725
    goto :goto_2c2

    .line 726
    :cond_2d5
    move-object v0, v1

    .line 727
    :cond_2d6
    if-lez v22, :cond_2ed

    .line 729
    const/4 v9, 0x0

    .line 730
    iput v9, v6, Lcom/b/c/s;->d:I

    .line 732
    :goto_2db
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 734
    if-ge v1, v10, :cond_2ed

    .line 736
    aget-char v2, v0, v1

    .line 738
    const/4 v11, 0x2

    .line 739
    aget v3, p0, v11

    .line 741
    sub-int/2addr v2, v3

    .line 742
    int-to-char v2, v2

    .line 743
    aput-char v2, v0, v1

    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 747
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 749
    goto :goto_2db

    .line 750
    :cond_2ed
    new-instance v1, Ljava/lang/String;

    .line 752
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 755
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$11:I

    .line 757
    add-int/lit8 v0, v0, 0x57

    .line 759
    rem-int/lit16 v2, v0, 0x80

    .line 761
    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$10:I

    .line 763
    const/4 v11, 0x2

    .line 764
    rem-int/2addr v0, v11

    .line 765
    if-nez v0, :cond_303

    .line 767
    const/16 v19, 0x0

    .line 769
    aput-object v1, p3, v19

    .line 771
    return-void

    .line 772
    :cond_303
    const/16 v18, 0x0

    .line 774
    throw v18
.end method

.method private final a()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    if-nez v0, :cond_1d

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 18
    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    .line 19
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->g:Ljava/util/List;

    const/16 v3, 0x47

    div-int/2addr v3, v0

    if-nez v1, :cond_24

    goto :goto_1e

    :cond_1a
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->g:Ljava/util/List;

    if-nez v1, :cond_24

    :goto_1e
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    move-object v1, v2

    .line 20
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 21
    sget v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 23
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    move v4, v0

    goto :goto_50

    .line 24
    :cond_46
    sget v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    const/16 v4, 0x8

    .line 25
    :goto_50
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_28

    :cond_54
    return-object v2
.end method

.method private final a(Lcom/incode/welcome_sdk/d/n;)V
    .registers 16

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 3
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/n;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/incode/welcome_sdk/d/n;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/incode/welcome_sdk/d/n;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p1, Lcom/incode/welcome_sdk/d/n;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p1, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, p1, Lcom/incode/welcome_sdk/d/n;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, p1, Lcom/incode/welcome_sdk/d/n;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, p1, Lcom/incode/welcome_sdk/d/n;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v9, p1, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, p1, Lcom/incode/welcome_sdk/d/n;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v11, p1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v12, p1, Lcom/incode/welcome_sdk/d/n;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v13, p1, Lcom/incode/welcome_sdk/d/n;->s:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v13}, [Lcom/incode/welcome_sdk/views/IncodeFormItem;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->g:Ljava/util/List;

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    return-void
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 15
    add-int/lit8 v0, v0, 0x61

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$handleBrazilSelection(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 9
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c(Lcom/incode/welcome_sdk/d/n;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 14
    add-int/lit8 p0, p0, 0x41

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_1b

    .line 24
    const/16 p0, 0x43

    .line 26
    div-int/lit8 p0, p0, 0x0

    .line 28
    :cond_1b
    return-void
.end method

.method public static final synthetic access$handleUSASelection(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d(Lcom/incode/welcome_sdk/d/n;)V

    .line 14
    if-eqz v0, :cond_20

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 18
    add-int/lit8 p0, p0, 0x4b

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1f

    .line 28
    const/16 p0, 0x60

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final synthetic access$showNecessaryFormItems(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    const v1, -0x7aba4855

    .line 20
    const v2, 0x7aba4857

    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 28
    add-int/lit8 p0, p0, 0x17

    .line 30
    rem-int/lit16 v0, p0, 0x80

    .line 32
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-eqz p0, :cond_29

    .line 38
    const/16 p0, 0xd

    .line 40
    div-int/lit8 p0, p0, 0x0

    .line 42
    :cond_29
    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 24

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int/lit16 v2, v0, 0x3a6

    mul-int/lit16 v3, v1, -0x3a4

    add-int/2addr v2, v3

    not-int v3, v1

    not-int v4, v0

    move/from16 v5, p3

    not-int v5, v5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3a5

    add-int/2addr v2, v4

    or-int v4, v3, v5

    not-int v4, v4

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v2, v3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_122

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_55

    .line 1
    aget-object v2, p0, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    .line 2
    sget v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_48

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_50

    :cond_48
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_55
    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    aget-object v1, p0, v1

    check-cast v1, Lcom/incode/welcome_sdk/d/n;

    aget-object v2, p0, v3

    check-cast v2, Landroid/view/View;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x72d1b0f6

    const v7, -0x72d1b0f5

    invoke-static {v4, v6, v7, v5}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_117

    .line 5
    new-instance v6, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;

    .line 6
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getSpinnerSelectedItem()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/StringUtils;

    iget-object v15, v1, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v15}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 15
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v16

    .line 16
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getFiledType()Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    move-result-object v4

    const/16 p0, 0x0

    sget-object v5, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->o:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    if-ne v4, v5, :cond_e4

    .line 17
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->removeSpecialCharactersFromCPF(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_e1
    move-object/from16 v17, v4

    goto :goto_eb

    .line 18
    :cond_e4
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_e1

    .line 19
    :goto_eb
    iget-object v4, v1, Lcom/incode/welcome_sdk/d/n;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v18

    .line 20
    iget-object v1, v1, Lcom/incode/welcome_sdk/d/n;->s:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getSpinnerSelectedItem()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-direct/range {v6 .. v19}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    sget-object v4, Lcom/incode/welcome_sdk/ScreenName;->EKYC_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->EXTERNAL_VERIFICATION:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v1, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 23
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;->processEkycForm(Lcom/incode/welcome_sdk/ui/ekyc/EKYCForm;)V

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    return-object p0

    :cond_117
    const/16 p0, 0x0

    .line 25
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f()V

    return-object p0

    .line 26
    :cond_11d
    invoke-static/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_122
    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    .line 27
    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_13f

    .line 29
    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_160

    .line 31
    :cond_13f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_143
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_160

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 32
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    move-result v1

    if-nez v1, :cond_143

    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final b()V
    .registers 4

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x7aba4855

    const v2, 0x7aba4857

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/d/n;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    .line 34
    iget-object v3, v1, Lcom/incode/welcome_sdk/d/n;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xb

    const/16 v5, 0xd

    const/4 v6, 0x0

    .line 35
    filled-new-array {v3, v5, v6, v6}, [I

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v7, v9, v8}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, -0x6fc5683c

    const v10, 0x6fc5683c

    invoke-static {v5, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_73

    .line 36
    sget v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    rem-int/2addr v5, v8

    if-nez v5, :cond_63

    .line 37
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x19

    .line 39
    div-int/2addr v5, v6

    goto :goto_73

    .line 40
    :cond_63
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_73
    :goto_73
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v11, 0x14

    add-int/2addr v5, v11

    shr-int/lit8 v5, v5, 0x6

    const/16 v12, 0xe

    rsub-int/lit8 v5, v5, 0xe

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "蛙쐨躬큘닩६খ悱옟䎠본넔怐楜"

    invoke-static {v14, v5, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v5, v9, v10, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b3

    .line 43
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 45
    :cond_b3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    rsub-int/lit8 v5, v5, 0x11

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "蛙쐨躬큘닩६খ悱Ȝຮ䲺ൺ좜Ӗ㑃刓"

    invoke-static {v14, v5, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v5, v9, v10, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_110

    .line 46
    sget v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 47
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_110
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v12

    new-array v13, v7, [Ljava/lang/Object;

    const-string v14, "蛙쐨躬큘닩६খ悱\uf0a9则ⷓ㮶᪬趃"

    invoke-static {v14, v5, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v5, v9, v10, v13}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15a

    .line 53
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    const-string v15, "䨼枨"

    invoke-static {v15, v13, v14}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15a
    const/16 v5, 0x18

    .line 55
    filled-new-array {v5, v12, v6, v8}, [I

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Object;

    const-string v12, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v7, v12, v8}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v5, v9, v10, v8}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_18b

    .line 56
    iget-object v5, v1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18b
    const/16 v5, 0x26

    .line 57
    filled-new-array {v5, v11, v3, v6}, [I

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v3, v6, v7, v5}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v9, v10, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1bc

    .line 58
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/n;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1bc
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .registers 4

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x6fc5683c

    const v1, 0x6fc5683c

    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;
    .registers 4

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    invoke-static {}, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->values()[Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;->USER_INPUT:Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    aget-object p0, v0, p0

    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2c

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_2c
    return-object p0
.end method

.method private final c(Lcom/incode/welcome_sdk/d/n;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_br_error_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateErrorMessage(Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_br_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateTitleText(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->o:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 5
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "蛙쐨躬큘닩६খ悱\ue232鴙믧鮨ﻋчㇰ켇\uece6ׁ\uefdaৰ"

    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, -0x6fc5683c

    const v4, 0x6fc5683c

    invoke-static {v1, v3, v4, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6d

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 9
    iget-object p0, p1, Lcom/incode/welcome_sdk/d/n;->s:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6d
    iget-object p0, p1, Lcom/incode/welcome_sdk/d/n;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p1, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 27
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->j:Ljava/util/Map;

    const-string v0, ""

    if-nez p0, :cond_1a

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    const/4 p0, 0x0

    :cond_1a
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_23

    return-object v0

    :cond_23
    return-object p0
.end method

.method private final d()V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 2
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_countries:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "切\ue6e2"

    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v3, v4}, [I

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "\u0000\u0000"

    invoke-static {v6, v1, v8, v7}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-static {v0, v5}, Lob/s;->X0([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->j:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lh/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_brazil_nationalities:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v5, 0x9

    rsub-int/lit8 v2, v2, 0x9

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "핡Ԍ繐䶢怐楜龀࢒䡶勩"

    invoke-static {v7, v2, v6}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "ㇰ켇苔拒ᔻ僥\uece6ׁ⟓\udd96瀗浔ᔻ僥폾셙\uece6ׁ材㧢"

    invoke-static {v8, v6, v7}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 8
    filled-new-array {v4, v5, v3, v7}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v7, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v4, v1, v7, v5}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "핡Ԍ繐䶢怐楜龀࢒⥁エ휅⮍꺓孮핡Ԍ詎⛄撈稂"

    invoke-static {v7, v5, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v6, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lob/s;->X0([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/U;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:Ljava/util/Map;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/d/n;)V
    .registers 9

    .line 13
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_us_error_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateErrorMessage(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_tax_id_form_us_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->updateTitleText(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 16
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "蛙쐨躬큘닩६খ悱옟䎠본넔怐楜"

    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x6fc5683c

    const v6, 0x6fc5683c

    invoke-static {v3, v5, v6, v4}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 18
    sget v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_78

    .line 19
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    iget-object v4, p1, Lcom/incode/welcome_sdk/d/n;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_78
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/n;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 20
    throw p0

    :cond_84
    :goto_84
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "蛙쐨躬큘닩६খ悱\uf0a9则ⷓ㮶᪬趃"

    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v5, v6, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 21
    sget v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c9

    .line 22
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x59

    .line 23
    div-int/2addr v1, v0

    goto :goto_d3

    .line 24
    :cond_c9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    iget-object v1, p1, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_d3
    :goto_d3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    iget-object p1, p1, Lcom/incode/welcome_sdk/d/n;->s:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->f:Ljava/util/Map;

    if-eqz v0, :cond_17

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    if-nez p0, :cond_25

    goto :goto_19

    :cond_17
    if-nez p0, :cond_25

    :goto_19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    const/4 p0, 0x0

    :cond_25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v1, p0

    :goto_2f
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3f

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_3f
    return-object v1
.end method

.method public static e()V
    .registers 1

    const v0, 0xd4a6

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->o:C

    const/16 v0, 0x2d5b

    sput-char v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->k:C

    const v0, 0xf56c

    sput-char v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->m:C

    const/16 v0, 0x7c1e

    sput-char v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->n:C

    const/16 v0, 0x5d

    new-array v0, v0, [C

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->l:[C

    return-void

    :array_1c
    .array-data 2
        -0x6b01s
        -0x6b64s
        -0x6b1bs
        -0x6b42s
        -0x6b4fs
        -0x6b43s
        -0x6b5as
        -0x6b44s
        -0x6b46s
        -0x6b43s
        -0x6b41s
        -0x6b1cs
        -0x6b41s
        -0x6b4fs
        -0x6b7fs
        -0x6b4bs
        -0x6b47s
        -0x6b4fs
        -0x6b45s
        -0x6b43s
        -0x6b75s
        -0x6b78s
        -0x6b46s
        -0x6b41s
        -0x6b11s
        -0x6b41s
        -0x6b4cs
        -0x6b80s
        -0x6b4as
        -0x6b46s
        -0x6b74s
        -0x6b50s
        -0x6b47s
        -0x6b4fs
        -0x6b45s
        -0x6b43s
        -0x6b75s
        -0x6b78s
        -0x6b20s
        -0x6b5es
        -0x6b5fs
        -0x6b41s
        -0x6b42s
        -0x6b60s
        -0x6b52s
        -0x6b5cs
        -0x6b54s
        -0x6b41s
        -0x6b75s
        -0x6b5ds
        -0x6b5fs
        -0x6b4ds
        -0x6b4ds
        -0x6b77s
        -0x6b4as
        -0x6b52s
        -0x6b58s
        -0x6b51s
        -0x6b3as
        -0x6b1cs
        -0x6b4es
        -0x6b44s
        -0x6b5bs
        -0x6b5cs
        -0x6b49s
        -0x6b75s
        -0x6b48s
        -0x6b5bs
        -0x6b45s
        -0x6b7ds
        -0x6b7es
        -0x6b74s
        -0x6b74s
        -0x6b46s
        -0x6b44s
        -0x6b7cs
        -0x6b7ds
        -0x6b46s
        -0x6b41s
        -0x6b1bs
        -0x6b50s
        -0x6b46s
        -0x6b5ds
        -0x6b5es
        -0x6b4bs
        -0x6b78s
        -0x6b43s
        -0x6b5as
        -0x6b45s
        -0x6b78s
        -0x6b75s
        -0x6b48s
        -0x6b43s
    .end array-data
.end method

.method private static e(Lcom/incode/welcome_sdk/d/n;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->n:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->b:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/n;->m:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v2, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->f:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/n;->s:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 13
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    return-void
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;Landroid/view/View;)V
    .registers 4

    .line 18
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x5c1e995d

    const v0, -0x5c1e995a

    invoke-static {p0, p2, v0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V
    .registers 3

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$d;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$d;-><init>(Lcom/incode/welcome_sdk/views/IncodeFormItem;)V

    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/extensions/o;->d(Ljava/lang/String;LBb/l;)Lnb/E;

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    return-void
.end method

.method private final f()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 9
    add-int/lit8 v0, v0, 0x67

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 23
    add-int/lit8 v0, v0, 0x1d

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 40
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_31

    .line 46
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v1, v2, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->showErrorMessage$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 61
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    .line 64
    throw v1

    .line 65
    :cond_40
    return-void
.end method

.method private static final fR_(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    const-string p1, ""

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a()Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getEkycBus()LUa/b;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/incode/welcome_sdk/results/EKYCResult;

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p2, v0, v1, v2, v1}, Lcom/incode/welcome_sdk/results/EKYCResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseModulePresenter;->publishResult(LUa/e;Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 34
    add-int/lit8 p0, p0, 0x15

    .line 36
    rem-int/lit16 p0, p0, 0x80

    .line 38
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 40
    return-void
.end method

.method private final g(Lcom/incode/welcome_sdk/d/n;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/n;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 7
    invoke-virtual {v0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    .line 11
    sget v4, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_countries:I

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v5, 0x30

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v7

    .line 29
    add-int/lit8 v7, v7, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    new-array v9, v8, [Ljava/lang/Object;

    .line 34
    const-string v10, "切\ue6e2"

    .line 36
    invoke-static {v10, v7, v9}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    aget-object v7, v9, v6

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x2

    .line 48
    filled-new-array {v6, v9, v6, v9}, [I

    .line 51
    move-result-object v10

    .line 52
    new-array v11, v8, [Ljava/lang/Object;

    .line 54
    const-string v12, "\u0000\u0000"

    .line 56
    invoke-static {v10, v8, v12, v11}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    aget-object v10, v11, v6

    .line 61
    check-cast v10, Ljava/lang/String;

    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    sget v10, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_country_form_title:I

    .line 73
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v11, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;

    .line 82
    invoke-direct {v11, v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V

    .line 85
    invoke-virtual {v2, v3, v7, v10, v11}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsSelector([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LBb/l;)V

    .line 88
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/n;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 90
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->selectFirstOption()V

    .line 93
    iget-object v2, v1, Lcom/incode/welcome_sdk/d/n;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 95
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsDatePicker()V

    .line 98
    iget-object v10, v1, Lcom/incode/welcome_sdk/d/n;->s:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 100
    invoke-virtual {v0}, Lh/b;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/incode/welcome_sdk/R$array;->onboard_sdk_ekyc_brazil_nationalities:I

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_ekyc_nationality_form_title:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x0

    .line 122
    cmp-long v0, v0, v2

    .line 124
    add-int/lit8 v0, v0, 0x8

    .line 126
    new-array v1, v8, [Ljava/lang/Object;

    .line 128
    const-string v2, "핡Ԍ繐䶢怐楜龀࢒䡶勩"

    .line 130
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    aget-object v0, v1, v6

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x14

    .line 147
    new-array v2, v8, [Ljava/lang/Object;

    .line 149
    const-string v3, "ㇰ켇苔拒ᔻ僥\uece6ׁ⟓\udd96瀗浔ᔻ僥폾셙\uece6ׁ材㧢"

    .line 151
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 154
    aget-object v1, v2, v6

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x9

    .line 164
    const/4 v3, 0x6

    .line 165
    filled-new-array {v9, v2, v6, v3}, [I

    .line 168
    move-result-object v2

    .line 169
    new-array v3, v8, [Ljava/lang/Object;

    .line 171
    const-string v7, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 173
    invoke-static {v2, v8, v7, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    aget-object v2, v3, v6

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 187
    move-result v3

    .line 188
    add-int/lit8 v3, v3, 0x14

    .line 190
    new-array v5, v8, [Ljava/lang/Object;

    .line 192
    const-string v7, "핡Ԍ繐䶢怐楜龀࢒⥁エ휅⮍꺓孮핡Ԍ詎⛄撈稂"

    .line 194
    invoke-static {v7, v3, v5}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    aget-object v3, v5, v6

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    invoke-static {v10, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v11, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v13, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const/16 v15, 0x8

    .line 220
    const/16 v16, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsSelector$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LBb/l;ILjava/lang/Object;)V

    .line 226
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 228
    add-int/lit8 v0, v0, 0x79

    .line 230
    rem-int/lit16 v0, v0, 0x80

    .line 232
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 234
    return-void
.end method

.method private final h(Lcom/incode/welcome_sdk/d/n;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyc/b;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/b;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->c:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 26
    new-instance v1, Lcom/incode/welcome_sdk/ui/ekyc/b;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/b;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private final i()Z
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x72d1b0f6

    .line 12
    const v2, -0x72d1b0f5

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$d:[B

    .line 9
    const/16 v0, 0x64

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method

.method private final j(Lcom/incode/welcome_sdk/d/n;)V
    .registers 14

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, "蛙쐨ꢳ강♖妞ੈ\uf633鈲᭪ꢸ股ዣ\ueb33㋃疘芘ꇯ"

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v7, ""

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v8

    .line 25
    cmp-long v0, v8, v3

    .line 27
    rsub-int/lit8 v0, v0, 0x46

    .line 29
    new-array v8, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v2, v0, v8}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v0, v8, v5

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v0

    .line 52
    aget v0, v2, v0

    .line 54
    if-ne v0, v6, :cond_c2

    .line 56
    goto :goto_5b

    .line 57
    :cond_38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v8

    .line 61
    cmp-long v0, v8, v3

    .line 63
    rsub-int/lit8 v0, v0, 0x12

    .line 65
    new-array v8, v6, [Ljava/lang/Object;

    .line 67
    invoke-static {v2, v0, v8}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    aget-object v0, v8, v5

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    aget v0, v2, v0

    .line 90
    if-ne v0, v6, :cond_c2

    .line 92
    :goto_5b
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->i:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 94
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->l:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 110
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_7b

    .line 123
    move-object v2, v7

    .line 124
    :cond_7b
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getMiddleName()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_8e

    .line 134
    sget v8, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 136
    add-int/lit8 v8, v8, 0xf

    .line 138
    rem-int/lit16 v8, v8, 0x80

    .line 140
    sput v8, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 142
    move-object v8, v7

    .line 143
    :cond_8e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    const/16 v10, 0x21

    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/16 v2, 0x3a

    .line 155
    filled-new-array {v2, v6, v5, v6}, [I

    .line 158
    move-result-object v2

    .line 159
    new-array v10, v6, [Ljava/lang/Object;

    .line 161
    const-string v11, "\u0000"

    .line 163
    invoke-static {v2, v5, v11, v10}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    aget-object v2, v10, v5

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LTc/A;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 195
    :cond_c2
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 198
    move-result-wide v8

    .line 199
    cmp-long v0, v8, v3

    .line 201
    add-int/lit8 v0, v0, 0x10

    .line 203
    new-array v2, v6, [Ljava/lang/Object;

    .line 205
    const-string v3, "蛙쐨횲⎤䲺ൺ좜Ӗ㑃刓敌荈햕\ue693뷕᎛"

    .line 207
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->E(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    aget-object v0, v2, v5

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$WhenMappings;->c:[I

    .line 224
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    move-result v0

    .line 228
    aget v0, v2, v0

    .line 230
    if-eq v0, v6, :cond_12c

    .line 232
    if-eq v0, v1, :cond_eb

    .line 234
    goto/16 :goto_17c

    .line 236
    :cond_eb
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 238
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaStreet()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 252
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 254
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaPostalCode()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 268
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 270
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaState()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 284
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 286
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPoaCity()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 300
    goto :goto_17c

    .line 301
    :cond_12c
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->k:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 303
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getStreet()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 317
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->h:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 319
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getHouseNumber()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 333
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->g:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 335
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getPostalCode()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 349
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->j:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 351
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getState()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 365
    iget-object v0, p1, Lcom/incode/welcome_sdk/d/n;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 367
    invoke-static {v0, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCity()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 381
    :goto_17c
    const/16 v0, 0x3b

    .line 383
    const/16 v3, 0x14

    .line 385
    filled-new-array {v0, v3, v5, v5}, [I

    .line 388
    move-result-object v0

    .line 389
    new-array v3, v6, [Ljava/lang/Object;

    .line 391
    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 393
    invoke-static {v0, v6, v4, v3}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->G([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    aget-object v0, v3, v5

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/EKYC$DataInputSource;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 411
    move-result v0

    .line 412
    aget v0, v2, v0

    .line 414
    if-ne v0, v6, :cond_1d6

    .line 416
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/n;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 418
    invoke-static {p1, v7}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    const/4 v0, 0x0

    .line 430
    if-eqz p0, :cond_1cb

    .line 432
    sget v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 434
    add-int/lit8 v2, v2, 0x63

    .line 436
    rem-int/lit16 v3, v2, 0x80

    .line 438
    sput v3, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 440
    rem-int/2addr v2, v1

    .line 441
    if-eqz v2, :cond_1c3

    .line 443
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/f;->e(J)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    goto :goto_1d3

    .line 452
    :cond_1c3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 455
    move-result-wide p0

    .line 456
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/f;->e(J)Ljava/lang/String;

    .line 459
    throw v0

    .line 460
    :cond_1cb
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 462
    add-int/lit8 p0, p0, 0x27

    .line 464
    rem-int/lit16 p0, p0, 0x80

    .line 466
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 468
    :goto_1d3
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;)V

    .line 471
    :cond_1d6
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->fR_(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Lcom/incode/welcome_sdk/d/n;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYC;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b:Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/EKYC;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 16
    add-int/lit8 p0, p0, 0x6d

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d:Lcom/incode/welcome_sdk/modules/Modules;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/16 v1, 0x15

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x67

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->c:Lcom/incode/welcome_sdk/ScreenName;

    .line 16
    add-int/lit8 v0, v0, 0x35

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    throw v2

    .line 28
    :cond_1b
    throw v2
.end method

.method public final onBackButtonPressed()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/a;

    .line 15
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/a;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lcom/incode/welcome_sdk/ui/ekyc/a;

    .line 24
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/ekyc/a;-><init>(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->handleExit(Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/n;->cN_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/n;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->i:Lcom/incode/welcome_sdk/d/n;

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d()V

    .line 22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->i:Lcom/incode/welcome_sdk/d/n;

    .line 24
    if-nez p1, :cond_25

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 31
    add-int/lit8 p1, p1, 0x9

    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 35
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/n;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->a(Lcom/incode/welcome_sdk/d/n;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b(Lcom/incode/welcome_sdk/d/n;)V

    .line 51
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->e(Lcom/incode/welcome_sdk/d/n;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->g(Lcom/incode/welcome_sdk/d/n;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->h(Lcom/incode/welcome_sdk/d/n;)V

    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    const v2, -0x7aba4855

    .line 71
    const v3, 0x7aba4857

    .line 74
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->j(Lcom/incode/welcome_sdk/d/n;)V

    .line 80
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 82
    add-int/lit8 p0, p0, 0x2d

    .line 84
    rem-int/lit16 p1, p0, 0x80

    .line 86
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 88
    rem-int/lit8 p0, p0, 0x2

    .line 90
    if-nez p0, :cond_5f

    .line 92
    const/16 p0, 0x1a

    .line 94
    div-int/lit8 p0, p0, 0x0

    .line 96
    :cond_5f
    return-void
.end method

.method public final showLoading()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->i:Lcom/incode/welcome_sdk/d/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_13

    .line 6
    const-string p0, ""

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 13
    add-int/lit8 p0, p0, 0x4f

    .line 15
    rem-int/lit16 p0, p0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 19
    move-object p0, v0

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/n;->n:Landroid/widget/LinearLayout;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 28
    add-int/lit8 p0, p0, 0x77

    .line 30
    rem-int/lit16 v1, p0, 0x80

    .line 32
    sput v1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 34
    rem-int/lit8 p0, p0, 0x2

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    throw v0
.end method

.method public final showResult(Z)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->i:Lcom/incode/welcome_sdk/d/n;

    .line 3
    const-string v0, ""

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/incode/welcome_sdk/d/n;->n:Landroid/widget/LinearLayout;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/d/n;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    move v4, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, v2

    .line 30
    :goto_1d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    if-nez p1, :cond_31

    .line 40
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 42
    add-int/lit8 p1, p1, 0x4d

    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 46
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 48
    move v2, v3

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    sget p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 52
    add-int/lit8 p1, p1, 0x4b

    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 56
    sput p1, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 58
    :goto_39
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->p:I

    .line 63
    add-int/lit8 p0, p0, 0x27

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->r:I

    .line 69
    return-void
.end method
