.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;

.field private static d:LBb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/q;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->c:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;->b:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt$a;

    .line 11
    const v2, -0x530f1eb9

    .line 14
    invoke-static {v2, v0, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->d:LBb/q;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->b:I

    .line 22
    add-int/lit8 v0, v0, 0x63

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->e:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$onboard_release()LBb/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/q;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->e:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->d:LBb/q;

    .line 11
    add-int/lit8 p0, p0, 0x7b

    .line 13
    rem-int/lit16 p0, p0, 0x80

    .line 15
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/ComposableSingletons$PermissionIntroScreenKt;->b:I

    .line 17
    return-object v0
.end method
