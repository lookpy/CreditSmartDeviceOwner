.class public final Li4/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Li4/a$c;

.field public g:J

.field public final synthetic h:Li4/a;


# direct methods
.method public constructor <init>(Li4/a;Ljava/lang/String;)V
    .registers 9

    .line 2
    iput-object p1, p0, Li4/a$d;->h:Li4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li4/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Li4/a;->c(Li4/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Li4/a$d;->b:[J

    .line 5
    invoke-static {p1}, Li4/a;->c(Li4/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Li4/a$d;->c:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Li4/a;->c(Li4/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Li4/a$d;->d:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_2e
    invoke-static {p1}, Li4/a;->c(Li4/a;)I

    move-result v2

    if-ge v1, v2, :cond_64

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Li4/a$d;->c:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Li4/a;->i(Li4/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 12
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Li4/a$d;->d:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Li4/a;->i(Li4/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_64
    return-void
.end method

.method public synthetic constructor <init>(Li4/a;Ljava/lang/String;Li4/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Li4/a$d;-><init>(Li4/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Li4/a$d;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Li4/a$d;->b:[J

    .line 3
    return-object p0
.end method

.method public static synthetic b(Li4/a$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/a$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Li4/a$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Li4/a$d;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Li4/a$d;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Li4/a$d;->g:J

    .line 3
    return-wide p1
.end method

.method public static synthetic e(Li4/a$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Li4/a$d;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Li4/a$d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Li4/a$d;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic g(Li4/a$d;)Li4/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Li4/a$d;->f:Li4/a$c;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Li4/a$d;Li4/a$c;)Li4/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Li4/a$d;->f:Li4/a$c;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Li4/a$d;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li4/a$d;->n([Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .registers 2

    .line 1
    iget-object p0, p0, Li4/a$d;->c:[Ljava/io/File;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public k(I)Ljava/io/File;
    .registers 2

    .line 1
    iget-object p0, p0, Li4/a$d;->d:[Ljava/io/File;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p0, p0, Li4/a$d;->b:[J

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_18

    .line 12
    aget-wide v3, p0, v2

    .line 14
    const/16 v5, 0x20

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m([Ljava/lang/String;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "unexpected journal line: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public final n([Ljava/lang/String;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Li4/a$d;->h:Li4/a;

    .line 4
    invoke-static {v1}, Li4/a;->c(Li4/a;)I

    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_20

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    :try_start_a
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_1a

    .line 14
    iget-object v1, p0, Li4/a$d;->b:[J

    .line 16
    aget-object v2, p1, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_17} :catch_1b

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void

    .line 28
    :catch_1b
    invoke-virtual {p0, p1}, Li4/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Li4/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method
