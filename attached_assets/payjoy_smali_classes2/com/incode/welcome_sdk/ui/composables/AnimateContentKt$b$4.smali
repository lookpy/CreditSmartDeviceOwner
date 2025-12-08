.class final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;
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
.field private static a:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->b:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x35

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->a:I

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

.method private static b(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->a:I

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x41

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_1c

    .line 25
    const/16 v0, 0x19

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->b(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    sget p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->c:I

    .line 25
    add-int/lit8 p1, p1, 0x37

    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->a:I

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->b(I)Ljava/lang/Integer;

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
