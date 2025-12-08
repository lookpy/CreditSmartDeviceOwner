.class final Lcom/incode/welcome_sdk/data/remote/c$c;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c;->c(Ljava/lang/String;)Ljava/lang/Object;
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
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseDocuments;",
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
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$getSignedDocuments$2"
    f = "CoroutinesRemoteDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsb/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lub/m;-><init>(ILsb/e;)V

    .line 5
    return-void
.end method

.method private c(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;
    .registers 6
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
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$c;->b:I

    .line 3
    const/16 v1, 0x31

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v2, v0, 0x80

    .line 8
    sput v2, Lcom/incode/welcome_sdk/data/remote/c$c;->e:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$c;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$c;

    .line 18
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 28
    :cond_1b
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$c;->e:I

    .line 30
    add-int/lit8 p1, p1, 0x6b

    .line 32
    rem-int/lit16 p2, p1, 0x80

    .line 34
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$c;->b:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-nez p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 3
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
    new-instance p0, Lcom/incode/welcome_sdk/data/remote/c$c;

    .line 3
    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/data/remote/c$c;-><init>(Lsb/e;)V

    .line 6
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$c;->a:Ljava/lang/Object;

    .line 8
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$c;->b:I

    .line 10
    add-int/lit8 p1, p1, 0x49

    .line 12
    rem-int/lit16 p1, p1, 0x80

    .line 14
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$c;->e:I

    .line 16
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$c;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$c;->b:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast p2, Lsb/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$c;->c(Ljava/lang/String;Lsb/e;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$c;->e:I

    .line 19
    add-int/lit8 p1, p1, 0x25

    .line 21
    rem-int/lit16 p2, p1, 0x80

    .line 23
    sput p2, Lcom/incode/welcome_sdk/data/remote/c$c;->b:I

    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$c;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 13
    sget-object p1, Lcom/incode/welcome_sdk/data/remote/beans/af;->d:Lcom/incode/welcome_sdk/data/remote/beans/af$a;

    .line 15
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$c$e;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1, p0}, Lcom/incode/welcome_sdk/data/remote/c$c$e;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bg;Lsb/e;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, LYc/g;->s(LBb/p;)LYc/e;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$c;->b:I

    .line 27
    add-int/lit8 p1, p1, 0x5f

    .line 29
    rem-int/lit16 p1, p1, 0x80

    .line 31
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$c;->e:I

    .line 33
    return-object p0
.end method
