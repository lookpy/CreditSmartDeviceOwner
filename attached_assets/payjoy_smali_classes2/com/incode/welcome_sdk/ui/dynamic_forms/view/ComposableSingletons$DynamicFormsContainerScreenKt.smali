.class public final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;
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
.field public static final a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;

.field private static b:LBb/p; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;->c:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt$b;

    .line 11
    const v2, -0x2add4beb

    .line 14
    invoke-static {v2, v0, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->b:LBb/p;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->e:I

    .line 22
    add-int/lit8 v0, v0, 0x3d

    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 26
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->d:I

    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$onboard_release()LBb/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBb/p;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->e:I

    .line 3
    add-int/lit8 v0, p0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->b:LBb/p;

    .line 15
    add-int/lit8 p0, p0, 0x4b

    .line 17
    rem-int/lit16 p0, p0, 0x80

    .line 19
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$DynamicFormsContainerScreenKt;->d:I

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
