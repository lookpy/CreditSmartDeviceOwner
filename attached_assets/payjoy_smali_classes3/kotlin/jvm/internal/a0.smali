.class public final Lkotlin/jvm/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LIb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/a0$a;,
        Lkotlin/jvm/internal/a0$b;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/jvm/internal/a0$a;


# instance fields
.field public final a:LIb/f;

.field public final b:Ljava/util/List;

.field public final c:LIb/r;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lkotlin/jvm/internal/a0;->e:Lkotlin/jvm/internal/a0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LIb/f;Ljava/util/List;LIb/r;I)V
    .registers 6

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/a0;->a:LIb/f;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/a0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/a0;->c:LIb/r;

    .line 5
    iput p4, p0, Lkotlin/jvm/internal/a0;->d:I

    return-void
.end method

.method public constructor <init>(LIb/f;Ljava/util/List;Z)V
    .registers 5

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/a0;-><init>(LIb/f;Ljava/util/List;LIb/r;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/a0;LIb/t;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/a0;->d(Lkotlin/jvm/internal/a0;LIb/t;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/internal/a0;LIb/t;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/a0;->b(LIb/t;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(LIb/t;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, LIb/t;->d()LIb/u;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 7
    const-string p0, "*"

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p1}, LIb/t;->c()LIb/r;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lkotlin/jvm/internal/a0;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p0, Lkotlin/jvm/internal/a0;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/a0;->c(Z)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_26

    .line 31
    :cond_1e
    invoke-virtual {p1}, LIb/t;->c()LIb/r;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_26
    invoke-virtual {p1}, LIb/t;->d()LIb/u;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2e

    .line 45
    const/4 p1, -0x1

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    sget-object v1, Lkotlin/jvm/internal/a0$b;->a:[I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p1

    .line 53
    aget p1, v1, p1

    .line 55
    :goto_36
    if-eq p1, v0, :cond_67

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_56

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne p1, v0, :cond_50

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v0, "out "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p0

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "in "

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    :cond_67
    return-object p0
.end method

.method public final c(Z)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getClassifier()LIb/f;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LIb/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, LIb/d;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    if-nez v2, :cond_1e

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getClassifier()LIb/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    iget v0, p0, Lkotlin/jvm/internal/a0;->d:I

    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const-string p1, "kotlin.Nothing"

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    if-eqz p1, :cond_4e

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4e

    .line 59
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getClassifier()LIb/f;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, LIb/d;

    .line 70
    invoke-static {p1}, LAb/a;->c(LIb/d;)Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getArguments()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    const-string v1, ""

    .line 93
    if-eqz v0, :cond_60

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_78

    .line 97
    :cond_60
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getArguments()Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    new-instance v8, Lkotlin/jvm/internal/Z;

    .line 103
    invoke-direct {v8, p0}, Lkotlin/jvm/internal/Z;-><init>(Lkotlin/jvm/internal/a0;)V

    .line 106
    const/16 v9, 0x18

    .line 108
    const/4 v10, 0x0

    .line 109
    const-string v3, ", "

    .line 111
    const-string v4, "<"

    .line 113
    const-string v5, ">"

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v2 .. v10}, Lob/G;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LBb/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->isMarkedNullable()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_80

    .line 127
    const-string v1, "?"

    .line 129
    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->c:LIb/r;

    .line 149
    instance-of v0, p0, Lkotlin/jvm/internal/a0;

    .line 151
    if-eqz v0, :cond_ee

    .line 153
    check-cast p0, Lkotlin/jvm/internal/a0;

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/a0;->c(Z)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a6

    .line 166
    goto :goto_ee

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v1, 0x3f

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_cf

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const/16 p1, 0x21

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_cf
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const/16 v1, 0x28

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string p1, ".."

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const/16 p0, 0x29

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_ee
    :goto_ee
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    .line 1
    const-class p0, [Z

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    const-string p0, "kotlin.BooleanArray"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-class p0, [C

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const-string p0, "kotlin.CharArray"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-class p0, [B

    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    const-string p0, "kotlin.ByteArray"

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-class p0, [S

    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    const-string p0, "kotlin.ShortArray"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-class p0, [I

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 53
    const-string p0, "kotlin.IntArray"

    .line 55
    return-object p0

    .line 56
    :cond_37
    const-class p0, [F

    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 64
    const-string p0, "kotlin.FloatArray"

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-class p0, [J

    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    const-string p0, "kotlin.LongArray"

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-class p0, [D

    .line 80
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 86
    const-string p0, "kotlin.DoubleArray"

    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p0, "kotlin.Array"

    .line 91
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/a0;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getClassifier()LIb/f;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/jvm/internal/a0;

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/a0;->getClassifier()LIb/f;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getArguments()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lkotlin/jvm/internal/a0;->getArguments()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    iget-object v0, p0, Lkotlin/jvm/internal/a0;->c:LIb/r;

    .line 37
    iget-object v1, p1, Lkotlin/jvm/internal/a0;->c:LIb/r;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget p0, p0, Lkotlin/jvm/internal/a0;->d:I

    .line 47
    iget p1, p1, Lkotlin/jvm/internal/a0;->d:I

    .line 49
    if-ne p0, p1, :cond_34

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public getArguments()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getClassifier()LIb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/a0;->a:LIb/f;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getClassifier()LIb/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/a0;->getArguments()Ljava/util/List;

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
    iget p0, p0, Lkotlin/jvm/internal/a0;->d:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public isMarkedNullable()Z
    .registers 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/a0;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/a0;->c(Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " (Kotlin reflection is not available)"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
