.class public Lrc/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lrc/r$b;->a:Ljava/util/Stack;

    return-void
.end method

.method public synthetic constructor <init>(Lrc/r$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lrc/r$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrc/r$b;Lrc/d;Lrc/d;)Lrc/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc/r$b;->b(Lrc/d;Lrc/d;)Lrc/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lrc/d;Lrc/d;)Lrc/d;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lrc/r$b;->c(Lrc/d;)V

    .line 4
    invoke-virtual {p0, p2}, Lrc/r$b;->c(Lrc/d;)V

    .line 7
    iget-object p1, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lrc/d;

    .line 15
    :goto_e
    iget-object p2, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_26

    .line 23
    iget-object p2, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 25
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lrc/d;

    .line 31
    new-instance v0, Lrc/r;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lrc/r;-><init>(Lrc/d;Lrc/d;Lrc/r$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    return-object p1
.end method

.method public final c(Lrc/d;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lrc/d;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0, p1}, Lrc/r$b;->e(Lrc/d;)V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p1, Lrc/r;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    check-cast p1, Lrc/r;

    .line 17
    invoke-static {p1}, Lrc/r;->E(Lrc/r;)Lrc/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lrc/r$b;->c(Lrc/d;)V

    .line 24
    invoke-static {p1}, Lrc/r;->F(Lrc/r;)Lrc/d;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lrc/r$b;->c(Lrc/d;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x31

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public final d(I)I
    .registers 2

    .line 1
    invoke-static {}, Lrc/r;->G()[I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_f

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    neg-int p0, p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    :cond_f
    return p0
.end method

.method public final e(Lrc/d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lrc/d;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lrc/r$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lrc/r;->G()[I

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    aget v1, v1, v2

    .line 17
    iget-object v2, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_9c

    .line 25
    iget-object v2, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 27
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrc/d;

    .line 33
    invoke-virtual {v2}, Lrc/d;->size()I

    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_28

    .line 39
    goto/16 :goto_9c

    .line 41
    :cond_28
    invoke-static {}, Lrc/r;->G()[I

    .line 44
    move-result-object v1

    .line 45
    aget v0, v1, v0

    .line 47
    iget-object v1, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 49
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lrc/d;

    .line 55
    :goto_36
    iget-object v2, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_5c

    .line 64
    iget-object v2, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 66
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lrc/d;

    .line 72
    invoke-virtual {v2}, Lrc/d;->size()I

    .line 75
    move-result v2

    .line 76
    if-ge v2, v0, :cond_5c

    .line 78
    iget-object v2, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 80
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lrc/d;

    .line 86
    new-instance v4, Lrc/r;

    .line 88
    invoke-direct {v4, v2, v1, v3}, Lrc/r;-><init>(Lrc/d;Lrc/d;Lrc/r$a;)V

    .line 91
    move-object v1, v4

    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    new-instance v0, Lrc/r;

    .line 95
    invoke-direct {v0, v1, p1, v3}, Lrc/r;-><init>(Lrc/d;Lrc/d;Lrc/r$a;)V

    .line 98
    :goto_61
    iget-object p1, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_96

    .line 106
    invoke-virtual {v0}, Lrc/d;->size()I

    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lrc/r$b;->d(I)I

    .line 113
    move-result p1

    .line 114
    invoke-static {}, Lrc/r;->G()[I

    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 120
    aget p1, v1, p1

    .line 122
    iget-object v1, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 124
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lrc/d;

    .line 130
    invoke-virtual {v1}, Lrc/d;->size()I

    .line 133
    move-result v1

    .line 134
    if-ge v1, p1, :cond_96

    .line 136
    iget-object p1, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 138
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lrc/d;

    .line 144
    new-instance v1, Lrc/r;

    .line 146
    invoke-direct {v1, p1, v0, v3}, Lrc/r;-><init>(Lrc/d;Lrc/d;Lrc/r$a;)V

    .line 149
    move-object v0, v1

    .line 150
    goto :goto_61

    .line 151
    :cond_96
    iget-object p0, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void

    .line 157
    :cond_9c
    :goto_9c
    iget-object p0, p0, Lrc/r$b;->a:Ljava/util/Stack;

    .line 159
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void
.end method
