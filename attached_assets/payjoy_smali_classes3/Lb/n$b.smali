.class public final LLb/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LLb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LQb/z;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "container"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "constructorDesc"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "originalParameters"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "constructor-impl"

    .line 26
    invoke-virtual {p2, v0, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LLb/n$b;->a:Ljava/lang/reflect/Method;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "V"

    .line 42
    invoke-static {p3, v1}, LTc/A;->F0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->getJClass()Ljava/lang/Class;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, LWb/f;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    const-string v0, "box-impl"

    .line 66
    invoke-virtual {p2, v0, p3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 73
    iput-object p2, p0, LLb/n$b;->b:Ljava/lang/reflect/Method;

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    const/16 p3, 0xa

    .line 79
    invoke-static {p4, p3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 82
    move-result v0

    .line 83
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7a

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LQb/V;

    .line 102
    invoke-interface {v1}, LQb/r0;->getType()LGc/S;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "getType(...)"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, LGc/F0;->a(LGc/S;)LGc/d0;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, p1}, LLb/o;->d(LGc/d0;LQb/b;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_59

    .line 123
    :cond_7a
    iput-object p2, p0, LLb/n$b;->c:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    invoke-static {p4, p3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 130
    move-result p2

    .line 131
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p2

    .line 138
    const/4 p4, 0x0

    .line 139
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_eb

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    add-int/lit8 v1, p4, 0x1

    .line 151
    if-gez p4, :cond_9b

    .line 153
    invoke-static {}, Lob/x;->x()V

    .line 156
    :cond_9b
    check-cast v0, LQb/V;

    .line 158
    invoke-interface {v0}, LQb/r0;->getType()LGc/S;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LGc/S;->F0()LGc/v0;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LGc/v0;->n()LQb/h;

    .line 169
    move-result-object v0

    .line 170
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast v0, LQb/e;

    .line 177
    iget-object v2, p0, LLb/n$b;->c:Ljava/util/List;

    .line 179
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Ljava/util/List;

    .line 185
    if-eqz p4, :cond_db

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    invoke-static {p4, p3}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 192
    move-result v2

    .line 193
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p4

    .line 200
    :goto_c7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e6

    .line 206
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/reflect/Method;

    .line 212
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(LQb/e;)Ljava/lang/Class;

    .line 223
    move-result-object p4

    .line 224
    invoke-static {p4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 227
    invoke-static {p4}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    :cond_e6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    move p4, v1

    .line 235
    goto :goto_8a

    .line 236
    :cond_eb
    iput-object p1, p0, LLb/n$b;->d:Ljava/util/List;

    .line 238
    invoke-static {p1}, Lob/y;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, LLb/n$b;->e:Ljava/util/List;

    .line 244
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n$b;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    invoke-virtual {p0}, LLb/n$b;->d()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/reflect/Member;

    .line 7
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    invoke-static {p0}, LLb/h$a;->b(LLb/h;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LLb/n$b;->c:Ljava/util/List;

    .line 8
    invoke-static {p1, v0}, Lob/s;->X0([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_58

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnb/o;

    .line 34
    invoke-virtual {v1}, Lnb/o;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lnb/o;->b()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    if-eqz v1, :cond_50

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    const/16 v5, 0xa

    .line 50
    invoke-static {v1, v5}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_54

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/reflect/Method;

    .line 73
    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    invoke-static {v3}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    :cond_54
    invoke-static {v0, v4}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 88
    goto :goto_14

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, LLb/n$b;->a:Ljava/lang/reflect/Method;

    .line 98
    array-length v1, p1

    .line 99
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p0, p0, LLb/n$b;->b:Ljava/lang/reflect/Method;

    .line 108
    array-length v0, p1

    .line 109
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public d()Ljava/lang/Void;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LLb/n$b;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object p0, p0, LLb/n$b;->b:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getReturnType(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method
