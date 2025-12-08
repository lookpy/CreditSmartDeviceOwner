.class public final LYc/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/D;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LYc/G;->b:J

    .line 6
    iput-wide p3, p0, LYc/G;->c:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p0, p1, v0

    .line 12
    const-string v2, " ms) cannot be negative"

    .line 14
    if-ltz p0, :cond_32

    .line 16
    cmp-long p0, p3, v0

    .line 18
    if-ltz p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p1, "replayExpiration("

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p3, "stopTimeout("

    .line 58
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public static final synthetic b(LYc/G;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LYc/G;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c(LYc/G;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LYc/G;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(LYc/H;)LYc/e;
    .registers 4

    .line 1
    new-instance v0, LYc/G$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYc/G$a;-><init>(LYc/G;Lsb/e;)V

    .line 7
    invoke-static {p1, v0}, LYc/g;->z(LYc/e;LBb/q;)LYc/e;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, LYc/G$b;

    .line 13
    invoke-direct {p1, v1}, LYc/G$b;-><init>(Lsb/e;)V

    .line 16
    invoke-static {p0, p1}, LYc/g;->l(LYc/e;LBb/p;)LYc/e;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LYc/g;->i(LYc/e;)LYc/e;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, LYc/G;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-wide v0, p0, LYc/G;->b:J

    .line 7
    check-cast p1, LYc/G;

    .line 9
    iget-wide v2, p1, LYc/G;->b:J

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-wide v0, p0, LYc/G;->c:J

    .line 17
    iget-wide p0, p1, LYc/G;->c:J

    .line 19
    cmp-long p0, v0, p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LYc/G;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, LYc/G;->c:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lob/w;->d(I)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v1, p0, LYc/G;->b:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    const-string v2, "ms"

    .line 14
    if-lez v1, :cond_28

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "stopTimeout="

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v3, p0, LYc/G;->b:J

    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    iget-wide v3, p0, LYc/G;->c:J

    .line 43
    const-wide v5, 0x7fffffffffffffffL

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-gez v1, :cond_4c

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "replayExpiration="

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v3, p0, LYc/G;->c:J

    .line 64
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    invoke-static {v0}, Lob/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v8, 0x3f

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v1 .. v9}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 v0, 0x29

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
