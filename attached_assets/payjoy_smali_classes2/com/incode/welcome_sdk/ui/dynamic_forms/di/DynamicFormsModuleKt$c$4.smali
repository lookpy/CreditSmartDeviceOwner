.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->a(LUd/a;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "it",
        "",
        "invoke",
        "(LZd/a;LWd/a;)Ljava/lang/String;",
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
.field private static c:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x1d

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->e:I

    .line 16
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

.method private static b(LZd/a;LWd/a;)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/v;->a:Lcom/incode/welcome_sdk/commons/utils/v;

    .line 19
    invoke-static {p0}, LFd/b;->a(LZd/a;)Landroid/app/Application;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/v;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->e:I

    .line 36
    add-int/lit8 p1, p1, 0x7b

    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 40
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->c:I

    .line 42
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x4f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LZd/a;

    .line 13
    check-cast p2, LWd/a;

    .line 15
    if-nez p0, :cond_19

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->b(LZd/a;LWd/a;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x3c

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$4;->b(LZd/a;LWd/a;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
