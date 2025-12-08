.class public final Ls4/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/m;

.field public final c:Lr4/m;

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lk4/h;

.field public final h:Ljava/lang/Class;

.field public volatile i:Z

.field public volatile j:Ll4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls4/e$d;->k:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/m;Lr4/m;Landroid/net/Uri;IILk4/h;Ljava/lang/Class;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls4/e$d;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ls4/e$d;->b:Lr4/m;

    .line 12
    iput-object p3, p0, Ls4/e$d;->c:Lr4/m;

    .line 14
    iput-object p4, p0, Ls4/e$d;->d:Landroid/net/Uri;

    .line 16
    iput p5, p0, Ls4/e$d;->e:I

    .line 18
    iput p6, p0, Ls4/e$d;->f:I

    .line 20
    iput-object p7, p0, Ls4/e$d;->g:Lk4/h;

    .line 22
    iput-object p8, p0, Ls4/e$d;->h:Ljava/lang/Class;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/e$d;->h:Ljava/lang/Class;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls4/e$d;->j:Ll4/d;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-interface {p0}, Ll4/d;->b()V

    .line 8
    :cond_7
    return-void
.end method

.method public final c()Lr4/m$a;
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Ls4/e$d;->b:Lr4/m;

    .line 9
    iget-object v1, p0, Ls4/e$d;->d:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0, v1}, Ls4/e$d;->h(Landroid/net/Uri;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ls4/e$d;->e:I

    .line 17
    iget v3, p0, Ls4/e$d;->f:I

    .line 19
    iget-object p0, p0, Ls4/e$d;->g:Lk4/h;

    .line 21
    invoke-interface {v0, v1, v2, v3, p0}, Lr4/m;->b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ls4/e$d;->g()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v0, p0, Ls4/e$d;->d:Landroid/net/Uri;

    .line 34
    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v0, p0, Ls4/e$d;->d:Landroid/net/Uri;

    .line 41
    :goto_28
    iget-object v1, p0, Ls4/e$d;->c:Lr4/m;

    .line 43
    iget v2, p0, Ls4/e$d;->e:I

    .line 45
    iget v3, p0, Ls4/e$d;->f:I

    .line 47
    iget-object p0, p0, Ls4/e$d;->g:Lk4/h;

    .line 49
    invoke-interface {v1, v0, v2, v3, p0}, Lr4/m;->b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls4/e$d;->i:Z

    .line 4
    iget-object p0, p0, Ls4/e$d;->j:Ll4/d;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-interface {p0}, Ll4/d;->cancel()V

    .line 11
    :cond_a
    return-void
.end method

.method public d()Lk4/a;
    .registers 1

    .line 1
    sget-object p0, Lk4/a;->a:Lk4/a;

    .line 3
    return-object p0
.end method

.method public final e()Ll4/d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls4/e$d;->c()Lr4/m$a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/f;Ll4/d$a;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls4/e$d;->e()Ll4/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "Failed to build fetcher for: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Ls4/e$d;->d:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p1}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iput-object v0, p0, Ls4/e$d;->j:Ll4/d;

    .line 39
    iget-boolean v1, p0, Ls4/e$d;->i:Z

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {p0}, Ls4/e$d;->cancel()V

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-interface {v0, p1, p2}, Ll4/d;->f(Lcom/bumptech/glide/f;Ll4/d$a;)V
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_31} :catch_22

    .line 50
    return-void

    .line 51
    :goto_32
    invoke-interface {p2, p0}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 54
    return-void
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ls4/e$d;->a:Landroid/content/Context;

    .line 3
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h(Landroid/net/Uri;)Ljava/io/File;
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Ls4/e$d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v2

    .line 8
    sget-object v4, Ls4/e$d;->k:[Ljava/lang/String;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4c

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4c

    .line 26
    const-string p0, "_data"

    .line 28
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 31
    move-result p0

    .line 32
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_35

    .line 42
    new-instance p1, Ljava/io/File;

    .line 44
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    return-object p1

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_63

    .line 54
    :cond_35
    :try_start_35
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "File path was empty in media store for: "

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Failed to media store entry for: "

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_32

    .line 100
    :goto_63
    if-eqz v1, :cond_68

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_68
    throw p0
.end method
