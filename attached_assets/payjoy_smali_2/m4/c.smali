.class public Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/c$a;,
        Lm4/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lm4/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lm4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/c;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lm4/c;->b:Lm4/e;

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lm4/d;)Lm4/c;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lo4/b;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm4/e;

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lm4/e;-><init>(Ljava/util/List;Lm4/d;Lo4/b;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Lm4/c;

    .line 32
    invoke-direct {p0, p1, v1}, Lm4/c;-><init>(Landroid/net/Uri;Lm4/e;)V

    .line 35
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lm4/c;
    .registers 4

    .line 1
    new-instance v0, Lm4/c$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm4/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Lm4/c;->c(Landroid/content/Context;Landroid/net/Uri;Lm4/d;)Lm4/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lm4/c;
    .registers 4

    .line 1
    new-instance v0, Lm4/c$b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lm4/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Lm4/c;->c(Landroid/content/Context;Landroid/net/Uri;Lm4/d;)Lm4/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lm4/c;->c:Ljava/io/InputStream;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Lk4/a;
    .registers 1

    .line 1
    sget-object p0, Lk4/a;->a:Lk4/a;

    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/f;Ll4/d$a;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm4/c;->h()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lm4/c;->c:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_6} :catch_a

    .line 7
    invoke-interface {p2, p1}, Ll4/d$a;->e(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const/4 p1, 0x3

    .line 13
    const-string v0, "MediaStoreThumbFetcher"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    const-string p1, "Failed to find thumbnail file"

    .line 23
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_19
    invoke-interface {p2, p0}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public final h()Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object v0, p0, Lm4/c;->b:Lm4/e;

    .line 3
    iget-object v1, p0, Lm4/c;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lm4/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v2, p0, Lm4/c;->b:Lm4/e;

    .line 14
    iget-object p0, p0, Lm4/c;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2, p0}, Lm4/e;->a(Landroid/net/Uri;)I

    .line 19
    move-result p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p0, v1

    .line 22
    :goto_15
    if-eq p0, v1, :cond_1d

    .line 24
    new-instance v1, Ll4/g;

    .line 26
    invoke-direct {v1, v0, p0}, Ll4/g;-><init>(Ljava/io/InputStream;I)V

    .line 29
    return-object v1

    .line 30
    :cond_1d
    return-object v0
.end method
