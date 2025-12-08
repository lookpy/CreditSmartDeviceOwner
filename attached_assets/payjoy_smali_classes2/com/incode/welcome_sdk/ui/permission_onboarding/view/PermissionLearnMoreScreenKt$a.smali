.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt;->d(LL0/k;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field public static final d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->d:Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->a:I

    .line 10
    add-int/lit8 v0, v0, 0x51

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->b:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
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

.method private static e(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x1f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->e(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x3b

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionLearnMoreScreenKt$a;->a:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
