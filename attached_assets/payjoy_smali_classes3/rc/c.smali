.class public Lrc/c;
.super Lrc/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/c$b;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lrc/m;-><init>([B)V

    .line 4
    const/16 v0, 0x1d

    .line 6
    if-ltz p2, :cond_4f

    .line 8
    if-ltz p3, :cond_38

    .line 10
    int-to-long v0, p2

    .line 11
    int-to-long v2, p3

    .line 12
    add-long/2addr v0, v2

    .line 13
    array-length p1, p1

    .line 14
    int-to-long v2, p1

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-gtz p1, :cond_17

    .line 19
    iput p2, p0, Lrc/c;->d:I

    .line 21
    iput p3, p0, Lrc/c;->e:I

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x30

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v0, "Offset+Length too large: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, "+"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string p3, "Length too small: "

    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string p3, "Offset too small: "

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method


# virtual methods
.method public F()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/c;->d:I

    .line 3
    return p0
.end method

.method public H()Lrc/d$a;
    .registers 3

    .line 1
    new-instance v0, Lrc/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lrc/c$b;-><init>(Lrc/c;Lrc/c$a;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrc/c;->H()Lrc/d$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k([BIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lrc/m;->b:[B

    .line 3
    invoke-virtual {p0}, Lrc/c;->F()I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/c;->e:I

    .line 3
    return p0
.end method
