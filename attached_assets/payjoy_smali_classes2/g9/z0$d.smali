.class public final Lg9/z0$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/listeners/SelfieScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/z0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/z0;

.field public final synthetic b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;


# direct methods
.method public constructor <init>(Lg9/z0;Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 3
    iput-object p2, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 8
    invoke-static {v1}, Lg9/z0;->H(Lg9/z0;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "onSelfieScanCompleted, error: "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/payjoy/status/s;->c:Lcom/payjoy/status/s;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 44
    iget-object v3, v3, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 46
    const-string v4, "identityId"

    .line 48
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v2, v3}, [Landroid/util/Pair;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Incode Face Login Error"

    .line 58
    invoke-static {v3, v1, v2}, Lcom/payjoy/status/t;->c(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 71
    iget-object v1, v1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 73
    invoke-static {v4, v1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v1}, [Lnb/o;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "selfie on phone response failed"

    .line 87
    const-string v2, "Incode"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 94
    new-instance v1, Lg9/z0$b;

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v1, v2, p1}, Lg9/z0$b;-><init>(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v1}, Lg9/z0;->N(Lg9/z0;Lg9/z0$b;)V

    .line 107
    iget-object p0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 109
    invoke-static {p0}, Lg9/z0;->K(Lg9/z0;)V

    .line 112
    return-void
.end method

.method public onSelfieScanCompleted(Lcom/incode/welcome_sdk/results/SelfieScanResult;)V
    .registers 9

    .line 1
    const-string v0, "selfieScanResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "identityId"

    .line 11
    const-string v3, "selfieScanResultStatus"

    .line 13
    if-nez v0, :cond_7f

    .line 15
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 17
    invoke-static {v0}, Lg9/z0;->H(Lg9/z0;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v5, "onSelfieScanCompleted, with STATUS_OK: "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v4}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 43
    invoke-static {v0}, Lg9/z0;->G(Lg9/z0;)I

    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    invoke-static {v0, v4}, Lg9/z0;->M(Lg9/z0;I)V

    .line 52
    iget-object v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->faceLoginResult:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 54
    if-eqz v0, :cond_6f

    .line 56
    iget-boolean v0, v0, Lcom/incode/welcome_sdk/results/FaceLoginResult;->success:Z

    .line 58
    if-nez v0, :cond_6f

    .line 60
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 62
    invoke-static {v0}, Lg9/z0;->G(Lg9/z0;)I

    .line 65
    move-result v0

    .line 66
    iget-object v4, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 68
    iget v4, v4, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->allowedRetries:I

    .line 70
    if-gt v0, v4, :cond_6f

    .line 72
    sget-object v0, Lcom/payjoy/status/s;->c:Lcom/payjoy/status/s;

    .line 74
    iget p1, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 86
    iget-object v1, v1, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 88
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    move-result-object v1

    .line 92
    filled-new-array {p1, v1}, [Landroid/util/Pair;

    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Incode Face Login mismatch and retrying"

    .line 98
    invoke-static {v1, v0, p1}, Lcom/payjoy/status/t;->i(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 101
    iget-object p0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 103
    invoke-static {p0}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lo9/i;->B(Z)V

    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 114
    new-instance v2, Lg9/z0$b;

    .line 116
    invoke-direct {v2, p1, v1}, Lg9/z0$b;-><init>(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v2}, Lg9/z0;->N(Lg9/z0;Lg9/z0$b;)V

    .line 122
    iget-object p0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 124
    invoke-static {p0}, Lg9/z0;->K(Lg9/z0;)V

    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 130
    invoke-static {v0}, Lg9/z0;->H(Lg9/z0;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 136
    iget-object v4, v4, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v6, "onSelfieScanCompleted, failed to find session for identityId: "

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0, v4}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/payjoy/status/s;->c:Lcom/payjoy/status/s;

    .line 160
    iget v4, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 172
    iget-object v5, v5, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 174
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 177
    move-result-object v5

    .line 178
    filled-new-array {v4, v5}, [Landroid/util/Pair;

    .line 181
    move-result-object v4

    .line 182
    const-string v5, "Incode Face Login status not OK"

    .line 184
    invoke-static {v5, v0, v4}, Lcom/payjoy/status/t;->c(Ljava/lang/String;Lcom/payjoy/status/s;[Landroid/util/Pair;)V

    .line 187
    iget v0, p1, Lcom/incode/welcome_sdk/results/SelfieScanResult;->status:I

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 196
    move-result-object v0

    .line 197
    iget-object v3, p0, Lg9/z0$d;->b:Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;

    .line 199
    iget-object v3, v3, Lcom/payjoy/status/net/GetStatusResponse$SelfieConfig;->incodeIdentityId:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 204
    move-result-object v2

    .line 205
    filled-new-array {v0, v2}, [Lnb/o;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lob/U;->k([Lnb/o;)Ljava/util/Map;

    .line 212
    move-result-object v0

    .line 213
    const-string v2, "Incode"

    .line 215
    invoke-static {v0, v5, v2}, Lcom/payjoy/status/e;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 220
    new-instance v2, Lg9/z0$b;

    .line 222
    iget-object p1, p1, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v2, v1, p1}, Lg9/z0$b;-><init>(Lcom/incode/welcome_sdk/results/SelfieScanResult;Ljava/lang/String;)V

    .line 231
    invoke-static {v0, v2}, Lg9/z0;->N(Lg9/z0;Lg9/z0$b;)V

    .line 234
    iget-object p0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 236
    invoke-static {p0}, Lg9/z0;->K(Lg9/z0;)V

    .line 239
    return-void
.end method

.method public onUserCancelled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 3
    invoke-static {v0}, Lg9/z0;->H(Lg9/z0;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSelfieScanCompleted, onUserCancelled"

    .line 9
    invoke-static {v0, v1}, Lcom/payjoy/status/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lg9/z0$d;->a:Lg9/z0;

    .line 14
    invoke-static {p0}, Lg9/z0;->J(Lg9/z0;)Lo9/i;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lo9/i;->B(Z)V

    .line 22
    return-void
.end method
