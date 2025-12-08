.class final Lcom/incode/welcome_sdk/commons/utils/w$a$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/w$a;->b()Lkd/a;
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/commons/utils/w;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/utils/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->e:Lcom/incode/welcome_sdk/commons/utils/w;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Lkd/d;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ""

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_12
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->e:Lcom/incode/welcome_sdk/commons/utils/w;

    .line 21
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/utils/w;->e(Lcom/incode/welcome_sdk/commons/utils/w;)Lmd/d;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lkd/d;->f(Lmd/d;)V

    .line 28
    invoke-virtual {p1, v1}, Lkd/d;->c(Z)V

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    goto :goto_12
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->c:I

    .line 9
    check-cast p1, Lkd/d;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->a(Lkd/d;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x69

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/utils/w$a$1;->d:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
