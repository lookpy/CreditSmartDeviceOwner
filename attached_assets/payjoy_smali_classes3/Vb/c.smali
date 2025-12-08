.class public final LVb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LVb/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVb/c;

    .line 3
    invoke-direct {v0}, LVb/c;-><init>()V

    .line 6
    sput-object v0, LVb/c;->a:LVb/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvc/f;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getComponentType(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_68

    .line 26
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    new-instance p1, Lvc/f;

    .line 36
    sget-object v0, Lpc/b;->d:Lpc/b$a;

    .line 38
    sget-object v1, LNb/o$a;->f:Lpc/d;

    .line 40
    invoke-virtual {v1}, Lpc/d;->m()Lpc/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, p0}, Lvc/f;-><init>(Lpc/b;I)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lyc/e;->c(Ljava/lang/String;)Lyc/e;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lyc/e;->l()LNb/l;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "getPrimitiveType(...)"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    if-lez p0, :cond_58

    .line 71
    new-instance v0, Lvc/f;

    .line 73
    sget-object v1, Lpc/b;->d:Lpc/b$a;

    .line 75
    invoke-virtual {p1}, LNb/l;->i()Lpc/c;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 82
    move-result-object p1

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 85
    invoke-direct {v0, p1, p0}, Lvc/f;-><init>(Lpc/b;I)V

    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v0, Lvc/f;

    .line 91
    sget-object v1, Lpc/b;->d:Lpc/b$a;

    .line 93
    invoke-virtual {p1}, LNb/l;->m()Lpc/c;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lpc/b$a;->c(Lpc/c;)Lpc/b;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1, p0}, Lvc/f;-><init>(Lpc/b;I)V

    .line 104
    return-object v0

    .line 105
    :cond_68
    invoke-static {p1}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 108
    move-result-object p1

    .line 109
    sget-object v0, LPb/c;->a:LPb/c;

    .line 111
    invoke-virtual {p1}, Lpc/b;->a()Lpc/c;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, LPb/c;->m(Lpc/c;)Lpc/b;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object p1, v0

    .line 123
    :goto_7a
    new-instance v0, Lvc/f;

    .line 125
    invoke-direct {v0, p1, p0}, Lvc/f;-><init>(Lpc/b;I)V

    .line 128
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lic/x$c;)V
    .registers 4

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "visitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2, v0}, LVb/c;->f(Lic/x$c;Ljava/lang/annotation/Annotation;)V

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    invoke-interface {p2}, Lic/x$c;->a()V

    .line 41
    return-void
.end method

