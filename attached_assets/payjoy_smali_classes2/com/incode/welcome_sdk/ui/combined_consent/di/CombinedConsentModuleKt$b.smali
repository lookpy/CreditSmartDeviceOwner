.class final Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt;->combinedConsentModule()LUd/a;
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

.field public static final b:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->b:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x73

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->a:I

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

.method private static a(LUd/a;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;->d:Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b$2;

    .line 8
    sget-object v0, LYd/c;->e:LYd/c$a;

    .line 10
    invoke-virtual {v0}, LYd/c$a;->a()LXd/c;

    .line 13
    move-result-object v2

    .line 14
    sget-object v6, LQd/d;->b:LQd/d;

    .line 16
    invoke-static {}, Lob/x;->n()Ljava/util/List;

    .line 19
    move-result-object v7

    .line 20
    new-instance v1, LQd/a;

    .line 22
    const-class v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentViewModel;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, LQd/a;-><init>(LXd/a;LIb/d;LXd/a;LBb/p;LQd/d;Ljava/util/List;)V

    .line 32
    new-instance v0, LSd/a;

    .line 34
    invoke-direct {v0, v1}, LSd/a;-><init>(LQd/a;)V

    .line 37
    invoke-virtual {p0, v0}, LUd/a;->f(LSd/c;)V

    .line 40
    new-instance v1, LQd/e;

    .line 42
    invoke-direct {v1, p0, v0}, LQd/e;-><init>(LUd/a;LSd/c;)V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->d:I

    .line 47
    add-int/lit8 p0, p0, 0x41

    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 51
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->a:I

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->a:I

    .line 9
    check-cast p1, LUd/a;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->a(LUd/a;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/combined_consent/di/CombinedConsentModuleKt$b;->a:I

    .line 24
    return-object p0
.end method
