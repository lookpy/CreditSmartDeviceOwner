.class public final LP/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/k;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 2

    sget-boolean p0, LO/d;->d:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LP/m;
    .registers 2

    new-instance p0, LP/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
