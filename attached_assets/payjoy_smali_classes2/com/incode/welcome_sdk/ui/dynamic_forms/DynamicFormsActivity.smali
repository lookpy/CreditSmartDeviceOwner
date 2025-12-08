.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;
.super Lcom/incode/welcome_sdk/ui/BaseActivity;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\u0003R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;",
        "Lcom/incode/welcome_sdk/ui/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lnb/E;",
        "safeOnCreate",
        "(Landroid/os/Bundle;)V",
        "publishUserCancelled",
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
        "Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "getConfig",
        "()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;",
        "config",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "dynamicForms$delegate",
        "Lnb/j;",
        "getDynamicForms",
        "()Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "dynamicForms",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
        "viewModel",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
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
.field public static final b:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;

.field private static f:I = 0x0

.field private static g:J = 0x0L

.field private static h:C = '\u0000'

.field private static i:I = 0x0

.field private static l:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/modules/Modules;

.field private final c:Lnb/j;

.field private final d:Lcom/incode/welcome_sdk/ScreenName;

.field private j:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->e()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 7
    const-string v0, ""

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 23
    add-int/lit8 v0, v0, 0x5

    .line 25
    rem-int/lit16 v2, v0, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;-><init>()V

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/modules/Modules;

    .line 6
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->DYNAMIC_FORMS:Lcom/incode/welcome_sdk/ScreenName;

    .line 10
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;

    .line 14
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    .line 17
    invoke-static {v0}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->c:Lnb/j;

    .line 23
    return-void
.end method

.method public static final synthetic access$getDynamicForms(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)Lcom/incode/welcome_sdk/modules/DynamicForms;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b()Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 15
    add-int/lit8 v0, v0, 0x55

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 21
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x7b

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->j:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    add-int/lit8 v0, v0, 0x75

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

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

.method public static final synthetic access$setViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->j:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 13
    if-nez v1, :cond_15

    .line 15
    add-int/lit8 v0, v0, 0x23

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final b()Lcom/incode/welcome_sdk/modules/DynamicForms;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->c:Lnb/j;

    .line 13
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x61

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 27
    add-int/lit8 v0, v0, 0x5d

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->g:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->i:I

    .line 13
    const v0, 0xe8f5

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->h:C

    .line 18
    return-void
.end method

.method public static final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/DynamicForms;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/DynamicForms;)V

    .line 18
    const/16 p0, 0x18

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$Companion;->start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/DynamicForms;)V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 30
    add-int/lit8 p0, p0, 0x7

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 36
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getConfig()Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 12
    move-result-object v1

    .line 13
    const/16 v7, 0x17

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/BaseActivity$Config;->copy$default(Lcom/incode/welcome_sdk/ui/BaseActivity$Config;ZZZZLBb/a;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/BaseActivity$Config;

    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 27
    add-int/lit8 v0, v0, 0x2f

    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 31
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_28

    .line 37
    const/16 v0, 0x30

    .line 39
    div-int/lit8 v0, v0, 0x0

    .line 41
    :cond_28
    return-object p0
.end method

.method public final getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->a:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x79

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

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

.method public final getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->d:Lcom/incode/welcome_sdk/ScreenName;

    .line 11
    add-int/lit8 v0, v0, 0x7b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x34

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public final publishUserCancelled()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 9
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->publishUserCancelled()V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->j:Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 14
    if-nez p0, :cond_27

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 18
    add-int/lit8 p0, p0, 0x7b

    .line 20
    rem-int/lit16 v0, p0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    const-string v0, ""

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p0, :cond_23

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 34
    move-object p0, v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onUserCancelled()V

    .line 43
    return-void
.end method

.method public final safeOnCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;

    .line 6
    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    .line 9
    const v0, -0x1c8081fe  # -4.7129996E21f

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-super {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContent(LL0/p;LBb/p;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->l:I

    .line 23
    add-int/lit8 p0, p0, 0x1b

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->f:I

    .line 29
    return-void
.end method
