.class public Lorg/apache/commons/io/output/BrokenOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final exception:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken output stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    .line 3
    throw p0
.end method

.method public flush()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    .line 3
    throw p0
.end method

.method public write(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exception:Ljava/io/IOException;

    .line 3
    throw p0
.end method
