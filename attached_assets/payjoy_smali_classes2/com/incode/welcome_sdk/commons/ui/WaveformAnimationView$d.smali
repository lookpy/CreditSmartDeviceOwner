.class final Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->c()V
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Long;)V",
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

.field private static d:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->b:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->b:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 15
    sget-object v1, LFb/c;->a:LFb/c$a;

    .line 17
    invoke-virtual {v1}, LFb/c$a;->c()F

    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;F)V

    .line 24
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->b:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    sget p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->a:I

    .line 31
    add-int/lit8 p0, p0, 0x3b

    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 35
    sput p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->d:I

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->b:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 40
    sget-object v1, LFb/c;->a:LFb/c$a;

    .line 42
    invoke-virtual {v1}, LFb/c$a;->c()F

    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;->e(Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;F)V

    .line 49
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->b:Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->b()V

    .line 17
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 19
    if-nez v0, :cond_22

    .line 21
    sget p1, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->a:I

    .line 23
    add-int/lit8 p1, p1, 0x5f

    .line 25
    rem-int/lit16 v0, p1, 0x80

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/ui/WaveformAnimationView$d;->d:I

    .line 29
    rem-int/lit8 p1, p1, 0x2

    .line 31
    if-nez p1, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    throw v1

    .line 35
    :cond_22
    throw v1
.end method
