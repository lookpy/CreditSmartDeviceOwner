.class public final Lvd/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCd/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LCd/g;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(LCd/g;)V
    .registers 3

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvd/g$b;->a:LCd/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lvd/g$b;->e:I

    .line 3
    return p0
.end method

.method public final c()V
    .registers 10

    .line 1
    iget v0, p0, Lvd/g$b;->d:I

    .line 3
    iget-object v1, p0, Lvd/g$b;->a:LCd/g;

    .line 5
    invoke-static {v1}, Lod/d;->K(LCd/g;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lvd/g$b;->e:I

    .line 11
    iput v1, p0, Lvd/g$b;->b:I

    .line 13
    iget-object v1, p0, Lvd/g$b;->a:LCd/g;

    .line 15
    invoke-interface {v1}, LCd/g;->readByte()B

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0xff

    .line 21
    invoke-static {v1, v2}, Lod/d;->d(BI)I

    .line 24
    move-result v7

    .line 25
    iget-object v1, p0, Lvd/g$b;->a:LCd/g;

    .line 27
    invoke-interface {v1}, LCd/g;->readByte()B

    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v2}, Lod/d;->d(BI)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lvd/g$b;->c:I

    .line 37
    sget-object v1, Lvd/g;->e:Lvd/g$a;

    .line 39
    invoke-virtual {v1}, Lvd/g$a;->a()Ljava/util/logging/Logger;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_46

    .line 51
    invoke-virtual {v1}, Lvd/g$a;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lvd/d;->a:Lvd/d;

    .line 57
    iget v5, p0, Lvd/g$b;->d:I

    .line 59
    iget v6, p0, Lvd/g$b;->b:I

    .line 61
    iget v8, p0, Lvd/g$b;->c:I

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual/range {v3 .. v8}, Lvd/d;->c(ZIIII)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_46
    iget-object v1, p0, Lvd/g$b;->a:LCd/g;

    .line 73
    invoke-interface {v1}, LCd/g;->readInt()I

    .line 76
    move-result v1

    .line 77
    const v2, 0x7fffffff

    .line 80
    and-int/2addr v1, v2

    .line 81
    iput v1, p0, Lvd/g$b;->d:I

    .line 83
    const/16 p0, 0x9

    .line 85
    if-ne v7, p0, :cond_61

    .line 87
    if-ne v1, v0, :cond_59

    .line 89
    return-void

    .line 90
    :cond_59
    new-instance p0, Ljava/io/IOException;

    .line 92
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 94
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_61
    new-instance p0, Ljava/io/IOException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " != TYPE_CONTINUATION"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvd/g$b;->c:I

    .line 3
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvd/g$b;->e:I

    .line 3
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvd/g$b;->b:I

    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvd/g$b;->f:I

    .line 3
    return-void
.end method

.method public read(LCd/e;J)J
    .registers 10

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    iget v0, p0, Lvd/g$b;->e:I

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object v0, p0, Lvd/g$b;->a:LCd/g;

    .line 14
    iget v3, p0, Lvd/g$b;->f:I

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, LCd/g;->skip(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lvd/g$b;->f:I

    .line 23
    iget v0, p0, Lvd/g$b;->c:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-wide v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lvd/g$b;->c()V

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    iget-object v3, p0, Lvd/g$b;->a:LCd/g;

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, LCd/L;->read(LCd/e;J)J

    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 47
    if-nez p3, :cond_31

    .line 49
    return-wide v1

    .line 50
    :cond_31
    iget p3, p0, Lvd/g$b;->e:I

    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lvd/g$b;->e:I

    .line 56
    return-wide p1
.end method

.method public final t(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvd/g$b;->d:I

    .line 3
    return-void
.end method

.method public timeout()LCd/M;
    .registers 1

    .line 1
    iget-object p0, p0, Lvd/g$b;->a:LCd/g;

    .line 3
    invoke-interface {p0}, LCd/L;->timeout()LCd/M;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
