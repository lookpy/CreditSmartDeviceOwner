.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt;->d(LL0/k;I)V
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
.field public static final b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;

.field private static d:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->d:I

    .line 10
    add-int/lit8 v0, v0, 0x57

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->e:I

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

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->d:I

    .line 19
    add-int/lit8 p0, p0, 0x2b

    .line 21
    rem-int/lit16 p1, p0, 0x80

    .line 23
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->e:I

    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 27
    if-nez p0, :cond_20

    .line 29
    const/16 p0, 0x34

    .line 31
    div-int/lit8 p0, p0, 0x0

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->e:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsPhoneInputScreenKt$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz p0, :cond_16

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
