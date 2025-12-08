.class public Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final ERROR_INFO:Ljava/lang/String; = "error"

.field private static final RETURN_VALUE:Ljava/lang/String; = "ret"

.field private static final SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field public mErrorInfo:Ljava/lang/String;

.field public mIsSuccess:Z

.field public mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    .line 9
    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mErrorInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    .line 5
    iput-object p2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 6
    iput-object p3, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mErrorInfo:Ljava/lang/String;

    return-void
.end method

.method public static readFromBundle(Landroid/os/Bundle;)Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;
    .registers 3

    .line 1
    const-class v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    new-instance v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;

    .line 12
    invoke-direct {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;-><init>()V

    .line 15
    const-string v1, "success"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    .line 23
    const-string v1, "ret"

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 31
    iput-object v1, v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 33
    const-string v1, "error"

    .line 35
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mErrorInfo:Ljava/lang/String;

    .line 41
    return-object v0
.end method


# virtual methods
.method public generateBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "success"

    .line 8
    iget-boolean v2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "ret"

    .line 15
    iget-object v2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string v1, "error"

    .line 22
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mErrorInfo:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "state: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-string v1, "success"

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "failed"

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mIsSuccess:Z

    .line 34
    if-eqz v1, :cond_38

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mRetValue:Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;

    .line 46
    invoke-virtual {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", mErrorInfo: "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCResponse;->mErrorInfo:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
