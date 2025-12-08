.class final Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "state",
        "Lnb/E;",
        "<anonymous>",
        "(Lcom/incode/welcome_sdk/data/remote/NetworkCallState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static c:I = 0x1

.field private static d:I


# instance fields
.field private synthetic b:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;Lcom/incode/welcome_sdk/ui/qes/QESViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/qes/QESViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->b:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/e<",
            "+TT;>;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_e4

    .line 14
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e$d;

    .line 16
    if-nez v0, :cond_e1

    .line 18
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 20
    if-eqz v0, :cond_44

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 25
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->b:LBb/l;

    .line 35
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto/16 :goto_e1

    .line 44
    :cond_2b
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;

    .line 50
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 52
    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1$b;-><init>(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)V

    .line 55
    invoke-static {v0, v1, p2}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_41

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 68
    return-object p0

    .line 69
    :cond_44
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 71
    if-eqz v0, :cond_e1

    .line 73
    add-int/lit8 v1, v1, 0x3

    .line 75
    rem-int/lit16 v0, v1, 0x80

    .line 77
    sput v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->d:I

    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 81
    if-eqz v1, :cond_70

    .line 83
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 85
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getUiState()LYc/H;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 95
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 97
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 99
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/e$c;->e()Ljava/lang/Exception;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 106
    move-result p1

    .line 107
    const/4 v1, 0x5

    .line 108
    div-int/lit8 v1, v1, 0x0

    .line 110
    if-eqz p1, :cond_a2

    .line 112
    goto :goto_8a

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 115
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getUiState()LYc/H;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->e:Lcom/incode/welcome_sdk/ui/qes/QESViewModel;

    .line 125
    check-cast v0, Lcom/incode/welcome_sdk/ui/qes/QESUiState;

    .line 127
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 129
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/e$c;->e()Ljava/lang/Exception;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a2

    .line 139
    :goto_8a
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    .line 142
    move-result-object p1

    .line 143
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;

    .line 145
    if-eqz v1, :cond_95

    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;

    .line 150
    :cond_95
    if-eqz v2, :cond_a2

    .line 152
    new-instance p1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;

    .line 154
    invoke-direct {p1, v2}, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$NoInternetConnection;-><init>(Lcom/incode/welcome_sdk/ui/qes/LastAPICallState;)V

    .line 157
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 160
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 162
    return-object p0

    .line 163
    :cond_a2
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/qes/QESUiState;->getQesScreenState()Lcom/incode/welcome_sdk/ui/qes/QESScreenState;

    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningDocument;

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b4

    .line 175
    sget-object p1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;->a:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$SigningFailed;

    .line 177
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    sget-object v0, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocuments;

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c2

    .line 189
    sget-object p1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;->d:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$FetchingUnsignedDocumentsFailed;

    .line 191
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    sget-object p1, Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;->e:Lcom/incode/welcome_sdk/ui/qes/QESScreenState$EmptyState;

    .line 197
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;Lcom/incode/welcome_sdk/ui/qes/QESScreenState;)V

    .line 200
    :goto_c7
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->getOnResult()LBb/l;

    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lcom/incode/welcome_sdk/results/QESResult;

    .line 206
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 208
    const/4 v4, 0x4

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/QESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/qes/QESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/QESResult;Lsb/e;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    if-ne p0, p1, :cond_e1

    .line 225
    return-object p0

    .line 226
    :cond_e1
    :goto_e1
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 228
    return-object p0

    .line 229
    :cond_e4
    throw v2
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->b(Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->c:I

    .line 22
    add-int/lit8 p1, p1, 0x21

    .line 24
    rem-int/lit16 p2, p1, 0x80

    .line 26
    sput p2, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->d:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-object p0

    .line 33
    :cond_20
    throw v1

    .line 34
    :cond_21
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/qes/QESViewModel$l$1;->b(Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)Ljava/lang/Object;

    .line 37
    throw v1
.end method
