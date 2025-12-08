.class public Lld/I;
.super Lkotlinx/serialization/encoding/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkd/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/I$a;,
        Lld/I$b;
    }
.end annotation


# instance fields
.field public final a:Lkd/a;

.field public final b:Lld/P;

.field public final c:Lld/a;

.field public final d:Lmd/d;

.field public e:I

.field public f:Lld/I$a;

.field public final g:Lkd/f;

.field public final h:Lld/q;


# direct methods
.method public constructor <init>(Lkd/a;Lld/P;Lld/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/I$a;)V
    .registers 7

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lexer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "descriptor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lkotlinx/serialization/encoding/a;-><init>()V

    .line 24
    iput-object p1, p0, Lld/I;->a:Lkd/a;

    .line 26
    iput-object p2, p0, Lld/I;->b:Lld/P;

    .line 28
    iput-object p3, p0, Lld/I;->c:Lld/a;

    .line 30
    invoke-virtual {p1}, Lkd/a;->a()Lmd/d;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lld/I;->d:Lmd/d;

    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lld/I;->e:I

    .line 39
    iput-object p5, p0, Lld/I;->f:Lld/I$a;

    .line 41
    invoke-virtual {p1}, Lkd/a;->f()Lkd/f;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lld/I;->g:Lkd/f;

    .line 47
    invoke-virtual {p1}, Lkd/f;->f()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    new-instance p1, Lld/q;

    .line 57
    invoke-direct {p1, p4}, Lld/q;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    :goto_3b
    iput-object p1, p0, Lld/I;->h:Lld/q;

    .line 62
    return-void
.end method


