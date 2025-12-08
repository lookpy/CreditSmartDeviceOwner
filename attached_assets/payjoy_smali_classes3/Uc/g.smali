.class public abstract LUc/g;
.super LUc/f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final d(CZ)LUc/e;
    .registers 4

    .line 1
    if-nez p1, :cond_20

    .line 3
    const/16 p1, 0x44

    .line 5
    if-ne p0, p1, :cond_9

    .line 7
    sget-object p0, LUc/e;->h:LUc/e;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    const/16 p1, 0x48

    .line 35
    if-eq p0, p1, :cond_49

    .line 37
    const/16 p1, 0x4d

    .line 39
    if-eq p0, p1, :cond_46

    .line 41
    const/16 p1, 0x53

    .line 43
    if-ne p0, p1, :cond_2f

    .line 45
    sget-object p0, LUc/e;->e:LUc/e;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Invalid duration ISO time unit: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    sget-object p0, LUc/e;->f:LUc/e;

    .line 73
    return-object p0

    .line 74
    :cond_49
    sget-object p0, LUc/e;->g:LUc/e;

    .line 76
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)LUc/e;
    .registers 4

    .line 1
    const-string v0, "shortName"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 12
    if-eq v0, v1, :cond_67

    .line 14
    const/16 v1, 0x68

    .line 16
    if-eq v0, v1, :cond_5c

    .line 18
    const/16 v1, 0x6d

    .line 20
    if-eq v0, v1, :cond_51

    .line 22
    const/16 v1, 0x73

    .line 24
    if-eq v0, v1, :cond_46

    .line 26
    const/16 v1, 0xda6

    .line 28
    if-eq v0, v1, :cond_3b

    .line 30
    const/16 v1, 0xdc5

    .line 32
    if-eq v0, v1, :cond_30

    .line 34
    const/16 v1, 0xe9e

    .line 36
    if-ne v0, v1, :cond_72

    .line 38
    const-string v0, "us"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_72

    .line 46
    sget-object p0, LUc/e;->c:LUc/e;

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string v0, "ns"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_72

    .line 57
    sget-object p0, LUc/e;->b:LUc/e;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    const-string v0, "ms"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_72

    .line 68
    sget-object p0, LUc/e;->d:LUc/e;

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string v0, "s"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_72

    .line 79
    sget-object p0, LUc/e;->e:LUc/e;

    .line 81
    return-object p0

    .line 82
    :cond_51
    const-string v0, "m"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_72

    .line 90
    sget-object p0, LUc/e;->f:LUc/e;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string v0, "h"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_72

    .line 101
    sget-object p0, LUc/e;->g:LUc/e;

    .line 103
    return-object p0

    .line 104
    :cond_67
    const-string v0, "d"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    sget-object p0, LUc/e;->h:LUc/e;

    .line 114
    return-object p0

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "Unknown duration unit short name: "

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method
