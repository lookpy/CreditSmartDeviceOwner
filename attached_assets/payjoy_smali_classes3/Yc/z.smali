.class public abstract LYc/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lad/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lad/E;

    .line 3
    const-string v1, "NO_VALUE"

    .line 5
    invoke-direct {v0, v1}, Lad/E;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LYc/z;->a:Lad/E;

    .line 10
    return-void
.end method

.method public static final a(IILXc/a;)LYc/s;
    .registers 4

    .line 1
    if-ltz p0, :cond_4f

    .line 3
    if-ltz p1, :cond_34

    .line 5
    if-gtz p0, :cond_28

    .line 7
    if-gtz p1, :cond_28

    .line 9
    sget-object v0, LXc/a;->a:LXc/a;

    .line 11
    if-ne p2, v0, :cond_d

    .line 13
    goto :goto_28

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    add-int/2addr p1, p0

    .line 42
    if-gez p1, :cond_2e

    .line 44
    const p1, 0x7fffffff

    .line 47
    :cond_2e
    new-instance v0, LYc/y;

    .line 49
    invoke-direct {v0, p0, p1, p2}, LYc/y;-><init>(IILXc/a;)V

    .line 52
    return-object v0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p2, "replay cannot be negative, but was "

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public static synthetic b(IILXc/a;ILjava/lang/Object;)LYc/s;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p1, v0

    .line 12
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_11

    .line 16
    sget-object p2, LXc/a;->a:LXc/a;

    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, LYc/z;->a(IILXc/a;)LYc/s;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LYc/z;->f([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LYc/z;->g([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final e(LYc/x;Lsb/i;ILXc/a;)LYc/e;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_a

    .line 6
    :cond_5
    sget-object v0, LXc/a;->a:LXc/a;

    .line 8
    if-ne p3, v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LZc/g;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LZc/g;-><init>(LYc/e;Lsb/i;ILXc/a;)V

    .line 16
    return-object v0
.end method

.method public static final f([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public static final g([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 8
    return-void
.end method
