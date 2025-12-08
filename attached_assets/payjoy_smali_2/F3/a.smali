.class public final LF3/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LL3/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LL3/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/a;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, LF3/a;->b:LL3/m;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lsb/e;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object p1, p0, LF3/a;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lob/G;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/16 v8, 0x3e

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v2, "/"

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LF3/l;

    .line 28
    iget-object v1, p0, LF3/a;->b:LL3/m;

    .line 30
    invoke-virtual {v1}, LL3/m;->g()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LCd/x;->d(LCd/L;)LCd/g;

    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, LF3/a;->b:LL3/m;

    .line 52
    invoke-virtual {p0}, LL3/m;->g()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    new-instance v2, LC3/a;

    .line 58
    invoke-direct {v2, p1}, LC3/a;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v1, p0, v2}, LC3/s;->b(LCd/g;Landroid/content/Context;LC3/r$a;)LC3/r;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, LQ3/k;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, LC3/d;->c:LC3/d;

    .line 75
    invoke-direct {v0, p0, p1, v1}, LF3/l;-><init>(LC3/r;Ljava/lang/String;LC3/d;)V

    .line 78
    return-object v0
.end method
