.class final Lcom/incode/welcome_sdk/commons/theme/g$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/g;->b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g$c;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 32
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfacePrimary500-0d7_KjU()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Le1/G;->j(J)I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->a:Landroid/view/View;

    .line 45
    invoke-static {v0, p0}, Ls2/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_31
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->a:Landroid/view/View;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->d:Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 71
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfacePrimary500-0d7_KjU()J

    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Le1/G;->j(J)I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/g$c;->a:Landroid/view/View;

    .line 84
    invoke-static {v0, p0}, Ls2/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_31
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g$c;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/g$c;->a()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g$c;->e:I

    .line 16
    const/16 v1, 0x33

    .line 18
    add-int/2addr v0, v1

    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/commons/theme/g$c;->c:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 29
    :cond_1c
    return-object p0
.end method
