.class public final Lgb/w;
.super Ljava/net/Authenticator;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    .line 4
    const-string v0, "user is required"

    .line 6
    invoke-static {p1, v0}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lgb/w;->a:Ljava/lang/String;

    .line 14
    const-string p1, "password is required"

    .line 16
    invoke-static {p2, p1}, Lhb/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lgb/w;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestorType()Ljava/net/Authenticator$RequestorType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    new-instance v0, Ljava/net/PasswordAuthentication;

    .line 11
    iget-object v1, p0, Lgb/w;->a:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lgb/w;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
