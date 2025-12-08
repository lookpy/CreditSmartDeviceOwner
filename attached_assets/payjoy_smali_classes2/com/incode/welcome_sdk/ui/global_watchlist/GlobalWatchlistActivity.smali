.class public final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001HB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0004J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0007H\u0002¢\u0006\u0004\b \u0010\u0004J\u000f\u0010!\u001a\u00020\u000fH\u0002¢\u0006\u0004\b!\u0010\u001bJ7\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0004\b&\u0010\'J\u0013\u0010)\u001a\u00020\u0007*\u00020(H\u0002¢\u0006\u0004\b)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0016\u00107\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R!\u0010B\u001a\b\u0012\u0004\u0012\u00020=0<8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010F¨\u0006I"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "safeOnDestroy",
        "publishUserCancelled",
        "hideForm",
        "showProcessing",
        "hideProcessing",
        "",
        "isSuccess",
        "showResult",
        "(Z)V",
        "hideResult",
        "",
        "dateString",
        "",
        "getYear",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "initializeInputForm",
        "isFormValid",
        "()Z",
        "manageErrorMessages",
        "prefillAndSubmitWatchlist",
        "prepareUiOrSubmitForm",
        "setupConfirmButton",
        "setupNationalityList",
        "shouldDisplayInputForm",
        "firstName",
        "lastName",
        "birthDate",
        "countryCode",
        "submitWatchlist",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGlobalWatchlistBinding;",
        "setFieldTypes",
        "(Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGlobalWatchlistBinding;)V",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "getModule",
        "()Lcom/incode/welcome_sdk/modules/Modules;",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "getScreenName",
        "()Lcom/incode/welcome_sdk/ScreenName;",
        "setScreenName",
        "(Lcom/incode/welcome_sdk/ScreenName;)V",
        "binding",
        "Lcom/incode/welcome_sdk/databinding/OnboardSdkActivityGlobalWatchlistBinding;",
        "Lya/a;",
        "compositeDisposable",
        "Lya/a;",
        "",
        "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
        "formItems$delegate",
        "Lnb/j;",
        "getFormItems",
        "()Ljava/util/List;",
        "formItems",
        "Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;",
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

.field public static final c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

.field private static f:J

.field private static j:I

.field private static l:C

.field private static m:I

.field private static n:I


# instance fields
.field private a:Lcom/incode/welcome_sdk/d/o;

.field private b:Lcom/incode/welcome_sdk/ScreenName;

.field private final d:Lcom/incode/welcome_sdk/modules/Modules;

.field private final g:Lya/a;

.field private final h:Lnb/j;

.field private final i:Lnb/j;


