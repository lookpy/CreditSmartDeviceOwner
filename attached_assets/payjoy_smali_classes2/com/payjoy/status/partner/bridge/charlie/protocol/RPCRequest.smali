.class public Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final ARGS:Ljava/lang/String; = "args"

.field private static final CLASS_NAME:Ljava/lang/String; = "cname"

.field private static final METHOD_NAME:Ljava/lang/String; = "method"


# instance fields
.field private mArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;",
            ">;"
        }
    .end annotation
.end field

.field private mClassName:Ljava/lang/String;

.field private mMethodName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCArgument;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mClassName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mMethodName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mArgs:Ljava/util/ArrayList;

    return-void
.end method

.method public static readFromBundle(Landroid/os/Bundle;)Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;
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
    new-instance v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;

    .line 12
    invoke-direct {v0}, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;-><init>()V

    .line 15
    const-string v1, "cname"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mClassName:Ljava/lang/String;

    .line 23
    const-string v1, "method"

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mMethodName:Ljava/lang/String;

    .line 31
    const-string v1, "args"

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mArgs:Ljava/util/ArrayList;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p0, :cond_31

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public generateBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "cname"

    .line 8
    iget-object v2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mClassName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "method"

    .line 15
    iget-object v2, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mMethodName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "args"

    .line 22
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mArgs:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    return-object v0
.end method

.method public isValid()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/payjoy/status/partner/bridge/charlie/protocol/RPCRequest;->mClassName:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method
