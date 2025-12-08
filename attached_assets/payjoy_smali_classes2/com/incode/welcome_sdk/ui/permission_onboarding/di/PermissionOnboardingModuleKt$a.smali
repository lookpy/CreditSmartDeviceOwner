.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt;->permissionOnboardingModule()LUd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "LUd/a;",
        "Lnb/E;",
        "invoke",
        "(LUd/a;)V",
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
.field private static a:I = 0x1

.field private static c:I

.field public static final e:Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x3b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->c:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static d(LUd/a;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;

    .line 8
    invoke-direct {v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;-><init>()V

    .line 11
    sget-object v0, LYd/c;->e:LYd/c$a;

    .line 13
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 16
    move-result-object v2

    .line 17
    sget-object v6, LQd/d;->b:LQd/d;

    .line 19
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    new-instance v1, LQd/a;

    .line 25
    const-class v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 35
    new-instance v0, LSd/a;

    .line 37
    invoke-direct {v0, v1}, LSd/a;-><init>(LQd/a;)V

    .line 40
    invoke-virtual {p0, v0}, LUd/a;->f(LSd/c;)V

    .line 43
    new-instance v1, LQd/e;

    .line 45
    invoke-direct {v1, p0, v0}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {v1, p0}, LVd/a;->a(LQd/e;LBb/l;)LQd/e;

    .line 52
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->a:I

    .line 54
    add-int/lit8 p0, p0, 0x11

    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 58
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->c:I

    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 62
    if-eqz p0, :cond_43

    .line 64
    const/16 p0, 0x3f

    .line 66
    div-int/lit8 p0, p0, 0x0

    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->a:I

    .line 9
    check-cast p1, LUd/a;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->d(LUd/a;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x3b

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->c:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