.method public final c(Ljava/lang/Class;Lic/x$d;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_97

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 21
    sget-object v1, Lpc/h;->j:Lpc/f;

    .line 23
    sget-object v2, LVb/m;->a:LVb/m;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2, v0}, LVb/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v1, v2}, Lic/x$d;->b(Lpc/f;Ljava/lang/String;)Lic/x$e;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_41

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v1, v3}, LVb/c;->f(Lic/x$c;Ljava/lang/annotation/Annotation;)V

    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 73
    array-length v3, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_4e

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v4

    .line 80
    :goto_4f
    if-nez v3, :cond_92

    .line 82
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 85
    move-result-object v0

    .line 86
    array-length v0, v0

    .line 87
    array-length v3, v2

    .line 88
    sub-int/2addr v0, v3

    .line 89
    array-length v3, v2

    .line 90
    :goto_59
    if-ge v4, v3, :cond_92

    .line 92
    aget-object v5, v2, v4

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8f

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 110
    invoke-static {v6}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 117
    move-result-object v7

    .line 118
    add-int v8, v4, v0

    .line 120
    invoke-static {v7}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 123
    move-result-object v9

    .line 124
    new-instance v10, LVb/b;

    .line 126
    invoke-static {v6}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 129
    invoke-direct {v10, v6}, LVb/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 132
    invoke-interface {v1, v8, v9, v10}, Lic/x$e;->c(ILpc/b;LQb/g0;)Lic/x$a;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_61

    .line 138
    sget-object v9, LVb/c;->a:LVb/c;

    .line 140
    invoke-virtual {v9, v8, v6, v7}, LVb/c;->h(Lic/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 143
    goto :goto_61

    .line 144
    :cond_8f
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_59

    .line 147
    :cond_92
    invoke-interface {v1}, Lic/x$c;->a()V

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_97
    return-void
.end method

.method public final d(Ljava/lang/Class;Lic/x$d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_51

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Field;

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "identifier(...)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, LVb/m;->a:LVb/m;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v0}, LVb/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p2, v1, v2, v3}, Lic/x$d;->a(Lpc/f;Ljava/lang/String;Ljava/lang/Object;)Lic/x$c;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4d

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v1, v2}, LVb/c;->f(Lic/x$c;Ljava/lang/annotation/Annotation;)V

    .line 77
    goto :goto_3a

    .line 78
    :cond_4d
    invoke-interface {v1}, Lic/x$c;->a()V

    .line 81
    goto :goto_8

    .line 82
    :cond_51
    return-void
.end method

.method public final e(Ljava/lang/Class;Lic/x$d;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_95

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "identifier(...)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, LVb/m;->a:LVb/m;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v2, v0}, LVb/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p2, v1, v2}, Lic/x$d;->b(Lpc/f;Ljava/lang/String;)Lic/x$e;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4c

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v1, v3}, LVb/c;->f(Lic/x$c;Ljava/lang/annotation/Annotation;)V

    .line 76
    goto :goto_39

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "getParameterAnnotations(...)"

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v0, [[Ljava/lang/annotation/Annotation;

    .line 88
    array-length v2, v0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_59
    if-ge v3, v2, :cond_90

    .line 92
    aget-object v4, v0, v3

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8d

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 110
    invoke-static {v5}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 121
    move-result-object v7

    .line 122
    new-instance v8, LVb/b;

    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 127
    invoke-direct {v8, v5}, LVb/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 130
    invoke-interface {v1, v3, v7, v8}, Lic/x$e;->c(ILpc/b;LQb/g0;)Lic/x$a;

    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_61

    .line 136
    sget-object v8, LVb/c;->a:LVb/c;

    .line 138
    invoke-virtual {v8, v7, v5, v6}, LVb/c;->h(Lic/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 141
    goto :goto_61

    .line 142
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_59

    .line 145
    :cond_90
    invoke-interface {v1}, Lic/x$c;->a()V

    .line 148
    goto/16 :goto_8

    .line 150
    :cond_95
    return-void
.end method

.method public final f(Lic/x$c;Ljava/lang/annotation/Annotation;)V
    .registers 5

    .line 1
    invoke-static {p2}, LAb/a;->a(Ljava/lang/annotation/Annotation;)LIb/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LAb/a;->b(LIb/d;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LVb/b;

    .line 15
    invoke-direct {v1, p2}, LVb/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 18
    invoke-interface {p1, v0, v1}, Lic/x$c;->b(Lpc/b;LQb/g0;)Lic/x$a;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    sget-object v0, LVb/c;->a:LVb/c;

    .line 26
    invoke-virtual {v0, p1, p2, p0}, LVb/c;->h(Lic/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final g(Lic/x$a;Lpc/f;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p3}, LVb/c;->a(Ljava/lang/Class;)Lvc/f;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p2, p0}, Lic/x$a;->e(Lpc/f;Lvc/f;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, LVb/i;->a()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_29

    .line 38
    invoke-interface {p1, p2, p3}, Lic/x$a;->b(Lpc/f;Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v0}, LWb/f;->l(Ljava/lang/Class;)Z

    .line 45
    move-result v2

    .line 46
    const-string v4, "identifier(...)"

    .line 48
    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 50
    if-eqz v2, :cond_59

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 66
    invoke-static {v0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p3, Ljava/lang/Enum;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, p2, p0, p3}, Lic/x$a;->c(Lpc/f;Lpc/b;Lpc/f;)V

    .line 89
    return-void

    .line 90
    :cond_59
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 95
    move-result v6

    .line 96
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    .line 98
    if-eqz v6, :cond_89

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getInterfaces(...)"

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Lob/s;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Class;

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, p2, v1}, Lic/x$a;->f(Lpc/f;Lpc/b;)Lic/x$a;

    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_80

    .line 128
    goto :goto_95

    .line 129
    :cond_80
    invoke-static {p3, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 134
    invoke-virtual {p0, p1, p3, v0}, LVb/c;->h(Lic/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 137
    return-void

    .line 138
    :cond_89
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_126

    .line 144
    invoke-interface {p1, p2}, Lic/x$a;->d(Lpc/f;)Lic/x$b;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_96

    .line 150
    :goto_95
    return-void

    .line 151
    :cond_96
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 158
    move-result v0

    .line 159
    const/4 v6, 0x0

    .line 160
    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 162
    if-eqz v0, :cond_ca

    .line 164
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 167
    invoke-static {p2}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p3, v8}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p3, [Ljava/lang/Object;

    .line 176
    array-length p2, p3

    .line 177
    :goto_b0
    if-ge v6, p2, :cond_122

    .line 179
    aget-object v0, p3, v6

    .line 181
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast v0, Ljava/lang/Enum;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v4}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1, p0, v0}, Lic/x$b;->b(Lpc/b;Lpc/f;)V

    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 202
    goto :goto_b0

    .line 203
    :cond_ca
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e9

    .line 209
    invoke-static {p3, v8}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast p3, [Ljava/lang/Object;

    .line 214
    array-length p2, p3

    .line 215
    :goto_d6
    if-ge v6, p2, :cond_122

    .line 217
    aget-object v0, p3, v6

    .line 219
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast v0, Ljava/lang/Class;

    .line 224
    invoke-virtual {p0, v0}, LVb/c;->a(Ljava/lang/Class;)Lvc/f;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Lic/x$b;->d(Lvc/f;)V

    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 233
    goto :goto_d6

    .line 234
    :cond_e9
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_112

    .line 240
    invoke-static {p3, v8}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast p3, [Ljava/lang/Object;

    .line 245
    array-length v0, p3

    .line 246
    :goto_f5
    if-ge v6, v0, :cond_122

    .line 248
    aget-object v1, p3, v6

    .line 250
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 253
    invoke-static {p2}, LWb/f;->e(Ljava/lang/Class;)Lpc/b;

    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p1, v2}, Lic/x$b;->c(Lpc/b;)Lic/x$a;

    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_107

    .line 263
    goto :goto_10f

    .line 264
    :cond_107
    invoke-static {v1, v7}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 269
    invoke-virtual {p0, v2, v1, p2}, LVb/c;->h(Lic/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 272
    :goto_10f
    add-int/lit8 v6, v6, 0x1

    .line 274
    goto :goto_f5

    .line 275
    :cond_112
    invoke-static {p3, v8}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast p3, [Ljava/lang/Object;

    .line 280
    array-length p0, p3

    .line 281
    :goto_118
    if-ge v6, p0, :cond_122

    .line 283
    aget-object p2, p3, v6

    .line 285
    invoke-interface {p1, p2}, Lic/x$b;->e(Ljava/lang/Object;)V

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_118

    .line 291
    :cond_122
    invoke-interface {p1}, Lic/x$b;->a()V

    .line 294
    return-void

    .line 295
    :cond_126
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string p2, "Unsupported annotation argument value ("

    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    const-string p2, "): "

    .line 312
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p0
.end method

.method public final h(Lic/x$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/d;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p3

    .line 9
    :catch_8
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_1c} :catch_8

    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lpc/f;->l(Ljava/lang/String;)Lpc/f;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "identifier(...)"

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, v0, v1}, LVb/c;->g(Lic/x$a;Lpc/f;Ljava/lang/Object;)V

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-interface {p1}, Lic/x$a;->a()V

    .line 49
    return-void
.end method

.method public final i(Ljava/lang/Class;Lic/x$d;)V
    .registers 4

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "memberVisitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, LVb/c;->e(Ljava/lang/Class;Lic/x$d;)V

    .line 14
    invoke-virtual {p0, p1, p2}, LVb/c;->c(Ljava/lang/Class;Lic/x$d;)V

    .line 17
    invoke-virtual {p0, p1, p2}, LVb/c;->d(Ljava/lang/Class;Lic/x$d;)V

    .line 20
    return-void
.end method
