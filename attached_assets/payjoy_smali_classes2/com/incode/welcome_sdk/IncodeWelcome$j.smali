.class final Lcom/incode/welcome_sdk/IncodeWelcome$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->a(Lcom/incode/welcome_sdk/listeners/BiConsumer;)Lcom/incode/welcome_sdk/listeners/BiConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
        "TA;TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "A",
        "B",
        "a",
        "b",
        "Lnb/E;",
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
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic e:Lcom/incode/welcome_sdk/listeners/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/listeners/BiConsumer;Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/listeners/BiConsumer<",
            "TA;TB;>;",
            "Lcom/incode/welcome_sdk/IncodeWelcome;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$j;->e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$j;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$j;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$j;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$j;->e:Lcom/incode/welcome_sdk/listeners/BiConsumer;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/incode/welcome_sdk/listeners/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$j;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$advanceToNextModule(Lcom/incode/welcome_sdk/IncodeWelcome;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$j;->c:I

    .line 21
    add-int/lit8 p0, p0, 0x77

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$j;->b:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