# virtual methods
.method public D()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lld/I;->h:Lld/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lld/q;->b()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_18

    .line 14
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v1, v2, v0}, Lld/a;->N(Lld/a;ZILjava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    return v1
.end method

.method public F(Lgd/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    instance-of v1, p1, Ljd/b;

    .line 9
    if-eqz v1, :cond_4d

    .line 11
    iget-object v1, p0, Lld/I;->a:Lkd/a;

    .line 13
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkd/f;->l()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_4d

    .line 24
    :cond_17
    invoke-interface {p1}, Lgd/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lld/I;->a:Lkd/a;

    .line 30
    invoke-static {v1, v2}, Lld/G;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lld/I;->c:Lld/a;

    .line 36
    iget-object v3, p0, Lld/I;->g:Lkd/f;

    .line 38
    invoke-virtual {v3}, Lkd/f;->m()Z

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v1, v3}, Lld/a;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_39

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Ljd/b;

    .line 51
    invoke-virtual {v3, p0, v2}, Ljd/b;->c(Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lgd/b;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    move-object v2, v0

    .line 59
    :goto_3a
    if-nez v2, :cond_41

    .line 61
    invoke-static {p0, p1}, Lld/G;->d(Lkd/h;Lgd/b;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p1, Lld/I$a;

    .line 68
    invoke-direct {p1, v1}, Lld/I$a;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lld/I;->f:Lld/I$a;

    .line 73
    invoke-interface {v2, p0}, Lgd/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {p1, p0}, Lgd/b;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 81
    move-result-object p0
    :try_end_51
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_6 .. :try_end_51} :catch_37

    .line 82
    return-object p0

    .line 83
    :goto_52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x2

    .line 92
    const-string v4, "at path"

    .line 94
    invoke-static {v1, v4, v2, v3, v0}, LTc/A;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    throw p1

    .line 101
    :cond_64
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 103
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->a()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " at path: "

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 126
    iget-object p0, p0, Lld/a;->b:Lld/t;

    .line 128
    invoke-virtual {p0}, Lld/t;->a()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, v1, p0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method

.method public H()B
    .registers 11

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v4, p0, Lld/I;->c:Lld/a;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Failed to parse byte for input \'"

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0
.end method

.method public final K()V
    .registers 9

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->E()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v2, p0, Lld/I;->c:Lld/a;

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 24
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    throw p0
.end method

.method public final L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lld/I;->a:Lkd/a;

    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_16

    .line 14
    iget-object p2, p0, Lld/I;->c:Lld/a;

    .line 16
    invoke-virtual {p2, v1}, Lld/a;->M(Z)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lid/h$b;->a:Lid/h$b;

    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_4e

    .line 36
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_32

    .line 42
    iget-object p2, p0, Lld/I;->c:Lld/a;

    .line 44
    invoke-virtual {p2, v2}, Lld/a;->M(Z)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object p2, p0, Lld/I;->c:Lld/a;

    .line 53
    iget-object v3, p0, Lld/I;->g:Lkd/f;

    .line 55
    invoke-virtual {v3}, Lkd/f;->m()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Lld/a;->F(Z)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    invoke-static {p1, v0, p2}, Lld/s;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;)I

    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x3

    .line 71
    if-ne p1, p2, :cond_4e

    .line 73
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 75
    invoke-virtual {p0}, Lld/a;->q()Ljava/lang/String;

    .line 78
    return v1

    .line 79
    :cond_4e
    return v2
.end method

.method public final M()I
    .registers 10

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->L()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lld/I;->c:Lld/a;

    .line 9
    invoke-virtual {v1}, Lld/a;->f()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    iget v1, p0, Lld/I;->e:I

    .line 18
    if-eq v1, v2, :cond_27

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    iget-object v3, p0, Lld/I;->c:Lld/a;

    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 34
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 36
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lld/I;->e:I

    .line 44
    return v1

    .line 45
    :cond_2c
    if-nez v0, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v2, p0, Lld/I;->c:Lld/a;

    .line 50
    const/4 v6, 0x6

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v3, "Unexpected trailing comma"

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 61
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    throw p0
.end method

.method public final N()I
    .registers 12

    .line 1
    iget v0, p0, Lld/I;->e:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    move v1, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v3

    .line 12
    :goto_b
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    if-eq v0, v4, :cond_1e

    .line 17
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 19
    invoke-virtual {v0}, Lld/a;->L()Z

    .line 22
    move-result v3

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 26
    const/16 v5, 0x3a

    .line 28
    invoke-virtual {v0, v5}, Lld/a;->o(C)V

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 33
    invoke-virtual {v0}, Lld/a;->f()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_62

    .line 39
    if-eqz v1, :cond_34

    .line 41
    iget v0, p0, Lld/I;->e:I

    .line 43
    if-ne v0, v4, :cond_44

    .line 45
    iget-object v5, p0, Lld/I;->c:Lld/a;

    .line 47
    invoke-static {v5}, Lld/a;->a(Lld/a;)I

    .line 50
    move-result v7

    .line 51
    if-nez v3, :cond_36

    .line 53
    :cond_34
    move v1, v2

    .line 54
    goto :goto_5c

    .line 55
    :cond_36
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v6, "Unexpected trailing comma"

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v5 .. v10}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 65
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_44
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 71
    move v1, v2

    .line 72
    invoke-static {v0}, Lld/a;->a(Lld/a;)I

    .line 75
    move-result v2

    .line 76
    if-eqz v3, :cond_4e

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v1, "Expected comma after the key-value pair"

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 87
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 89
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 92
    throw p0

    .line 93
    :goto_5c
    iget v0, p0, Lld/I;->e:I

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lld/I;->e:I

    .line 98
    return v0

    .line 99
    :cond_62
    if-nez v3, :cond_65

    .line 101
    return v4

    .line 102
    :cond_65
    iget-object v1, p0, Lld/I;->c:Lld/a;

    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v2, "Expected \'}\', but had \',\' instead"

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 113
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 115
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    throw p0
.end method

