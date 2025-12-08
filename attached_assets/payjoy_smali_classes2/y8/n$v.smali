.class public Ly8/n$v;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly8/n$v;->e(LC8/a;)Ljava/util/BitSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Ly8/n$v;->f(LC8/c;Ljava/util/BitSet;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/util/BitSet;
    .registers 8

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p1}, LC8/a;->b()V

    .line 9
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    sget-object v3, LC8/b;->b:LC8/b;

    .line 17
    if-eq v0, v3, :cond_75

    .line 19
    sget-object v3, Ly8/n$A;->a:[I

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_63

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v3, v5, :cond_5e

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_47

    .line 36
    invoke-virtual {p1}, LC8/a;->R0()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :try_start_27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_30

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    goto :goto_69

    .line 47
    :cond_2e
    move v4, v1

    .line 48
    goto :goto_69

    .line 49
    :catch_30
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_47
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Invalid bitset value type: "

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_5e
    invoke-virtual {p1}, LC8/a;->x()Z

    .line 98
    move-result v4

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-virtual {p1}, LC8/a;->nextInt()I

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2e

    .line 106
    :goto_69
    if-eqz v4, :cond_6e

    .line 108
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x1

    .line 113
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_e

    .line 118
    :cond_75
    invoke-virtual {p1}, LC8/a;->j()V

    .line 121
    return-object p0
.end method

.method public f(LC8/c;Ljava/util/BitSet;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, LC8/c;->e()LC8/c;

    .line 4
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-ge v0, p0, :cond_15

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 14
    move-result v1

    .line 15
    int-to-long v1, v1

    .line 16
    invoke-virtual {p1, v1, v2}, LC8/c;->g0(J)LC8/c;

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {p1}, LC8/c;->r()LC8/c;

    .line 25
    return-void
.end method
