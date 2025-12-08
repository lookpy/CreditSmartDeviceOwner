.class public final LF3/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/i;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance p1, LF3/l;

    .line 3
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 5
    iget-object v1, p0, LF3/i;->a:Ljava/io/File;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, LCd/C$a;->d(LCd/C$a;Ljava/io/File;ZILjava/lang/Object;)LCd/C;

    .line 13
    move-result-object v5

    .line 14
    const/16 v9, 0xe

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v5 .. v10}, LC3/s;->d(LCd/C;LCd/l;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)LC3/r;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, LF3/i;->a:Ljava/io/File;

    .line 30
    invoke-static {p0}, Lzb/k;->m(Ljava/io/File;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    sget-object v1, LC3/d;->c:LC3/d;

    .line 40
    invoke-direct {p1, v0, p0, v1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 43
    return-object p1
.end method
