.class Lcom/google/firebase/installations/GetAuthTokenListener;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/installations/StateListener;


# instance fields
.field private final resultTaskCompletionSource:Lv7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/h;"
        }
    .end annotation
.end field

.field private final utils:Lcom/google/firebase/installations/Utils;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/Utils;Lv7/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/Utils;",
            "Lv7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->utils:Lcom/google/firebase/installations/Utils;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->resultTaskCompletionSource:Lv7/h;

    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->resultTaskCompletionSource:Lv7/h;

    .line 3
    invoke-virtual {p0, p1}, Lv7/h;->d(Ljava/lang/Exception;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public onStateReached(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->isRegistered()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->utils:Lcom/google/firebase/installations/Utils;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Utils;->isAuthTokenExpired(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    iget-object p0, p0, Lcom/google/firebase/installations/GetAuthTokenListener;->resultTaskCompletionSource:Lv7/h;

    .line 17
    invoke-static {}, Lcom/google/firebase/installations/InstallationTokenResult;->builder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->setTokenCreationTimestamp(J)Lcom/google/firebase/installations/InstallationTokenResult$Builder;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult$Builder;->build()Lcom/google/firebase/installations/InstallationTokenResult;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method
