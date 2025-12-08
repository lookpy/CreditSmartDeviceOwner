.class Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;


# direct methods
.method public constructor <init>(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 3
    invoke-static {p2}, Lcom/sec/enterprise/knox/IAttestation$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/enterprise/knox/IAttestation;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;

    .line 10
    :try_start_9
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 12
    invoke-static {p1}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$000(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Lcom/sec/enterprise/knox/IAttestation;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 18
    invoke-static {p0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$100(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcom/sec/enterprise/knox/IAttestation;->startAttestation_nonce(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_18} :catch_19

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p2, "Could not bind to Attestation service: "

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "AttestationPolicy"

    .line 50
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$002(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Lcom/sec/enterprise/knox/IAttestation;)Lcom/sec/enterprise/knox/IAttestation;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread$1;->this$1:Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;

    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;->access$102(Lcom/samsung/android/knox/integrity/AttestationPolicy$AttestationThread;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method
