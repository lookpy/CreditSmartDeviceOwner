.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt;->e(LL0/k;I)V
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
.field public static final a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;

.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x3b

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->c:I

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

.method private static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->c:I

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
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->b:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->c(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x23

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$h;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x10

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
