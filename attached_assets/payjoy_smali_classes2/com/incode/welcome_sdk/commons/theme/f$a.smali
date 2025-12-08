.class final Lcom/incode/welcome_sdk/commons/theme/f$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/f;->e(LBb/p;LL0/k;I)V
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
.field private synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/f$a;->b:Landroid/view/View;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/f$a;->a:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/theme/f$a;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/f;->b()LJ0/D;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LJ0/D;->F()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Le1/G;->j(J)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/f$a;->b:Landroid/view/View;

    .line 43
    invoke-static {v0, p0}, Ls2/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 51
    sget p0, Lcom/incode/welcome_sdk/commons/theme/f$a;->a:I

    .line 53
    add-int/lit8 p0, p0, 0x1f

    .line 55
    rem-int/lit16 v1, p0, 0x80

    .line 57
    sput v1, Lcom/incode/welcome_sdk/commons/theme/f$a;->e:I

    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 61
    if-nez p0, :cond_41

    .line 63
    const/16 p0, 0x25

    .line 65
    div-int/2addr p0, v0

    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f$a;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/f$a;->e:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/theme/f$a;->e()V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/theme/f$a;->a:I

    .line 16
    add-int/lit8 v0, v0, 0x5

    .line 18
    rem-int/lit16 v1, v0, 0x80

    .line 20
    sput v1, Lcom/incode/welcome_sdk/commons/theme/f$a;->e:I

    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
