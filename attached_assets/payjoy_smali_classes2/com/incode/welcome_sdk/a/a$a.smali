.class final Lcom/incode/welcome_sdk/a/a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/a/a;->b(Landroid/content/Context;)V
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


# instance fields
.field private synthetic b:LNd/b;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LNd/b;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/a/a$a;->b:LNd/b;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/a/a$a;->d:Landroid/content/Context;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, LUd/a;

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/incode/welcome_sdk/a/a$a;->b:LNd/b;

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/a/a$a;->d:Landroid/content/Context;

    .line 12
    invoke-static {p1, v0}, LFd/a;->a(LNd/b;Landroid/content/Context;)LNd/b;

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/a/a$a;->b:LNd/b;

    .line 17
    sget-object v0, LTd/b;->a:LTd/b;

    .line 19
    invoke-static {p1, v0}, LFd/a;->b(LNd/b;LTd/b;)LNd/b;

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/a/a$a;->b:LNd/b;

    .line 24
    invoke-static {}, Lcom/incode/welcome_sdk/a/e;->c()LUd/a;

    .line 27
    move-result-object v0

    .line 28
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->a:Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/di/IdCaptureModuleProvider;->optionalIdCaptureModule()LUd/a;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/di/PermissionOnboardingModuleKt;->permissionOnboardingModule()LUd/a;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt;->dynamicFormsModule()LUd/a;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;->combinedConsentModule()LUd/a;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/di/FaceLoginModuleKt;->faceLoginModule()LUd/a;

    .line 49
    move-result-object v5

    .line 50
    filled-new-array/range {v0 .. v5}, [LUd/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, LNd/b;->d(Ljava/util/List;)LNd/b;

    .line 61
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 63
    return-object p0
.end method
