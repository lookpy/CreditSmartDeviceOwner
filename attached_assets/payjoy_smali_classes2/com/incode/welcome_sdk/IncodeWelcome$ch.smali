.class final Lcom/incode/welcome_sdk/IncodeWelcome$ch;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->e(Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "proceed",
        "Lnb/E;",
        "invoke",
        "(Z)V",
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
.field private static g:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

.field private synthetic c:Lcom/incode/welcome_sdk/SessionConfig;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/FlowConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->e:Lcom/incode/welcome_sdk/FlowConfig;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->a:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->e(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 4
    return-void
.end method

.method private b(Z)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_75

    .line 14
    if-eqz p1, :cond_5b

    .line 16
    sget-object p1, Lcom/incode/welcome_sdk/d;->b:Lcom/incode/welcome_sdk/d$e;

    .line 18
    invoke-static {}, Lcom/incode/welcome_sdk/d$e;->d()Lcom/incode/welcome_sdk/d;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->c:Lcom/incode/welcome_sdk/SessionConfig;

    .line 24
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->e:Lcom/incode/welcome_sdk/FlowConfig;

    .line 26
    invoke-virtual {p1, v0, v2}, Lcom/incode/welcome_sdk/d;->b(Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/FlowConfig;)V

    .line 29
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 31
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, ""

    .line 37
    if-nez p1, :cond_32

    .line 39
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->g:I

    .line 41
    add-int/lit8 p1, p1, 0x43

    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->i:I

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, p1

    .line 52
    :goto_33
    iget-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 54
    iget-object v2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->a:Landroid/content/Context;

    .line 56
    iget-object v3, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->e:Lcom/incode/welcome_sdk/FlowConfig;

    .line 58
    iget-object v4, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->b:Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 60
    new-instance v5, Lcom/incode/welcome_sdk/c3;

    .line 62
    invoke-direct {v5, p1, v2, v3, v4}, Lcom/incode/welcome_sdk/c3;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 65
    invoke-static {v5}, Lva/b;->t(LAa/a;)Lva/b;

    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/incode/welcome_sdk/commons/utils/al;->e:LAa/a;

    .line 71
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 73
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingListener$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/al$b;->e(Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)LAa/g;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v2, p0}, Lva/b;->D(LAa/a;LAa/g;)Lya/b;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v1, p0}, Lcom/incode/welcome_sdk/commons/extensions/k;->e(Lya/a;Lya/b;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 94
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getOnboardingListener$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;

    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_67

    .line 100
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onUserCancelled()V

    .line 103
    return-void

    .line 104
    :cond_67
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->g:I

    .line 106
    add-int/lit8 p0, p0, 0x39

    .line 108
    rem-int/lit16 p1, p0, 0x80

    .line 110
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->i:I

    .line 112
    rem-int/lit8 p0, p0, 0x2

    .line 114
    if-eqz p0, :cond_74

    .line 116
    return-void

    .line 117
    :cond_74
    throw v1

    .line 118
    :cond_75
    throw v1
.end method

.method private static final e(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$handleModules(Lcom/incode/welcome_sdk/IncodeWelcome;Landroid/content/Context;Lcom/incode/welcome_sdk/FlowConfig;Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->i:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->b(Z)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/16 p1, 0x18

    .line 26
    div-int/lit8 p1, p1, 0x0

    .line 28
    :cond_1b
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->g:I

    .line 30
    add-int/lit8 p1, p1, 0x9

    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$ch;->i:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
