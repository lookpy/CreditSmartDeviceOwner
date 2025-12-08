.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


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
.field private static b:I = 0x1

.field private static c:I

.field public static final e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x73

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->b:I

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

.method private static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_12

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
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    check-cast p2, Ljava/lang/Long;

    .line 16
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->a(Ljava/lang/String;)V

    .line 19
    if-eqz p0, :cond_24

    .line 21
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->b:I

    .line 25
    add-int/lit8 p1, p1, 0xd

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsDateInputScreenKt$g;->c:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-nez p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    throw v0

    .line 37
    :cond_24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 39
    throw v0
.end method
