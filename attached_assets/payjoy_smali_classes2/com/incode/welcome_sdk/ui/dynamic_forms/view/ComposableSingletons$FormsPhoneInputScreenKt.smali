.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;
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
.field private static a:LBb/q; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/q;"
        }
    .end annotation
.end field

.field public static final b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;

.field private static c:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt$e;

    .line 11
    const v2, -0x64088d1f

    .line 14
    invoke-static {v2, v0, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->a:LBb/q;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->e:I

    .line 22
    add-int/lit8 v0, v0, 0x63

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->c:I

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
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    if-nez p0, :cond_f

    .line 13
    sget-object p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsPhoneInputScreenKt;->a:LBb/q;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
