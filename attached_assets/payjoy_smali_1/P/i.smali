.class public final LP/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/k;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    sget-boolean p0, LO/g;->d:Z

    if-eqz p0, :cond_c

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LP/m;
    .registers 2

    new-instance p0, LP/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
