.class public interface abstract Lorg/apache/commons/io/filefilter/ConditionalFileFilter;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# virtual methods
.method public abstract addFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)V
.end method

.method public abstract getFileFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFileFilter(Lorg/apache/commons/io/filefilter/IOFileFilter;)Z
.end method

.method public abstract setFileFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/filefilter/IOFileFilter;",
            ">;)V"
        }
    .end annotation
.end method
