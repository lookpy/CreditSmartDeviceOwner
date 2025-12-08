.class final Lcom/incode/welcome_sdk/data/remote/c$i;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c;->a(Ljava/lang/String;Lnd/C;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "validToken",
        "LYc/e;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSignDocument;",
        "<anonymous>",
        "(Ljava/lang/String;)LYc/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$signDocument$2"
    f = "CoroutinesRemoteDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic e:Lnd/C;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnd/C;Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/C;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/c$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$i;->e:Lnd/C;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lub/m;-><init>(ILsb/e;)V

    .line 7
    return-void
.end method

.method private c(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsb/e<",
            "-",
            "LYc/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$i;->d:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$i;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$i;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$i;->d:I

    .line 23
    add-int/lit8 p1, p1, 0x6d

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$i;->a:I

    .line 29
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$i;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$i;->e:Lnd/C;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/data/remote/c$i;-><init>(Lnd/C;Lsb/e;)V

    .line 8
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$i;->b:Ljava/lang/Object;

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$i;->a:I

    .line 12
    add-int/lit8 p0, p0, 0x51

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$i;->d:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$i;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$i;->a:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$i;->c(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$i;->a:I

    .line 19
    add-int/lit8 p1, p1, 0x69

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$i;->d:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-eqz p1, :cond_20

    .line 29
    const/16 p1, 0x29

    .line 31
    div-int/lit8 p1, p1, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$i;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/bp;->b:Lcom/incode/welcome_sdk/data/remote/beans/bp$e;

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$i;->e:Lnd/C;

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/c$i$b;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2, p1, p0}, Lcom/incode/welcome_sdk/data/remote/c$i$b;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;Lnd/C;)V

    .line 23
    invoke-static {v1}, LYc/g;->s(LBb/p;)LYc/e;

    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$i;->d:I

    .line 29
    add-int/lit8 p1, p1, 0x17

    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 33
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$i;->a:I

    .line 35
    return-object p0
.end method
