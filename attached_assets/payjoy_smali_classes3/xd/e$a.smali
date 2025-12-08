.class public final Lxd/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxd/e$a;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxd/e$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxd/e$a;->b:Z

    .line 3
    return p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "proxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "method"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_f

    .line 14
    new-array p3, p1, [Ljava/lang/Object;

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supports"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string v2, "unsupported"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3f

    .line 53
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    iput-boolean v4, p0, Lxd/e$a;->b:Z

    .line 63
    return-object v3

    .line 64
    :cond_3f
    const-string v2, "protocols"

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    array-length v2, p3

    .line 73
    if-nez v2, :cond_4d

    .line 75
    iget-object p0, p0, Lxd/e$a;->a:Ljava/util/List;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string v2, "selectProtocol"

    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 86
    if-nez v2, :cond_5f

    .line 88
    const-string v2, "select"

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a2

    .line 96
    :cond_5f
    const-class v2, Ljava/lang/String;

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a2

    .line 104
    array-length v1, p3

    .line 105
    if-ne v1, v4, :cond_a2

    .line 107
    aget-object v1, p3, p1

    .line 109
    instance-of v2, v1, Ljava/util/List;

    .line 111
    if-eqz v2, :cond_a2

    .line 113
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 115
    invoke-static {v1, p2}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast v1, Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_97

    .line 126
    move p3, p1

    .line 127
    :goto_7e
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lxd/e$a;->a:Ljava/util/List;

    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_92

    .line 144
    iput-object v0, p0, Lxd/e$a;->c:Ljava/lang/String;

    .line 146
    return-object v0

    .line 147
    :cond_92
    if-eq p3, p2, :cond_97

    .line 149
    add-int/lit8 p3, p3, 0x1

    .line 151
    goto :goto_7e

    .line 152
    :cond_97
    iget-object p2, p0, Lxd/e$a;->a:Ljava/util/List;

    .line 154
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lxd/e$a;->c:Ljava/lang/String;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    const-string v1, "protocolSelected"

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_b2

    .line 171
    const-string v1, "selected"

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bf

    .line 179
    :cond_b2
    array-length v0, p3

    .line 180
    if-ne v0, v4, :cond_bf

    .line 182
    aget-object p1, p3, p1

    .line 184
    invoke-static {p1, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 189
    iput-object p1, p0, Lxd/e$a;->c:Ljava/lang/String;

    .line 191
    return-object v3

    .line 192
    :cond_bf
    array-length p1, p3

    .line 193
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
