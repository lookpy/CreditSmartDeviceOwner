.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$a;->d(LUd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\f\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0006\b\u0001\u0010\u0002\u0018\u0001\"\u0006\b\u0002\u0010\u0003\u0018\u0001\"\u0006\b\u0003\u0010\u0004\u0018\u0001\"\u0006\b\u0004\u0010\u0005\u0018\u0001\"\u0006\b\u0005\u0010\u0006\u0018\u0001*\u00020\u00072\u0006\u0010\t\u001a\u00020\bH\n¢\u0006\u0004\b\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/lifecycle/W;",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "LZd/a;",
        "LWd/a;",
        "it",
        "invoke",
        "(LZd/a;LWd/a;)Landroidx/lifecycle/W;",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LZd/a;LWd/a;)Landroidx/lifecycle/W;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZd/a;",
            "LWd/a;",
            ")",
            "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/incode/welcome_sdk/commons/j;

    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/incode/welcome_sdk/commons/o;

    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/incode/welcome_sdk/commons/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v2

    invoke-virtual {p1, v2, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/incode/welcome_sdk/commons/i;

    invoke-static {v3}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v3

    invoke-virtual {p1, v3, p2, p2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    move-object v8, p1

    check-cast v8, Lcom/incode/welcome_sdk/commons/i;

    move-object v7, v2

    check-cast v7, Lcom/incode/welcome_sdk/commons/c;

    move-object v6, v1

    check-cast v6, Lcom/incode/welcome_sdk/commons/o;

    move-object v5, v0

    check-cast v5, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    move-object v4, p0

    check-cast v4, Lcom/incode/welcome_sdk/commons/j;

    .line 4
    new-instance v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    invoke-direct/range {v3 .. v8}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;-><init>(Lcom/incode/welcome_sdk/commons/j;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/commons/o;Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/commons/i;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;->c:I

    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LZd/a;

    check-cast p2, LWd/a;

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;->invoke(LZd/a;LWd/a;)Landroidx/lifecycle/W;

    move-result-object p0

    return-object p0

    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt$permissionOnboardingModule$1$invoke$$inlined$viewModelOf$default$1;->invoke(LZd/a;LWd/a;)Landroidx/lifecycle/W;

    const/4 p0, 0x0

    throw p0
.end method