.method public final O(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->L()Z

    .line 6
    move-result v0

    .line 7
    :goto_6
    iget-object v1, p0, Lld/I;->c:Lld/a;

    .line 9
    invoke-virtual {v1}, Lld/a;->f()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4d

    .line 15
    invoke-virtual {p0}, Lld/I;->P()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lld/I;->c:Lld/a;

    .line 21
    const/16 v2, 0x3a

    .line 23
    invoke-virtual {v1, v2}, Lld/a;->o(C)V

    .line 26
    iget-object v1, p0, Lld/I;->a:Lkd/a;

    .line 28
    invoke-static {p1, v1, v0}, Lld/s;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_40

    .line 36
    iget-object v2, p0, Lld/I;->g:Lkd/f;

    .line 38
    invoke-virtual {v2}, Lkd/f;->d()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_38

    .line 44
    invoke-virtual {p0, p1, v1}, Lld/I;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 50
    iget-object v1, p0, Lld/I;->c:Lld/a;

    .line 52
    invoke-virtual {v1}, Lld/a;->L()Z

    .line 55
    move-result v1

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    iget-object p0, p0, Lld/I;->h:Lld/q;

    .line 59
    if-eqz p0, :cond_3f

    .line 61
    invoke-virtual {p0, v1}, Lld/q;->c(I)V

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    move v6, v3

    .line 67
    move v3, v1

    .line 68
    move v1, v6

    .line 69
    :goto_44
    if-eqz v3, :cond_4b

    .line 71
    invoke-virtual {p0, v0}, Lld/I;->Q(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    goto :goto_6

    .line 76
    :cond_4b
    move v0, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_4d
    if-nez v0, :cond_5a

    .line 80
    iget-object p0, p0, Lld/I;->h:Lld/q;

    .line 82
    if-eqz p0, :cond_58

    .line 84
    invoke-virtual {p0}, Lld/q;->d()I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    const/4 p0, -0x1

    .line 90
    return p0

    .line 91
    :cond_5a
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 93
    const/4 v4, 0x6

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v1, "Unexpected trailing comma"

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 102
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 104
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    throw p0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lld/I;->g:Lkd/f;

    .line 3
    invoke-virtual {v0}, Lkd/f;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 11
    invoke-virtual {p0}, Lld/a;->t()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 18
    invoke-virtual {p0}, Lld/a;->k()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lld/I;->g:Lkd/f;

    .line 3
    invoke-virtual {v0}, Lkd/f;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Lld/I;->f:Lld/I$a;

    .line 11
    invoke-virtual {p0, v0, p1}, Lld/I;->S(Lld/I$a;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 20
    invoke-virtual {v0, p1}, Lld/a;->A(Ljava/lang/String;)V

    .line 23
    goto :goto_22

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Lld/I;->c:Lld/a;

    .line 26
    iget-object v0, p0, Lld/I;->g:Lkd/f;

    .line 28
    invoke-virtual {v0}, Lkd/f;->m()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lld/a;->H(Z)V

    .line 35
    :goto_22
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 37
    invoke-virtual {p0}, Lld/a;->L()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lld/I;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void
.end method

.method public final S(Lld/I$a;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object v0, p1, Lld/I$a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_10

    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, p1, Lld/I$a;->a:Ljava/lang/String;

    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_10
    return p0
.end method

.method public a()Lmd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/I;->d:Lmd/d;

    .line 3
    return-object p0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .registers 9

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/I;->a:Lkd/a;

    .line 8
    invoke-static {v0, p1}, Lld/Q;->b(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lld/P;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 14
    iget-object v0, v0, Lld/a;->b:Lld/t;

    .line 16
    invoke-virtual {v0, p1}, Lld/t;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 21
    iget-char v1, v3, Lld/P;->a:C

    .line 23
    invoke-virtual {v0, v1}, Lld/a;->o(C)V

    .line 26
    invoke-virtual {p0}, Lld/I;->K()V

    .line 29
    sget-object v0, Lld/I$b;->a:[I

    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_4b

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_4b

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_4b

    .line 46
    iget-object v0, p0, Lld/I;->b:Lld/P;

    .line 48
    if-ne v0, v3, :cond_3e

    .line 50
    iget-object v0, p0, Lld/I;->a:Lkd/a;

    .line 52
    invoke-virtual {v0}, Lkd/a;->f()Lkd/f;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lkd/f;->f()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance v1, Lld/I;

    .line 65
    iget-object v2, p0, Lld/I;->a:Lkd/a;

    .line 67
    iget-object v4, p0, Lld/I;->c:Lld/a;

    .line 69
    iget-object v6, p0, Lld/I;->f:Lld/I$a;

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lld/I;-><init>(Lkd/a;Lld/P;Lld/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/I$a;)V

    .line 75
    return-object v1

    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    new-instance v1, Lld/I;

    .line 79
    iget-object v2, p0, Lld/I;->a:Lkd/a;

    .line 81
    iget-object v4, p0, Lld/I;->c:Lld/a;

    .line 83
    iget-object v6, p0, Lld/I;->f:Lld/I$a;

    .line 85
    invoke-direct/range {v1 .. v6}, Lld/I;-><init>(Lkd/a;Lld/P;Lld/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lld/I$a;)V

    .line 88
    return-object v1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/I;->a:Lkd/a;

    .line 8
    invoke-virtual {v0}, Lkd/a;->f()Lkd/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkd/f;->g()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    invoke-virtual {p0, p1}, Lld/I;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    :cond_1a
    iget-object p1, p0, Lld/I;->c:Lld/a;

    .line 29
    iget-object v0, p0, Lld/I;->b:Lld/P;

    .line 31
    iget-char v0, v0, Lld/P;->b:C

    .line 33
    invoke-virtual {p1, v0}, Lld/a;->o(C)V

    .line 36
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 38
    iget-object p0, p0, Lld/a;->b:Lld/t;

    .line 40
    invoke-virtual {p0}, Lld/t;->b()V

    .line 43
    return-void
.end method

.method public final d()Lkd/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/I;->a:Lkd/a;

    .line 3
    return-object p0
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lld/I;->b:Lld/P;

    .line 13
    sget-object v1, Lld/P;->e:Lld/P;

    .line 15
    if-ne v0, v1, :cond_16

    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, Lld/I;->c:Lld/a;

    .line 28
    iget-object v1, v1, Lld/a;->b:Lld/t;

    .line 30
    invoke-virtual {v1}, Lld/t;->d()V

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/a;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 41
    iget-object p0, p0, Lld/a;->b:Lld/t;

    .line 43
    invoke-virtual {p0, p1}, Lld/t;->f(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    return-object p1
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 6

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/I;->a:Lkd/a;

    .line 8
    invoke-virtual {p0}, Lld/I;->z()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, " at path "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 24
    iget-object p0, p0, Lld/a;->b:Lld/t;

    .line 26
    invoke-virtual {p0}, Lld/t;->a()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v0, v1, p0}, Lld/s;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public h()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lld/E;

    .line 3
    iget-object v1, p0, Lld/I;->a:Lkd/a;

    .line 5
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 11
    invoke-direct {v0, v1, p0}, Lld/E;-><init>(Lkd/f;Lld/a;)V

    .line 14
    invoke-virtual {v0}, Lld/E;->e()Lkotlinx/serialization/json/JsonElement;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i()I
    .registers 11

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v4, p0, Lld/I;->c:Lld/a;

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Failed to parse int for input \'"

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x27

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 45
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p0
.end method

.method public k()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {p0}, Lld/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/I;->b:Lld/P;

    .line 8
    sget-object v1, Lld/I$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1f

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1a

    .line 22
    invoke-virtual {p0}, Lld/I;->M()I

    .line 25
    move-result p1

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lld/I;->O(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lld/I;->N()I

    .line 35
    move-result p1

    .line 36
    :goto_23
    iget-object v0, p0, Lld/I;->b:Lld/P;

    .line 38
    sget-object v1, Lld/P;->e:Lld/P;

    .line 40
    if-eq v0, v1, :cond_30

    .line 42
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 44
    iget-object p0, p0, Lld/a;->b:Lld/t;

    .line 46
    invoke-virtual {p0, p1}, Lld/t;->g(I)V

    .line 49
    :cond_30
    return p1
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lld/K;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    new-instance p1, Lld/p;

    .line 14
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 16
    iget-object p0, p0, Lld/I;->a:Lkd/a;

    .line 18
    invoke-direct {p1, v0, p0}, Lld/p;-><init>(Lld/a;Lkd/a;)V

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public s()S
    .registers 11

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->p()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v4, p0, Lld/I;->c:Lld/a;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Failed to parse short for input \'"

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x27

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 48
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    throw p0
.end method

.method public t()F
    .registers 7

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    move-result v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    iget-object v1, p0, Lld/I;->a:Lkd/a;

    .line 13
    invoke-virtual {v1}, Lkd/a;->f()Lkd/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkd/f;->a()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lld/r;->j(Lld/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    return v0

    .line 52
    :catch_33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Failed to parse type \'"

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "float"

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "\' for input \'"

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 93
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw p0
.end method

.method public v()D
    .registers 7

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    iget-object v2, p0, Lld/I;->a:Lkd/a;

    .line 13
    invoke-virtual {v2}, Lkd/a;->f()Lkd/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lkd/f;->a()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_32

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_23

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    return-wide v0

    .line 36
    :cond_23
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lld/r;->j(Lld/a;Ljava/lang/Number;)Ljava/lang/Void;

    .line 45
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    return-wide v0

    .line 52
    :catch_33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Failed to parse type \'"

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "double"

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "\' for input \'"

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x27

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 91
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 93
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    throw p0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lld/I;->g:Lkd/f;

    .line 3
    invoke-virtual {v0}, Lkd/f;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 11
    invoke-virtual {p0}, Lld/a;->i()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 18
    invoke-virtual {p0}, Lld/a;->g()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public x()C
    .registers 7

    .line 1
    iget-object v0, p0, Lld/I;->c:Lld/a;

    .line 3
    invoke-virtual {v0}, Lld/a;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_13

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected single char, but got \'"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x27

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lld/a;->y(Lld/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 54
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    throw p0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lld/I;->g:Lkd/f;

    .line 3
    invoke-virtual {v0}, Lkd/f;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 11
    invoke-virtual {p0}, Lld/a;->t()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lld/I;->c:Lld/a;

    .line 18
    invoke-virtual {p0}, Lld/a;->q()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
