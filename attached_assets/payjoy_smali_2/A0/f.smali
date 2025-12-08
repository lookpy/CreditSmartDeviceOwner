.class public final LA0/f;
.super LA0/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA0/b;LA0/b;LA0/b;LA0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA0/a;-><init>(LA0/b;LA0/b;LA0/b;LA0/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(LA0/b;LA0/b;LA0/b;LA0/b;)LA0/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LA0/f;->j(LA0/b;LA0/b;LA0/b;LA0/b;)LA0/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(JFFFFLQ1/t;)Le1/X;
    .registers 21

    .line 1
    move-object/from16 p0, p7

    .line 3
    add-float v0, p3, p4

    .line 5
    add-float v0, v0, p5

    .line 7
    add-float v0, v0, p6

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-nez v0, :cond_17

    .line 14
    new-instance p0, Le1/X$a;

    .line 16
    invoke-static {p1, p2}, Ld1/m;->c(J)Ld1/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Le1/X$a;-><init>(Ld1/h;)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Le1/X$b;

    .line 26
    invoke-static {p1, p2}, Ld1/m;->c(J)Ld1/h;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LQ1/t;->a:LQ1/t;

    .line 32
    if-ne p0, v3, :cond_24

    .line 34
    move/from16 v4, p3

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move/from16 v4, p4

    .line 39
    :goto_26
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v4, v1, v5, v6}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 44
    move-result-wide v7

    .line 45
    if-ne p0, v3, :cond_31

    .line 47
    move/from16 v4, p4

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v4, p3

    .line 52
    :goto_33
    invoke-static {v4, v1, v5, v6}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 55
    move-result-wide v9

    .line 56
    if-ne p0, v3, :cond_3c

    .line 58
    move/from16 v4, p5

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v4, p6

    .line 63
    :goto_3e
    invoke-static {v4, v1, v5, v6}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 66
    move-result-wide v11

    .line 67
    if-ne p0, v3, :cond_47

    .line 69
    move/from16 p0, p6

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 p0, p5

    .line 74
    :goto_49
    invoke-static {p0, v1, v5, v6}, Ld1/b;->b(FFILjava/lang/Object;)J

    .line 77
    move-result-wide v3

    .line 78
    move-wide v5, v9

    .line 79
    move-wide v9, v3

    .line 80
    move-wide v3, v7

    .line 81
    move-wide v7, v11

    .line 82
    invoke-static/range {v2 .. v10}, Ld1/k;->b(Ld1/h;JJJJ)Ld1/j;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Le1/X$b;-><init>(Ld1/j;)V

    .line 89
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA0/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, LA0/a;->i()LA0/b;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LA0/f;

    .line 17
    invoke-virtual {p1}, LA0/a;->i()LA0/b;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, LA0/a;->h()LA0/b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LA0/a;->h()LA0/b;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, LA0/a;->f()LA0/b;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, LA0/a;->f()LA0/b;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, LA0/a;->g()LA0/b;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, LA0/a;->g()LA0/b;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LA0/a;->i()LA0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, LA0/a;->h()LA0/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, LA0/a;->f()LA0/b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, LA0/a;->g()LA0/b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method

.method public j(LA0/b;LA0/b;LA0/b;LA0/b;)LA0/f;
    .registers 5

    .line 1
    new-instance p0, LA0/f;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LA0/f;-><init>(LA0/b;LA0/b;LA0/b;LA0/b;)V

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RoundedCornerShape(topStart = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LA0/a;->i()LA0/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", topEnd = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, LA0/a;->h()LA0/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", bottomEnd = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, LA0/a;->f()LA0/b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", bottomStart = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, LA0/a;->g()LA0/b;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
