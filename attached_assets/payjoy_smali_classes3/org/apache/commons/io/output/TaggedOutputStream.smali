.class public Lorg/apache/commons/io/output/TaggedOutputStream;
.super Lorg/apache/commons/io/output/ProxyOutputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field private final tag:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ProxyOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    .line 10
    return-void
.end method


# virtual methods
.method public handleIOException(Ljava/io/IOException;)V
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/TaggedIOException;

    .line 3
    iget-object p0, p0, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    .line 5
    invoke-direct {v0, p1, p0}, Lorg/apache/commons/io/TaggedIOException;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    .line 8
    throw v0
.end method

.method public isCauseOf(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    .line 3
    invoke-static {p1, p0}, Lorg/apache/commons/io/TaggedIOException;->isTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public throwIfCauseOf(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/TaggedOutputStream;->tag:Ljava/io/Serializable;

    .line 3
    invoke-static {p1, p0}, Lorg/apache/commons/io/TaggedIOException;->throwCauseIfTaggedWith(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
