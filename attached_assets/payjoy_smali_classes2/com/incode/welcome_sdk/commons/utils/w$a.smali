.class final Lcom/incode/welcome_sdk/commons/utils/w$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/w;-><init>()V
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
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lkd/a;",
        "invoke",
        "()Lkd/a;",
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
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/commons/utils/w;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/w$a;->c:Lcom/incode/welcome_sdk/commons/utils/w;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private b()Lkd/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/w$a$1;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/w$a;->c:Lcom/incode/welcome_sdk/commons/utils/w;

    .line 5
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/utils/w$a$1;-><init>(Lcom/incode/welcome_sdk/commons/utils/w;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0, p0, v1}, Lkd/o;->b(Lkd/a;LBb/l;ILjava/lang/Object;)Lkd/a;

    .line 13
    move-result-object p0

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w$a;->e:I

    .line 16
    add-int/lit8 v0, v0, 0x39

    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/commons/utils/w$a;->d:I

    .line 22
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w$a;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/w$a;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/w$a;->b()Lkd/a;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w$a;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x69

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/commons/utils/w$a;->e:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/utils/w$a;->b()Lkd/a;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
