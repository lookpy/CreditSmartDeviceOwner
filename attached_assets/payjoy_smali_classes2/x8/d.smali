.class public final Lx8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv8/t;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lx8/d;


# instance fields
.field public a:D

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx8/d;

    .line 3
    invoke-direct {v0}, Lx8/d;-><init>()V

    .line 6
    sput-object v0, Lx8/d;->g:Lx8/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 6
    iput-wide v0, p0, Lx8/d;->a:D

    .line 8
    const/16 v0, 0x88

    .line 10
    iput v0, p0, Lx8/d;->b:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx8/d;->c:Z

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lx8/d;->e:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lx8/d;->f:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lv8/d;Lcom/google/gson/reflect/TypeToken;)Lv8/s;
    .registers 14

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lx8/d;->f(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_15

    .line 13
    invoke-virtual {p0, v0, v3}, Lx8/d;->g(Ljava/lang/Class;Z)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v8, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v8, v3

    .line 23
    :goto_16
    if-nez v1, :cond_21

    .line 25
    invoke-virtual {p0, v0, v2}, Lx8/d;->g(Ljava/lang/Class;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v7, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v7, v3

    .line 35
    :goto_22
    if-nez v8, :cond_28

    .line 37
    if-nez v7, :cond_28

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance v5, Lx8/d$a;

    .line 43
    move-object v6, p0

    .line 44
    move-object v9, p1

    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v5 .. v10}, Lx8/d$a;-><init>(Lx8/d;ZZLv8/d;Lcom/google/gson/reflect/TypeToken;)V

    .line 49
    return-object v5
.end method

.method public b()Lx8/d;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx8/d;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx8/d;->b()Lx8/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/Class;Z)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx8/d;->f(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1, p2}, Lx8/d;->g(Ljava/lang/Class;Z)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final f(Ljava/lang/Class;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lx8/d;->a:D

    .line 3
    const-wide/high16 v2, -0x4010000000000000L  # -1.0

    .line 5
    cmpl-double v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_20

    .line 10
    const-class v0, Lw8/d;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw8/d;

    .line 18
    const-class v2, Lw8/e;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw8/e;

    .line 26
    invoke-virtual {p0, v0, v2}, Lx8/d;->n(Lw8/d;Lw8/e;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-boolean v0, p0, Lx8/d;->c:Z

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-virtual {p0, p1}, Lx8/d;->j(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p0, p1}, Lx8/d;->i(Ljava/lang/Class;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final g(Ljava/lang/Class;Z)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    iget-object p0, p0, Lx8/d;->e:Ljava/util/List;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p0, p0, Lx8/d;->f:Ljava/util/List;

    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public h(Ljava/lang/reflect/Field;Z)Z
    .registers 9

    .line 1
    iget v0, p0, Lx8/d;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 6
    move-result v1

    .line 7
    and-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    iget-wide v2, p0, Lx8/d;->a:D

    .line 14
    const-wide/high16 v4, -0x4010000000000000L  # -1.0

    .line 16
    cmpl-double v0, v2, v4

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    const-class v0, Lw8/d;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw8/d;

    .line 28
    const-class v2, Lw8/e;

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lw8/e;

    .line 36
    invoke-virtual {p0, v0, v2}, Lx8/d;->n(Lw8/d;Lw8/e;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return v1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    iget-boolean v0, p0, Lx8/d;->d:Z

    .line 52
    if-eqz v0, :cond_4f

    .line 54
    const-class v0, Lw8/a;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lw8/a;

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    if-eqz p2, :cond_48

    .line 66
    invoke-interface {v0}, Lw8/a;->serialize()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4f

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-interface {v0}, Lw8/a;->deserialize()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    :cond_4e
    :goto_4e
    return v1

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lx8/d;->c:Z

    .line 82
    if-nez v0, :cond_5e

    .line 84
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lx8/d;->j(Ljava/lang/Class;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5e

    .line 94
    return v1

    .line 95
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lx8/d;->i(Ljava/lang/Class;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_69

    .line 105
    return v1

    .line 106
    :cond_69
    if-eqz p2, :cond_6e

    .line 108
    iget-object p0, p0, Lx8/d;->e:Ljava/util/List;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget-object p0, p0, Lx8/d;->f:Ljava/util/List;

    .line 113
    :goto_70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_8f

    .line 119
    new-instance p2, Lv8/a;

    .line 121
    invoke-direct {p2, p1}, Lv8/a;-><init>(Ljava/lang/reflect/Field;)V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lh/r;->a(Ljava/lang/Object;)V

    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :cond_8f
    :goto_8f
    const/4 p0, 0x0

    .line 145
    return p0
.end method

.method public final i(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-virtual {p0, p1}, Lx8/d;->k(Ljava/lang/Class;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1c

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1a

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final j(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lx8/d;->k(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x8

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(Lw8/d;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-interface {p1}, Lw8/d;->value()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p0, Lx8/d;->a:D

    .line 9
    cmpl-double p0, v0, p0

    .line 11
    if-lez p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final m(Lw8/e;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-interface {p1}, Lw8/e;->value()D

    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p0, Lx8/d;->a:D

    .line 9
    cmpg-double p0, v0, p0

    .line 11
    if-gtz p0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final n(Lw8/d;Lw8/e;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lx8/d;->l(Lw8/d;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0, p2}, Lx8/d;->m(Lw8/e;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
