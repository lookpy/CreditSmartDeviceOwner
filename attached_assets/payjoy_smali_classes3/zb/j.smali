.class public Lzb/j;
.super Lzb/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzb/i;-><init>()V

    .line 4
    return-void
.end method

.method public static final j(Ljava/io/File;Lzb/f;)Lzb/e;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "direction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lzb/e;

    .line 13
    invoke-direct {v0, p0, p1}, Lzb/e;-><init>(Ljava/io/File;Lzb/f;)V

    .line 16
    return-object v0
.end method

.method public static final k(Ljava/io/File;)Lzb/e;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzb/f;->b:Lzb/f;

    .line 8
    invoke-static {p0, v0}, Lzb/j;->j(Ljava/io/File;Lzb/f;)Lzb/e;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