# direct methods
.method private static $$f(SIS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x6a

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    rsub-int/lit8 v0, p0, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$$d:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    if-nez v1, :cond_19

    .line 22
    move v4, p0

    .line 23
    move p2, p1

    .line 24
    move v3, v2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    add-int/lit8 p1, p1, 0x1

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
    aget-byte v4, v1, p1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    move v5, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v5

    .line 47
    :goto_2e
    add-int/2addr p1, v4

    .line 48
    move v5, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v5

    .line 51
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 27
    add-int/lit8 v0, v0, 0x2d

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d:Lcom/incode/welcome_sdk/modules/Modules;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST:Lcom/incode/welcome_sdk/ScreenName;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 12
    new-instance v0, Lya/a;

    .line 14
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g:Lya/a;

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$c;

    .line 21
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$c;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V

    .line 24
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->i:Lnb/j;

    .line 30
    new-instance v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;

    .line 32
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V

    .line 35
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:Lnb/j;

    .line 41
    return-void
.end method

.method private static E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    if-eqz p4, :cond_2b

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$11:I

    .line 37
    add-int/lit8 v5, v5, 0x5f

    .line 39
    rem-int/lit16 v5, v5, 0x80

    .line 41
    sput v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$10:I

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v4, p4

    .line 46
    :goto_2d
    check-cast v4, [C

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz p2, :cond_4b

    .line 52
    sget v7, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$10:I

    .line 54
    add-int/lit8 v7, v7, 0x51

    .line 56
    rem-int/lit16 v8, v7, 0x80

    .line 58
    sput v8, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$11:I

    .line 60
    rem-int/2addr v7, v5

    .line 61
    if-nez v7, :cond_46

    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 66
    move-result-object v7

    .line 67
    const/16 v8, 0x62

    .line 69
    div-int/2addr v8, v6

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    move-result-object v7

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move-object/from16 v7, p2

    .line 78
    :goto_4d
    check-cast v7, [C

    .line 80
    if-eqz p0, :cond_56

    .line 82
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 85
    move-result-object v8

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move-object/from16 v8, p0

    .line 89
    :goto_58
    check-cast v8, [C

    .line 91
    new-instance v9, Lcom/b/c/g;

    .line 93
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 96
    array-length v10, v4

    .line 97
    new-array v11, v10, [C

    .line 99
    array-length v12, v7

    .line 100
    new-array v13, v12, [C

    .line 102
    invoke-static {v4, v6, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-static {v7, v6, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    aget-char v4, v11, v6

    .line 110
    xor-int v4, v4, p1

    .line 112
    int-to-char v4, v4

    .line 113
    aput-char v4, v11, v6

    .line 115
    aget-char v4, v13, v5

    .line 117
    move/from16 v7, p3

    .line 119
    int-to-char v7, v7

    .line 120
    add-int/2addr v4, v7

    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, v13, v5

    .line 124
    array-length v4, v8

    .line 125
    new-array v7, v4, [C

    .line 127
    iput v6, v9, Lcom/b/c/g;->e:I

    .line 129
    :goto_80
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 131
    if-ge v10, v4, :cond_21f

    .line 133
    :try_start_84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v14
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_216

    .line 143
    const-class v15, Ljava/lang/Object;

    .line 145
    if-eqz v14, :cond_95

    .line 147
    move/from16 p4, v5

    .line 149
    goto :goto_c1

    .line 150
    :cond_95
    :try_start_95
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 153
    move-result v14

    .line 154
    shr-int/lit8 v14, v14, 0x10

    .line 156
    add-int/lit8 v14, v14, 0x11

    .line 158
    move/from16 p4, v5

    .line 160
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 163
    move-result v5

    .line 164
    rsub-int v5, v5, 0x1787

    .line 166
    int-to-char v5, v5

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 170
    move-result v16

    .line 171
    shr-int/lit8 v16, v16, 0x8

    .line 173
    rsub-int/lit8 v6, v16, 0x31

    .line 175
    invoke-static {v14, v5, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Class;

    .line 181
    const-string v6, "h"

    .line 183
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    move-result-object v14

    .line 191
    invoke-interface {v12, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_c1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v14, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v6

    .line 207
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v14
    :try_end_d6
    .catchall {:try_start_95 .. :try_end_d6} :catchall_216

    .line 215
    const-string v5, ""

    .line 217
    if-eqz v14, :cond_e1

    .line 219
    move-object/from16 v18, v3

    .line 221
    move/from16 v16, v4

    .line 223
    move-object/from16 p1, v5

    .line 225
    goto :goto_118

    .line 226
    :cond_e1
    const/16 v14, 0x30

    .line 228
    :try_start_e3
    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 231
    move-result v16

    .line 232
    move-object/from16 v18, v3

    .line 234
    add-int/lit8 v3, v16, -0x1d

    .line 236
    move/from16 v16, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static {v5, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 242
    move-result v14

    .line 243
    rsub-int v4, v14, 0x5960

    .line 245
    int-to-char v4, v4

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 249
    move-result v14

    .line 250
    shr-int/lit8 v14, v14, 0x10

    .line 252
    add-int/lit16 v14, v14, 0x20b

    .line 254
    invoke-static {v3, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Class;

    .line 260
    const/4 v4, 0x0

    .line 261
    int-to-byte v14, v4

    .line 262
    int-to-byte v4, v14

    .line 263
    move-object/from16 p1, v5

    .line 265
    int-to-byte v5, v4

    .line 266
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$$f(SIS)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    move-result-object v14

    .line 278
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_118
    check-cast v14, Ljava/lang/reflect/Method;

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-virtual {v14, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Integer;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v3
    :try_end_125
    .catchall {:try_start_e3 .. :try_end_125} :catchall_216

    .line 294
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 296
    rem-int/lit8 v4, v4, 0x4

    .line 298
    aget-char v4, v11, v4

    .line 300
    mul-int/lit16 v4, v4, 0x7fce

    .line 302
    aget-char v5, v13, v6

    .line 304
    const/4 v10, 0x3

    .line 305
    :try_start_130
    new-array v10, v10, [Ljava/lang/Object;

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v10, p4

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v4

    .line 317
    const/4 v5, 0x1

    .line 318
    aput-object v4, v10, v5

    .line 320
    const/4 v4, 0x0

    .line 321
    aput-object v9, v10, v4

    .line 323
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v14
    :try_end_146
    .catchall {:try_start_130 .. :try_end_146} :catchall_216

    .line 327
    move/from16 p2, v5

    .line 329
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 331
    const/16 v19, 0x0

    .line 333
    if-eqz v14, :cond_151

    .line 335
    move-object/from16 v21, v2

    .line 337
    goto :goto_17b

    .line 338
    :cond_151
    :try_start_151
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 341
    move-result v14

    .line 342
    add-int/lit8 v14, v14, 0x10

    .line 344
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 347
    move-result v4

    .line 348
    rsub-int/lit8 v4, v4, -0x1

    .line 350
    int-to-char v4, v4

    .line 351
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 354
    move-result v20

    .line 355
    move-object/from16 v21, v2

    .line 357
    cmpl-float v2, v20, v19

    .line 359
    rsub-int v2, v2, 0x4c5

    .line 361
    invoke-static {v14, v4, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Class;

    .line 367
    const-string v4, "i"

    .line 369
    filled-new-array {v15, v5, v5}, [Ljava/lang/Class;

    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v14

    .line 377
    invoke-interface {v12, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v14, Ljava/lang/reflect/Method;

    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v14, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catchall {:try_start_151 .. :try_end_181} :catchall_216

    .line 386
    aget-char v2, v11, v3

    .line 388
    mul-int/lit16 v2, v2, 0x7fce

    .line 390
    aget-char v4, v13, v6

    .line 392
    move/from16 v6, p4

    .line 394
    :try_start_189
    new-array v10, v6, [Ljava/lang/Object;

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v10, p2

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v2

    .line 406
    const/16 v17, 0x0

    .line 408
    aput-object v2, v10, v17

    .line 410
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_1a0

    .line 416
    goto :goto_1c8

    .line 417
    :cond_1a0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 420
    move-result v2

    .line 421
    shr-int/lit8 v2, v2, 0x10

    .line 423
    rsub-int/lit8 v2, v2, 0x11

    .line 425
    invoke-static/range {v17 .. v17}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 428
    move-result v4

    .line 429
    cmpl-float v4, v4, v19

    .line 431
    int-to-char v4, v4

    .line 432
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 435
    move-result v14

    .line 436
    rsub-int/lit8 v14, v14, 0x10

    .line 438
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Class;

    .line 444
    const-string v4, "g"

    .line 446
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_1c8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/Character;

    .line 466
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 469
    move-result v2
    :try_end_1d5
    .catchall {:try_start_189 .. :try_end_1d5} :catchall_216

    .line 470
    aput-char v2, v13, v3

    .line 472
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 474
    aput-char v2, v11, v3

    .line 476
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 478
    aget-char v4, v8, v3

    .line 480
    xor-int/2addr v2, v4

    .line 481
    int-to-long v4, v2

    .line 482
    sget-wide v14, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:J

    .line 484
    const-wide v19, 0x212d0bd9da9ec42aL

    .line 489
    xor-long v14, v14, v19

    .line 491
    xor-long/2addr v4, v14

    .line 492
    sget v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->j:I

    .line 494
    int-to-long v14, v2

    .line 495
    xor-long v14, v14, v19

    .line 497
    long-to-int v2, v14

    .line 498
    int-to-long v14, v2

    .line 499
    xor-long/2addr v4, v14

    .line 500
    sget-char v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->l:C

    .line 502
    int-to-long v14, v2

    .line 503
    xor-long v14, v14, v19

    .line 505
    long-to-int v2, v14

    .line 506
    int-to-char v2, v2

    .line 507
    int-to-long v14, v2

    .line 508
    xor-long/2addr v4, v14

    .line 509
    long-to-int v2, v4

    .line 510
    int-to-char v2, v2

    .line 511
    aput-char v2, v7, v3

    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 515
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 517
    sget v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$10:I

    .line 519
    add-int/lit8 v2, v2, 0x59

    .line 521
    rem-int/lit16 v2, v2, 0x80

    .line 523
    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$11:I

    .line 525
    move v5, v6

    .line 526
    move/from16 v4, v16

    .line 528
    move-object/from16 v3, v18

    .line 530
    move-object/from16 v2, v21

    .line 532
    const/4 v6, 0x0

    .line 533
    goto/16 :goto_80

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_21e

    .line 542
    throw v1

    .line 543
    :cond_21e
    throw v0

    .line 544
    :cond_21f
    new-instance v0, Ljava/lang/String;

    .line 546
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 549
    const/16 v17, 0x0

    .line 551
    aput-object v0, p5, v17

    .line 553
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    add-int/lit8 v0, v0, 0x21

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->j()V

    .line 22
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->i()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->j()V

    .line 29
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->i()V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    const v1, -0x4caa978f

    .line 45
    const v2, 0x4caa9790  # 8.943936E7f

    .line 48
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 53
    add-int/lit8 p0, p0, 0xf

    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 57
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 59
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/d/o;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 17
    return-object p0
.end method

.method public static final synthetic access$getRepo(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 15
    add-int/lit8 v0, v0, 0x19

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 21
    return-object p0
.end method

.method private final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/views/IncodeFormItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Ljava/util/List;
    .registers 3

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_16

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/d;->b(Landroid/content/Context;)Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(LBb/l;Ljava/lang/Object;)V
    .registers 3

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 17
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/d/o;Landroid/view/View;)V
    .registers 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 6
    iget-object v1, p1, Lcom/incode/welcome_sdk/d/o;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/incode/welcome_sdk/d/o;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p1, Lcom/incode/welcome_sdk/d/o;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iget-object p1, p1, Lcom/incode/welcome_sdk/d/o;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->getSpinnerSelectedItemKey()Ljava/lang/String;

    move-result-object p1

    .line 10
    filled-new-array {p0, v1, v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x7073016d

    const v2, -0x7073016b

    invoke-static {p1, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/extensions/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 12
    :cond_52
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    const/4 v0, 0x0

    .line 2
    :try_start_9
    const-string v1, "㥰"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xa7df

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v5, 0x57946d82

    sub-int v4, v5, v4

    const-string v5, "茍鑭\udf57㢧"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->E(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LTc/A;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lob/G;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_52

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_51} :catch_5a

    goto :goto_5a

    .line 3
    :cond_52
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    :catch_5a
    :goto_5a
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    return-object v0
.end method

.method private static c(Lcom/incode/welcome_sdk/d/o;)V
    .registers 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/o;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v1, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->d:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/d/o;->a:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/d/o;->c:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    sget-object v0, Lcom/incode/welcome_sdk/views/IncodeFormItem$d;->n:Lcom/incode/welcome_sdk/views/IncodeFormItem$d;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->setFieldType(Lcom/incode/welcome_sdk/views/IncodeFormItem$d;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    return-void
.end method

.method private final d()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;
    .registers 2

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->i:Lnb/j;

    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    return-object p0
.end method

.method public static synthetic d([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x32d

    mul-int/lit16 v1, p2, 0x198

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x32e

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p1, p1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x197

    add-int/2addr v0, p1

    const/4 p1, 0x0

    .line 1
    const-string p2, ""

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_77

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4c

    aget-object p1, p0, p1

    check-cast p1, LBb/l;

    aget-object p0, p0, v1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    return-object p3

    .line 5
    :cond_4c
    aget-object p1, p0, p1

    check-cast p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    aget-object p2, p0, v1

    check-cast p2, Ljava/lang/String;

    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-direct {p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    move-result-object p1

    new-instance v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;

    invoke-direct {v2, p2, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    return-object p3

    .line 7
    :cond_77
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b3

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    move p1, v1

    :cond_b3
    if-eqz p1, :cond_be

    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    goto :goto_bf

    :cond_be
    move-object v3, p3

    :goto_bf
    if-eqz v3, :cond_e1

    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 13
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/f;->b(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_ea

    .line 14
    :cond_e1
    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    move-object p1, p3

    .line 15
    :goto_ea
    invoke-static {p0, v0, v2, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p3
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    const/4 v0, 0x0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7073016d

    const p3, -0x7073016b

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    return-void
.end method

.method public static e()V
    .registers 2

    const-wide v0, 0x212d0bd9da9ec42aL

    .line 1
    sput-wide v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->f:J

    const v0, 0x4549b396

    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->j:I

    const v0, 0xc42a

    sput-char v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->l:C

    return-void
.end method

.method private static final e(LBb/l;Ljava/lang/Object;)V
    .registers 4

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x16d29954

    const v1, 0x16d29954

    invoke-static {p0, v0, v1, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 3
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7073016d

    const p3, -0x7073016b

    invoke-static {p1, p2, p3, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final f()V
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
    const v1, -0x4caa978f

    .line 12
    const v2, 0x4caa9790  # 8.943936E7f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private final g()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getFirstName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    sget v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 14
    add-int/lit8 v2, v2, 0x6d

    .line 16
    rem-int/lit16 v3, v2, 0x80

    .line 18
    sput v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 22
    if-nez v2, :cond_1e

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5c

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getLastName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5c

    .line 48
    :cond_2f
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 50
    add-int/lit8 v0, v0, 0x47

    .line 52
    rem-int/lit16 v2, v0, 0x80

    .line 54
    sput v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 56
    rem-int/lit8 v0, v0, 0x2

    .line 58
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 61
    move-result-object p0

    .line 62
    if-nez v0, :cond_68

    .line 64
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5e

    .line 70
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 72
    add-int/lit8 v0, v0, 0x5b

    .line 74
    rem-int/lit16 v0, v0, 0x80

    .line 76
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 78
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_54

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 87
    add-int/lit8 p0, p0, 0x4f

    .line 89
    rem-int/lit16 p0, p0, 0x80

    .line 91
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 97
    add-int/lit8 p0, p0, 0x13

    .line 99
    rem-int/lit16 p0, p0, 0x80

    .line 101
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_68
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getBirthDate()Ljava/lang/String;

    .line 108
    throw v1
.end method

.method private final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g:Lya/a;

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/ui/global_watchlist/a;

    .line 5
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/a;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V

    .line 8
    invoke-static {v1}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LTa/a;->c()Lva/v;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lva/w;->I(Lva/v;)Lva/w;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lxa/a;->a()Lva/v;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lva/w;->A(Lva/v;)Lva/w;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;

    .line 30
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)V

    .line 33
    new-instance p0, Lcom/incode/welcome_sdk/ui/global_watchlist/b;

    .line 35
    invoke-direct {p0, v2}, Lcom/incode/welcome_sdk/ui/global_watchlist/b;-><init>(LBb/l;)V

    .line 38
    new-instance v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;

    .line 40
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 42
    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$e;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v3, Lcom/incode/welcome_sdk/ui/global_watchlist/c;

    .line 47
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/ui/global_watchlist/c;-><init>(LBb/l;)V

    .line 50
    invoke-virtual {v1, p0, v3}, Lva/w;->G(LAa/g;LAa/g;)Lya/b;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lya/a;->a(Lya/b;)Z

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 59
    add-int/lit8 p0, p0, 0x53

    .line 61
    rem-int/lit16 v0, p0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 67
    if-nez p0, :cond_45

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method private final i()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 20
    add-int/lit8 v0, v0, 0x55

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    iget-object v1, v0, Lcom/incode/welcome_sdk/d/o;->b:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 29
    new-instance v2, Lcom/incode/welcome_sdk/ui/global_watchlist/d;

    .line 31
    invoke-direct {v2, p0, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/d;-><init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/d/o;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 39
    add-int/lit8 p0, p0, 0x4d

    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 43
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 45
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$$d:[B

    .line 9
    const/16 v0, 0x2c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->$$e:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x50t
        0x67t
        -0x50t
        -0x28t
    .end array-data
.end method

.method private final j()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 11
    if-nez v1, :cond_20

    .line 13
    add-int/lit8 v0, v0, 0x57

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 26
    add-int/lit8 v0, v0, 0x55

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_20
    invoke-static {v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c(Lcom/incode/welcome_sdk/d/o;)V

    .line 36
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/o;->e:Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 38
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->useAsDatePicker()V

    .line 41
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->h()V

    .line 44
    return-void
.end method

.method private final m()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const/16 v0, 0x5a

    .line 20
    div-int/2addr v0, v1

    .line 21
    if-eqz p0, :cond_1f

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    if-eqz p0, :cond_1f

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_36

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 48
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_23

    .line 54
    return v1

    .line 55
    :cond_36
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 57
    add-int/lit8 p0, p0, 0x5f

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-nez p0, :cond_44

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private final n()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/incode/welcome_sdk/views/IncodeFormItem;

    .line 29
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->isValidString()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->removeError()V

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const-string v1, ""

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v1, v2}, Lcom/incode/welcome_sdk/views/IncodeFormItem;->showErrorMessage$default(Lcom/incode/welcome_sdk/views/IncodeFormItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 52
    add-int/lit8 p0, p0, 0x67

    .line 54
    rem-int/lit16 v0, p0, 0x80

    .line 56
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 58
    rem-int/lit8 p0, p0, 0x2

    .line 60
    if-eqz p0, :cond_41

    .line 62
    const/16 p0, 0x57

    .line 64
    div-int/lit8 p0, p0, 0x0

    .line 66
    :cond_41
    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/d/o;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;Lcom/incode/welcome_sdk/d/o;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->e(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final start(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->c:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;

    .line 11
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity$Companion;->start(Landroid/content/Context;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 16
    add-int/lit8 p0, p0, 0x6f

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static synthetic t0(LBb/l;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b(LBb/l;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    add-int/lit8 v0, v0, 0x77

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 17
    return-object p0
.end method

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hideForm()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 11
    const-string v2, ""

    .line 13
    if-nez v1, :cond_18

    .line 15
    add-int/lit8 v0, v0, 0x4d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_18
    iget-object v0, v1, Lcom/incode/welcome_sdk/d/o;->f:Landroidx/constraintlayout/widget/Group;

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_INPUT:Lcom/incode/welcome_sdk/ScreenName;

    .line 41
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 43
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 46
    return-void
.end method

.method public final hideProcessing()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    if-nez v0, :cond_1b

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 10
    add-int/lit8 v0, v0, 0x37

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 21
    add-int/lit8 v0, v0, 0x5

    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 25
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/o;->g:Landroidx/constraintlayout/widget/Group;

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/16 v2, 0x8

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 44
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 46
    invoke-static {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 51
    add-int/lit8 p0, p0, 0x55

    .line 53
    rem-int/lit16 v0, p0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    throw v1
.end method

.method public final hideResult()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_12

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    add-int/lit8 v0, v0, 0x79

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/o;->h:Landroidx/constraintlayout/widget/Group;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 39
    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 44
    add-int/lit8 p0, p0, 0x69

    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 48
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 50
    return-void
.end method

.method public final publishUserCancelled()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->d()Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;

    .line 10
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->USER_CANCELLED:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 12
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 20
    add-int/lit8 p0, p0, 0x7b

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 26
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_25

    .line 15
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/o;->cR_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/o;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 31
    const/16 v0, 0x5f

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    if-nez p1, :cond_3b

    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/incode/welcome_sdk/d/o;->cR_(Landroid/view/LayoutInflater;)Lcom/incode/welcome_sdk/d/o;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 54
    if-nez p1, :cond_3b

    .line 56
    :goto_37
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/o;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lh/b;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a()V

    .line 70
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 72
    add-int/lit8 p0, p0, 0x3d

    .line 74
    rem-int/lit16 p0, p0, 0x80

    .line 76
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 78
    return-void
.end method

.method public final safeOnDestroy()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->g:Lya/a;

    .line 11
    invoke-virtual {v0}, Lya/a;->d()V

    .line 14
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 19
    add-int/lit8 p0, p0, 0xd

    .line 21
    rem-int/lit16 p0, p0, 0x80

    .line 23
    sput p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 25
    return-void
.end method

.method public final setScreenName(Lcom/incode/welcome_sdk/ScreenName;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 23
    add-int/lit8 p0, p0, 0x79

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-eqz p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->b:Lcom/incode/welcome_sdk/ScreenName;

    .line 40
    throw v1
.end method

.method public final showProcessing()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_44

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 16
    const-string v2, ""

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    iget-object v3, v0, Lcom/incode/welcome_sdk/d/o;->g:Landroidx/constraintlayout/widget/Group;

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/o;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 35
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_processing:I

    .line 37
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_PROGRESS:Lcom/incode/welcome_sdk/ScreenName;

    .line 50
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 52
    invoke-static {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 55
    sget p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 57
    add-int/lit8 p0, p0, 0x3d

    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 65
    if-nez p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    throw v1

    .line 69
    :cond_44
    throw v1
.end method

.method public final showResult(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->a:Lcom/incode/welcome_sdk/d/o;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_12

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 9
    add-int/lit8 v0, v0, 0x7d

    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_12
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/o;->h:Landroidx/constraintlayout/widget/Group;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, v0, Lcom/incode/welcome_sdk/d/o;->j:Landroid/widget/ImageView;

    .line 30
    if-eqz p1, :cond_22

    .line 32
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_success:I

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_failure:I

    .line 37
    :goto_24
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, v0, Lcom/incode/welcome_sdk/d/o;->i:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 42
    if-eqz p1, :cond_40

    .line 44
    sget v2, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 46
    add-int/lit8 v2, v2, 0xf

    .line 48
    rem-int/lit16 v3, v2, 0x80

    .line 50
    sput v3, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 52
    rem-int/lit8 v2, v2, 0x2

    .line 54
    if-nez v2, :cond_3d

    .line 56
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_success:I

    .line 58
    const/16 v3, 0x56

    .line 60
    div-int/2addr v3, v1

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_success:I

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_global_watchlist_something_went_wrong:I

    .line 67
    :goto_42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    if-eqz p1, :cond_5e

    .line 76
    sget p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 78
    add-int/lit8 p1, p1, 0xd

    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 82
    sput p1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 84
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_SUCCEEDED:Lcom/incode/welcome_sdk/ScreenName;

    .line 86
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->m:I

    .line 88
    add-int/lit8 v0, v0, 0x53

    .line 90
    rem-int/lit16 v0, v0, 0x80

    .line 92
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->n:I

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object p1, Lcom/incode/welcome_sdk/ScreenName;->GLOBAL_WATCHLIST_FAILED:Lcom/incode/welcome_sdk/ScreenName;

    .line 97
    :goto_60
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistActivity;->setScreenName(Lcom/incode/welcome_sdk/ScreenName;)V

    .line 100
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->WATCHLIST:Lcom/incode/welcome_sdk/modules/Modules;

    .line 110
    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 113
    return-void
.end method
