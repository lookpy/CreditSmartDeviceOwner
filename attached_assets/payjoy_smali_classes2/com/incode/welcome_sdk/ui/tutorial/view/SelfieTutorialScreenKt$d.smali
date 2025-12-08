.class final Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->SelfieTutorialScreen(LBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
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
.field private static a:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV3/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->c:LV3/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()Ljava/lang/Float;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->a:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->c:LV3/h;

    .line 11
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt;->access$SelfieTutorialScreen$lambda$6$lambda$3$lambda$1(LV3/h;)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->a:I

    .line 21
    add-int/lit8 v0, v0, 0x5f

    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 25
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->e:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_22

    .line 31
    const/16 v0, 0x1a

    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 35
    :cond_22
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->b()Ljava/lang/Float;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->a:I

    .line 15
    add-int/lit8 v0, v0, 0x77

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/tutorial/view/SelfieTutorialScreenKt$d;->e:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
