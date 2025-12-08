.class final Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isModuleResultProcessed",
        "Lnb/E;",
        "<anonymous>",
        "(Z)V"
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

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/qes/QESActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private b(Z)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_1e

    .line 13
    if-eqz p1, :cond_1b

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->a:Lcom/incode/welcome_sdk/ui/qes/QESActivity;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->e:I

    .line 22
    add-int/lit8 p0, p0, 0x1f

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->b:I

    .line 28
    :cond_1b
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->b:I

    .line 3
    add-int/lit8 p2, p2, 0x13

    .line 5
    rem-int/lit16 v0, p2, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->e:I

    .line 9
    rem-int/lit8 p2, p2, 0x2

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->b(Z)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p2, :cond_1a

    .line 23
    const/16 p1, 0x42

    .line 25
    div-int/lit8 p1, p1, 0x0

    .line 27
    :cond_1a
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->e:I

    .line 29
    add-int/lit8 p1, p1, 0x7b

    .line 31
    rem-int/lit16 p2, p1, 0x80

    .line 33
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESActivity$e$1;->b:I

    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 37
    if-nez p1, :cond_2a

    .line 39
    const/16 p1, 0x5b

    .line 41
    div-int/lit8 p1, p1, 0x0

    .line 43
    :cond_2a
    return-object p0
.end method
