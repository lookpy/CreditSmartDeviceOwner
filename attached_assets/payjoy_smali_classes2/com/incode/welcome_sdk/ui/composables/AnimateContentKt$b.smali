.class final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->slideInSlideOut(ILL0/k;II)LBb/l;
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
.field private static c:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->a:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(Landroidx/compose/animation/c;)Ln0/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/c;",
            ")",
            "Ln0/k;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->a:I

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, v0, v1, v2, v1}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;->b:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$4;

    .line 25
    invoke-static {p1, v3}, Landroidx/compose/animation/e;->A(Lo0/E;LBb/l;)Landroidx/compose/animation/f;

    .line 28
    move-result-object p1

    .line 29
    iget p0, p0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->a:I

    .line 31
    invoke-static {p0, v0, v1, v2, v1}, Lo0/j;->k(IILo0/B;ILjava/lang/Object;)Lo0/k0;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;->e:Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b$2;

    .line 37
    invoke-static {p0, v0}, Landroidx/compose/animation/e;->E(Lo0/E;LBb/l;)Landroidx/compose/animation/g;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Landroidx/compose/animation/a;->e(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)Ln0/k;

    .line 44
    move-result-object p0

    .line 45
    sget p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c:I

    .line 47
    add-int/lit8 p1, p1, 0x55

    .line 49
    rem-int/lit16 v0, p1, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e:I

    .line 53
    rem-int/lit8 p1, p1, 0x2

    .line 55
    if-nez p1, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    throw v1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e:I

    .line 9
    check-cast p1, Landroidx/compose/animation/c;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c(Landroidx/compose/animation/c;)Ln0/k;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x4d

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;->c:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
