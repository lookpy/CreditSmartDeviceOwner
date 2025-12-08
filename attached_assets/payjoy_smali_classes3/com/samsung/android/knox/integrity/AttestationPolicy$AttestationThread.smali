.class Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/integrity/AttestationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttestationThread"
.end annotation


# static fields
.field private static final ATTESTATION_ACTION:Ljava/lang/String; = "com.sec.enterprise.knox.intent.action.BIND_KNOX_ATTESTATION_SERVICE"

.field private static final ATTESTATION_PKG:Ljava/lang/String; = "com.sec.enterprise.knox.attestation"

.field private static final TAG:Ljava/lang/String; = "AttestationPolicy"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIAttestation:Lcom/sec/enterprise/knox/IAttestation;

.field private mNonce:Ljava/lang/String;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field final synthetic this$0:Lcom/samsung/android/knox/integrity/AttestationPolicy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/integrity/AttestationPolicy;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->this$0:Lcom/samsung/android/knox/integrity/AttestationPolicy;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;-><init>(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mContext:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mNonce:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Lcom/sec/enterprise/knox/IAttestation;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mIAttestation:Lcom/sec/enterprise/knox/IAttestation;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mIAttestation:Lcom/sec/enterprise/knox/IAttestation;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mNonce:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mNonce:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "com.sec.enterprise.knox.attestation"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "com.sec.enterprise.knox.intent.action.BIND_KNOX_ATTESTATION_SERVICE"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mContext:Landroid/content/Context;

    .line 18
    iget-object p0, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    return-void
.end method
