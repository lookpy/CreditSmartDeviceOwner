.class final Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d;->e(Landroid/content/Context;)Lkd/a;
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
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lkd/d;",
        "Lnb/E;",
        "invoke",
        "(Lkd/d;)V",
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->d:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b(Lkd/d;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->d:Landroid/content/Context;

    .line 8
    new-instance v0, Lmd/e;

    .line 10
    invoke-direct {v0}, Lmd/e;-><init>()V

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    .line 15
    const-class v2, Le1/E;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lmd/e;->e(LIb/d;Lkotlinx/serialization/KSerializer;)V

    .line 24
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/b;->d:Lcom/incode/welcome_sdk/commons/theme/b;

    .line 26
    const-class v2, LG1/B;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lmd/e;->e(LIb/d;Lkotlinx/serialization/KSerializer;)V

    .line 35
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/k;->c:Lcom/incode/welcome_sdk/commons/theme/k;

    .line 37
    const-class v2, LQ1/v;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2, v1}, Lmd/e;->e(LIb/d;Lkotlinx/serialization/KSerializer;)V

    .line 46
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/e;->e:Lcom/incode/welcome_sdk/commons/theme/e;

    .line 48
    const-class v2, Lcom/incode/welcome_sdk/DisplayMode;

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lmd/e;->e(LIb/d;Lkotlinx/serialization/KSerializer;)V

    .line 57
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/c;

    .line 59
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/a;

    .line 61
    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/commons/theme/a;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/theme/c;-><init>(Lcom/incode/welcome_sdk/commons/theme/a;)V

    .line 67
    const-class p0, Lcom/incode/welcome_sdk/commons/theme/IncodeTypography$Family;

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, v1}, Lmd/e;->e(LIb/d;Lkotlinx/serialization/KSerializer;)V

    .line 76
    invoke-virtual {v0}, Lmd/e;->f()Lmd/d;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lkd/d;->f(Lmd/d;)V

    .line 83
    const/4 p0, 0x1

    .line 84
    invoke-virtual {p1, p0}, Lkd/d;->c(Z)V

    .line 87
    invoke-virtual {p1, p0}, Lkd/d;->d(Z)V

    .line 90
    sget p0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->a:I

    .line 92
    add-int/lit8 p0, p0, 0x6f

    .line 94
    rem-int/lit16 p1, p0, 0x80

    .line 96
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->c:I

    .line 98
    rem-int/lit8 p0, p0, 0x2

    .line 100
    if-eqz p0, :cond_69

    .line 102
    const/16 p0, 0x4b

    .line 104
    div-int/lit8 p0, p0, 0x0

    .line 106
    :cond_69
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->a:I

    .line 9
    check-cast p1, Lkd/d;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->b(Lkd/d;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x33

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig$d$c;->a:I

    .line 24
    return-object p0
.end method
