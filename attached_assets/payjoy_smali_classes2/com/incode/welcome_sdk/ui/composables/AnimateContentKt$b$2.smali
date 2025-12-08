.class final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c(Landroidx/compose/animation/c;)Ln0/k;
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
.field private static b:I = 0x0

.field private static c:I = 0x1

.field public static final e:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->e:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x67

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->c:I

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

.method private static e(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->c:I

    .line 9
    neg-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->b:I

    .line 16
    add-int/lit8 v0, v0, 0x77

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->c:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->e(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->e(I)Ljava/lang/Integer;

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
