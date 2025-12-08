.class public final LW4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LT4/e;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LW4/a;->a:Ljava/io/File;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)Ljava/io/File;
    .registers 2

    .line 1
    const-string p0, "file"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public c(Z)Ljava/io/File;
    .registers 2

    .line 1
    iget-object p1, p0, LW4/a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-static {p1}, LT4/c;->j(Ljava/io/File;)Z

    .line 13
    :goto_c
    iget-object p0, p0, LW4/a;->a:Ljava/io/File;

    .line 15
    return-object p0
.end method

.method public d()Ljava/io/File;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ljava/util/Set;)Ljava/io/File;
    .registers 3

    .line 1
    const-string v0, "excludeFiles"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LW4/a;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {v0}, LT4/c;->j(Ljava/io/File;)Z

    .line 18
    :goto_11
    iget-object v0, p0, LW4/a;->a:Ljava/io/File;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object p0, p0, LW4/a;->a:Ljava/io/File;

    .line 30
    return-object p0
.end method
