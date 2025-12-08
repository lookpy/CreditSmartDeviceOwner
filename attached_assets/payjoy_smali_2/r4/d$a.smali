.class public final Lr4/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/d$a;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
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
    iget-object p0, p0, Lr4/d$a;->a:Ljava/io/File;

    .line 3
    invoke-static {p0}, LH4/a;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_a

    .line 7
    invoke-interface {p2, p0}, Ll4/d$a;->e(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const/4 p1, 0x3

    .line 13
    const-string v0, "ByteBufferFileLoader"

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 21
    const-string p1, "Failed to obtain ByteBuffer for file"

    .line 23
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_19
    invoke-interface {p2, p0}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 29
    return-void
.end method
