.class final Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

.field private synthetic e:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/l;Lcom/incode/welcome_sdk/ui/aes/AESViewModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/aes/AESViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->e:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

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
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e$d;

    .line 3
    if-nez v0, :cond_f3

    .line 5
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_45

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 13
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lcom/incode/welcome_sdk/data/remote/beans/bp;

    .line 19
    if-eqz v2, :cond_1f

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->e:LBb/l;

    .line 23
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto/16 :goto_f3

    .line 32
    :cond_1f
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 40
    invoke-direct {v2, p0, p1, v1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4$c;-><init>(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)V

    .line 43
    invoke-static {v0, v2, p2}, LVc/g;->g(Lsb/i;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 56
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->c:I

    .line 58
    add-int/lit8 p1, p1, 0x23

    .line 60
    rem-int/lit16 p2, p1, 0x80

    .line 62
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->a:I

    .line 64
    rem-int/lit8 p1, p1, 0x2

    .line 66
    if-nez p1, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    throw v1

    .line 70
    :cond_45
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 72
    if-eqz v0, :cond_f3

    .line 74
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 76
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getUiState()LYc/H;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, LYc/H;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->b:Lcom/incode/welcome_sdk/ui/aes/AESViewModel;

    .line 86
    check-cast v0, Lcom/incode/welcome_sdk/ui/aes/AESUiState;

    .line 88
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 90
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/e$c;->e()Ljava/lang/Exception;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8c

    .line 100
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    .line 103
    move-result-object p1

    .line 104
    instance-of v2, p1, Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    .line 106
    if-eqz v2, :cond_76

    .line 108
    sget v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->c:I

    .line 110
    add-int/lit8 v2, v2, 0x69

    .line 112
    rem-int/lit16 v2, v2, 0x80

    .line 114
    sput v2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->a:I

    .line 116
    check-cast p1, Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->a:I

    .line 121
    add-int/lit8 p1, p1, 0x57

    .line 123
    rem-int/lit16 p1, p1, 0x80

    .line 125
    sput p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->c:I

    .line 127
    move-object p1, v1

    .line 128
    :goto_7f
    if-eqz p1, :cond_8c

    .line 130
    new-instance p2, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;

    .line 132
    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$NoInternetConnection;-><init>(Lcom/incode/welcome_sdk/ui/aes/LastAPICallState;)V

    .line 135
    invoke-static {p0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 138
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 140
    return-object p0

    .line 141
    :cond_8c
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/aes/AESUiState;->getAesScreenState()Lcom/incode/welcome_sdk/ui/aes/AESScreenState;

    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;->a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningDocument;

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b0

    .line 153
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->c:I

    .line 155
    add-int/lit8 p1, p1, 0x41

    .line 157
    rem-int/lit16 v0, p1, 0x80

    .line 159
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->a:I

    .line 161
    rem-int/lit8 p1, p1, 0x2

    .line 163
    if-nez p1, :cond_aa

    .line 165
    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;->e:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;

    .line 167
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 170
    goto :goto_d1

    .line 171
    :cond_aa
    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;->e:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$SigningFailed;

    .line 173
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 176
    throw v1

    .line 177
    :cond_b0
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;->a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocuments;

    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_be

    .line 185
    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;->a:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$FetchingUnsignedDocumentsFailed;

    .line 187
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 190
    goto :goto_d1

    .line 191
    :cond_be
    sget-object v0, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;->d:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLink;

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_cc

    .line 199
    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;->d:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$GeneratingUploadLinkFailed;

    .line 201
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    sget-object p1, Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;->b:Lcom/incode/welcome_sdk/ui/aes/AESScreenState$EmptyState;

    .line 207
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$updateScreenState(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;Lcom/incode/welcome_sdk/ui/aes/AESScreenState;)V

    .line 210
    :goto_d1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->getOnResult()LBb/l;

    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Lcom/incode/welcome_sdk/results/AESResult;

    .line 216
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 218
    const/4 v4, 0x4

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/results/AESResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-static {p0, p1, v0, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel;->access$invokeWithDelay(Lcom/incode/welcome_sdk/ui/aes/AESViewModel;LBb/l;Lcom/incode/welcome_sdk/results/AESResult;Lsb/e;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p0, p1, :cond_eb

    .line 235
    return-object p0

    .line 236
    :cond_eb
    sget p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->a:I

    .line 238
    add-int/lit8 p0, p0, 0x7

    .line 240
    rem-int/lit16 p0, p0, 0x80

    .line 242
    sput p0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->c:I

    .line 244
    :cond_f3
    :goto_f3
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 246
    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->a:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->c:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/e;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->b(Lcom/incode/welcome_sdk/data/remote/e;Lsb/e;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x23

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/aes/AESViewModel$n$4;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
