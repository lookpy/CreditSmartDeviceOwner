.class public final Li8/K0;
.super Ljava/io/InputStream;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljava/util/Enumeration;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Li8/K0;->a:Ljava/util/Enumeration;

    .line 6
    invoke-virtual {p0}, Li8/K0;->b()V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    :cond_7
    iget-object v0, p0, Li8/K0;->a:Ljava/util/Enumeration;

    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    iget-object v1, p0, Li8/K0;->a:Ljava/util/Enumeration;

    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 26
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    :goto_1c
    iput-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_1c
.end method

.method public final close()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    .line 14
    :cond_d
    return-void
.end method

.method public final read()I
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_c

    return v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Li8/K0;->b()V

    goto :goto_0

    :cond_10
    return v1
.end method

.method public final read([BII)I
    .registers 6

    .line 3
    iget-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_26

    if-ltz p3, :cond_26

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_26

    if-eqz p3, :cond_24

    .line 4
    :cond_13
    iget-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1c

    return v0

    .line 6
    :cond_1c
    invoke-virtual {p0}, Li8/K0;->b()V

    iget-object v0, p0, Li8/K0;->b:Ljava/io/InputStream;

    if-nez v0, :cond_13

    return v1

    :cond_24
    const/4 p0, 0x0

    return p0

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
