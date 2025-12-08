.class public final Lr4/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lr4/f$d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr4/f$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/f$c;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lr4/f$c;->b:Lr4/f$d;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lr4/f$c;->b:Lr4/f$d;

    .line 3
    invoke-interface {p0}, Lr4/f$d;->a()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr4/f$c;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    :try_start_4
    iget-object p0, p0, Lr4/f$c;->b:Lr4/f$d;

    .line 7
    invoke-interface {p0, v0}, Lr4/f$d;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    :cond_9
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
    iget-object p1, p0, Lr4/f$c;->b:Lr4/f$d;

    .line 3
    iget-object v0, p0, Lr4/f$c;->a:Ljava/io/File;

    .line 5
    invoke-interface {p1, v0}, Lr4/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr4/f$c;->c:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_a} :catch_e

    .line 11
    invoke-interface {p2, p1}, Ll4/d$a;->e(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "FileLoader"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 25
    const-string p1, "Failed to open file"

    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_1d
    invoke-interface {p2, p0}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 33
    return-void
.end method
