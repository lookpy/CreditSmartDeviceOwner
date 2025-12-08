.class final Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->PermissionIntroScreen(LBb/l;LL0/k;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->b:LBb/l;

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->e:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(LL0/k;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->b:LBb/l;

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->e:I

    .line 13
    or-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p1, p0}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt;->PermissionIntroScreen(LBb/l;LL0/k;I)V

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->c:I

    .line 24
    add-int/lit8 p0, p0, 0x2f

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->a(LL0/k;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-nez v0, :cond_1e

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x29

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionIntroScreenKt$c;->a:I

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
