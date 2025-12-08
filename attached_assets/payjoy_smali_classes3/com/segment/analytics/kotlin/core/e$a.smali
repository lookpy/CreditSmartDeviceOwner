.class public final Lcom/segment/analytics/kotlin/core/e$a;
.super Lu9/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/e;->a(Ljava/net/HttpURLConnection;)Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lu9/b;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-super {p0}, Lu9/b;->close()V

    .line 4
    invoke-virtual {p0}, Lu9/b;->c()Ljava/io/InputStream;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_c
    return-void
.end method
