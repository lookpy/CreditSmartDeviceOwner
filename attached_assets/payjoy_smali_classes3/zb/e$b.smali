.class public final Lzb/e$b;
.super Lob/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/e$b$a;,
        Lzb/e$b$b;,
        Lzb/e$b$c;,
        Lzb/e$b$d;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lzb/e$b;->d:Lzb/e;

    .line 3
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, Lzb/e$b;->c:Ljava/util/ArrayDeque;

    .line 13
    invoke-static {p1}, Lzb/e;->g(Lzb/e;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 23
    invoke-static {p1}, Lzb/e;->g(Lzb/e;)Ljava/io/File;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lzb/e$b;->e(Ljava/io/File;)Lzb/e$a;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p1}, Lzb/e;->g(Lzb/e;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 45
    new-instance v1, Lzb/e$b$b;

    .line 47
    invoke-static {p1}, Lzb/e;->g(Lzb/e;)Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lzb/e$b$b;-><init>(Lzb/e$b;Ljava/io/File;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Lob/c;->b()V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzb/e$b;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, v0}, Lob/c;->c(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lob/c;->b()V

    .line 14
    return-void
.end method

.method public final e(Ljava/io/File;)Lzb/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lzb/e$b;->d:Lzb/e;

    .line 3
    invoke-static {v0}, Lzb/e;->b(Lzb/e;)Lzb/f;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzb/e$b$d;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_20

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 21
    new-instance v0, Lzb/e$b$a;

    .line 23
    invoke-direct {v0, p0, p1}, Lzb/e$b$a;-><init>(Lzb/e$b;Ljava/io/File;)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance v0, Lzb/e$b$c;

    .line 35
    invoke-direct {v0, p0, p1}, Lzb/e$b$c;-><init>(Lzb/e$b;Ljava/io/File;)V

    .line 38
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lzb/e$b;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzb/e$c;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lzb/e$c;->b()Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 19
    iget-object v0, p0, Lzb/e$b;->c:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_18
    invoke-virtual {v0}, Lzb/e$c;->a()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    iget-object v0, p0, Lzb/e$b;->c:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lzb/e$b;->d:Lzb/e;

    .line 49
    invoke-static {v2}, Lzb/e;->c(Lzb/e;)I

    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_37

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v0, p0, Lzb/e$b;->c:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {p0, v1}, Lzb/e$b;->e(Ljava/io/File;)Lzb/e$a;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_41
    :goto_41
    return-object v1
.end method
