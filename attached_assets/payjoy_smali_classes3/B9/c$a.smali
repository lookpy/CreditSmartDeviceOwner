.class public final LB9/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LB9/c$a;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LB9/c$a;->c:Z

    .line 10
    if-eqz p1, :cond_e

    .line 12
    iput-object p1, p0, LB9/c$a;->a:Ljava/io/File;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "file == null"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public a()LB9/c;
    .registers 5

    .line 1
    iget-object v0, p0, LB9/c$a;->a:Ljava/io/File;

    .line 3
    iget-boolean v1, p0, LB9/c$a;->c:Z

    .line 5
    invoke-static {v0, v1}, LB9/c;->E(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    new-instance v1, LB9/c;

    .line 11
    iget-object v2, p0, LB9/c$a;->a:Ljava/io/File;

    .line 13
    iget-boolean v3, p0, LB9/c$a;->b:Z

    .line 15
    iget-boolean p0, p0, LB9/c$a;->c:Z

    .line 17
    invoke-direct {v1, v2, v0, v3, p0}, LB9/c;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;ZZ)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    .line 20
    return-object v1

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 25
    throw p0
.end method
