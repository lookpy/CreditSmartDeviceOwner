.class final Lcom/incode/welcome_sdk/o$a$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYc/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/TransitionScreenState$TransitionState;",
        "it",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/welcome_sdk/TransitionScreenState$TransitionState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/o$a$4;->a:Lcom/incode/welcome_sdk/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/k$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/k$a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/o$a$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/o$a$4;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/k$a;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/o$a$4;->a:Lcom/incode/welcome_sdk/o;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/o$a$4;->b:I

    .line 22
    add-int/lit8 p0, p0, 0x41

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/o$a$4;->c:I

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/k$a;->d()LBb/a;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/o$a$4;->a:Lcom/incode/welcome_sdk/o;

    .line 37
    new-instance v0, Lcom/incode/welcome_sdk/o$a$4$c;

    .line 39
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/o$a$4$c;-><init>(Lcom/incode/welcome_sdk/k$a;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage(LBb/a;)V

    .line 45
    :cond_2c
    :goto_2c
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 47
    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/o$a$4;->b:I

    .line 3
    add-int/lit8 p2, p2, 0x3f

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/o$a$4;->c:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/k$a;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/o$a$4;->e(Lcom/incode/welcome_sdk/k$a;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_16

    .line 19
    const/16 p1, 0x25

    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 23
    :cond_16
    return-object p0
.end method
