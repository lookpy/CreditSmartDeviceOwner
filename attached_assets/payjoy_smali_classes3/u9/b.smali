.class public abstract Lu9/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu9/b;->a:Ljava/net/HttpURLConnection;

    .line 11
    iput-object p2, p0, Lu9/b;->b:Ljava/io/InputStream;

    .line 13
    iput-object p3, p0, Lu9/b;->c:Ljava/io/OutputStream;

    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/net/HttpURLConnection;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/b;->a:Ljava/net/HttpURLConnection;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/InputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/b;->b:Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/b;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    return-void
.end method

.method public final e()Ljava/io/OutputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lu9/b;->c:Ljava/io/OutputStream;

    .line 3
    return-object p0
.end method
