.class public Lorg/apache/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EMPTY_ENTRIES:[Lorg/apache/commons/io/monitor/FileEntry;

.field private static final serialVersionUID:J = -0x22c5e8fed07c1d41L


# instance fields
.field private children:[Lorg/apache/commons/io/monitor/FileEntry;

.field private directory:Z

.field private exists:Z

.field private final file:Ljava/io/File;

.field private lastModified:J

.field private length:J

.field private name:Ljava/lang/String;

.field private final parent:Lorg/apache/commons/io/monitor/FileEntry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/io/monitor/FileEntry;

    .line 4
    sput-object v0, Lorg/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_10

    .line 3
    iput-object p2, p0, Lorg/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    return-void

    .line 6
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getChildren()[Lorg/apache/commons/io/monitor/FileEntry;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->children:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lorg/apache/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 8
    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public getLastModified()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 3
    return-wide v0
.end method

.method public getLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    .line 3
    return-wide v0
.end method

.method public getLevel()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/io/monitor/FileEntry;->getLevel()I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getParent()Lorg/apache/commons/io/monitor/FileEntry;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->parent:Lorg/apache/commons/io/monitor/FileEntry;

    .line 3
    return-object p0
.end method

.method public isDirectory()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 3
    return p0
.end method

.method public isExists()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 3
    return p0
.end method

.method public newChildInstance(Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/commons/io/monitor/FileEntry;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/monitor/FileEntry;-><init>(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 3
    iget-wide v1, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 5
    iget-boolean v3, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 7
    iget-wide v4, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    iput-object v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v6

    .line 19
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v6, :cond_20

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_20

    .line 31
    move v6, v8

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v6, v7

    .line 34
    :goto_21
    iput-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 36
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 38
    const-wide/16 v9, 0x0

    .line 40
    if-eqz v6, :cond_2e

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 45
    move-result-wide v11

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-wide v11, v9

    .line 48
    :goto_2f
    iput-wide v11, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 50
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 52
    if-eqz v6, :cond_3d

    .line 54
    iget-boolean v6, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 56
    if-nez v6, :cond_3d

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 61
    move-result-wide v9

    .line 62
    :cond_3d
    iput-wide v9, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    .line 64
    iget-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 66
    if-ne p1, v0, :cond_53

    .line 68
    iget-wide v11, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 70
    cmp-long p1, v11, v1

    .line 72
    if-nez p1, :cond_53

    .line 74
    iget-boolean p0, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 76
    if-ne p0, v3, :cond_53

    .line 78
    cmp-long p0, v9, v4

    .line 80
    if-eqz p0, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return v7

    .line 84
    :cond_53
    :goto_53
    return v8
.end method

.method public setChildren([Lorg/apache/commons/io/monitor/FileEntry;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->children:[Lorg/apache/commons/io/monitor/FileEntry;

    .line 3
    return-void
.end method

.method public setDirectory(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->directory:Z

    .line 3
    return-void
.end method

.method public setExists(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->exists:Z

    .line 3
    return-void
.end method

.method public setLastModified(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->lastModified:J

    .line 3
    return-void
.end method

.method public setLength(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->length:J

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 3
    return-void
.end method
