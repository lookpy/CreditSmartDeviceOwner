.class public Lorg/apache/commons/io/DirectoryWalker$CancelException;
.super Ljava/io/IOException;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/DirectoryWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x12b2b63ef9f577f0L


# instance fields
.field private final depth:I

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .registers 4

    .line 1
    const-string v0, "Operation Cancelled"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/io/DirectoryWalker$CancelException;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->file:Ljava/io/File;

    .line 4
    iput p3, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->depth:I

    return-void
.end method


# virtual methods
.method public getDepth()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->depth:I

    .line 3
    return p0
.end method

.method public getFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/DirectoryWalker$CancelException;->file:Ljava/io/File;

    .line 3
    return-object p0
.end method
