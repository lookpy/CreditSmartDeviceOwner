.class public final LDd/h;
.super LCd/l;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/h$a;
    }
.end annotation


# static fields
.field public static final h:LDd/h$a;

.field public static final i:LCd/C;


# instance fields
.field public final e:Ljava/lang/ClassLoader;

.field public final f:LCd/l;

.field public final g:Lnb/j;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LDd/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDd/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LDd/h;->h:LDd/h$a;

    .line 9
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, LCd/C$a;->e(LCd/C$a;Ljava/lang/String;ZILjava/lang/Object;)LCd/C;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LDd/h;->i:LCd/C;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLCd/l;)V
    .registers 5

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemFileSystem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LCd/l;-><init>()V

    .line 4
    iput-object p1, p0, LDd/h;->e:Ljava/lang/ClassLoader;

    .line 5
    iput-object p3, p0, LDd/h;->f:LCd/l;

    .line 6
    new-instance p1, LDd/h$b;

    invoke-direct {p1, p0}, LDd/h$b;-><init>(LDd/h;)V

    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    move-result-object p1

    iput-object p1, p0, LDd/h;->g:Lnb/j;

    if-eqz p2, :cond_25

    .line 7
    invoke-virtual {p0}, LDd/h;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    :cond_25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLCd/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, LCd/l;->b:LCd/l;

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2, p3}, LDd/h;-><init>(Ljava/lang/ClassLoader;ZLCd/l;)V

    return-void
.end method

.method public static final synthetic r(LDd/h;)Ljava/lang/ClassLoader;
    .registers 1

    .line 1
    iget-object p0, p0, LDd/h;->e:Ljava/lang/ClassLoader;

    .line 3
    return-object p0
.end method

.method public static final synthetic s()LDd/h$a;
    .registers 1

    .line 1
    sget-object v0, LDd/h;->h:LDd/h$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic t()LCd/C;
    .registers 1

    .line 1
    sget-object v0, LDd/h;->i:LCd/C;

    .line 3
    return-object v0
.end method

.method public static final synthetic u(LDd/h;Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LDd/h;->x(Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v(LCd/C;)LCd/C;
    .registers 3

    .line 1
    sget-object p0, LDd/h;->i:LCd/C;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LCd/C;->o(LCd/C;Z)LCd/C;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A(LCd/C;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LDd/h;->v(LCd/C;)LCd/C;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, LDd/h;->i:LCd/C;

    .line 7
    invoke-virtual {p0, p1}, LCd/C;->n(LCd/C;)LCd/C;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, LCd/C;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(LCd/C;Z)LCd/J;
    .registers 3

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " is read-only"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public c(LCd/C;LCd/C;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " is read-only"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public g(LCd/C;Z)V
    .registers 3

    .line 1
    const-string p2, "dir"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " is read-only"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public i(LCd/C;Z)V
    .registers 3

    .line 1
    const-string p2, "path"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " is read-only"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public k(LCd/C;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LDd/h;->A(LCd/C;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    invoke-virtual {p0}, LDd/h;->w()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :catch_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_83

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lnb/o;

    .line 36
    invoke-virtual {v3}, Lnb/o;->a()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LCd/l;

    .line 42
    invoke-virtual {v3}, Lnb/o;->b()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LCd/C;

    .line 48
    :try_start_2f
    invoke-virtual {v3, v0}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, LCd/l;->k(LCd/C;)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_59

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, LCd/C;

    .line 78
    sget-object v8, LDd/h;->h:LDd/h$a;

    .line 80
    invoke-static {v8, v7}, LDd/h$a;->a(LDd/h$a;LCd/C;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_40

    .line 86
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_40

    .line 90
    :cond_59
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    const/16 v6, 0xa

    .line 94
    invoke-static {v5, v6}, Lob/y;->y(Ljava/lang/Iterable;I)I

    .line 97
    move-result v6

    .line 98
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7e

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LCd/C;

    .line 117
    sget-object v7, LDd/h;->h:LDd/h$a;

    .line 119
    invoke-virtual {v7, v6, v3}, LDd/h$a;->d(LCd/C;LCd/C;)LCd/C;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    invoke-static {v1, v4}, Lob/C;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_81} :catch_17

    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_17

    .line 132
    :cond_83
    if-eqz v2, :cond_8a

    .line 134
    invoke-static {v1}, Lob/G;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "file not found: "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public m(LCd/C;)LCd/k;
    .registers 5

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LDd/h;->h:LDd/h$a;

    .line 8
    invoke-static {v0, p1}, LDd/h$a;->a(LDd/h$a;LCd/C;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, LDd/h;->A(LCd/C;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, LDd/h;->w()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnb/o;

    .line 40
    invoke-virtual {v0}, Lnb/o;->a()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LCd/l;

    .line 46
    invoke-virtual {v0}, Lnb/o;->b()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LCd/C;

    .line 52
    invoke-virtual {v0, p1}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LCd/l;->m(LCd/C;)LCd/k;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_1b

    .line 63
    :cond_3e
    return-object v0

    .line 64
    :cond_3f
    return-object v1
.end method

.method public n(LCd/C;)LCd/j;
    .registers 6

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LDd/h;->h:LDd/h$a;

    .line 8
    invoke-static {v0, p1}, LDd/h$a;->a(LDd/h$a;LCd/C;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 14
    if-eqz v0, :cond_51

    .line 16
    invoke-virtual {p0, p1}, LDd/h;->A(LCd/C;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LDd/h;->w()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :catch_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3c

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnb/o;

    .line 40
    invoke-virtual {v2}, Lnb/o;->a()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LCd/l;

    .line 46
    invoke-virtual {v2}, Lnb/o;->b()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LCd/C;

    .line 52
    :try_start_33
    invoke-virtual {v2, v0}, LCd/C;->p(Ljava/lang/String;)LCd/C;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, LCd/l;->n(LCd/C;)LCd/j;

    .line 59
    move-result-object p0
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_3b} :catch_1b

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public p(LCd/C;Z)LCd/J;
    .registers 3

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, " is read-only"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public q(LCd/C;)LCd/L;
    .registers 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LDd/h;->h:LDd/h$a;

    .line 8
    invoke-static {v0, p1}, LDd/h$a;->a(LDd/h$a;LCd/C;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "file not found: "

    .line 14
    if-eqz v0, :cond_44

    .line 16
    sget-object v0, LDd/h;->i:LCd/C;

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, p1, v4, v2, v3}, LCd/C;->q(LCd/C;LCd/C;ZILjava/lang/Object;)LCd/C;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, LCd/C;->n(LCd/C;)LCd/C;

    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, LDd/h;->e:Ljava/lang/ClassLoader;

    .line 31
    invoke-virtual {v0}, LCd/C;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2f

    .line 41
    invoke-static {p0}, LCd/x;->k(Ljava/io/InputStream;)LCd/L;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2f

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_44
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method

.method public final w()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LDd/h;->g:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final x(Ljava/lang/ClassLoader;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResources(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    const-string v2, "list(...)"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_36

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/net/URL;

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, v4}, LDd/h;->y(Ljava/net/URL;)Lnb/o;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1d

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    const-string v0, "META-INF/MANIFEST.MF"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_68

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/net/URL;

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v1}, LDd/h;->z(Ljava/net/URL;)Lnb/o;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4f

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    invoke-static {v3, v0}, Lob/G;->E0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final y(Ljava/net/URL;)Lnb/o;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object p0, p0, LDd/h;->f:LCd/l;

    .line 17
    sget-object v0, LCd/C;->b:LCd/C$a;

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v2, p1, v3, v1}, LCd/C$a;->d(LCd/C$a;Ljava/io/File;ZILjava/lang/Object;)LCd/C;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final z(Ljava/net/URL;)Lnb/o;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string p1, "toString(...)"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "jar:file:"

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v0, p1, v6, v1, v7}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-object v7

    .line 22
    :cond_15
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v1, "!"

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, LTc/A;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne p1, v1, :cond_23

    .line 35
    return-object v7

    .line 36
    :cond_23
    sget-object v1, LCd/C;->b:LCd/C$a;

    .line 38
    new-instance v2, Ljava/io/File;

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "substring(...)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {v1, v2, v6, p1, v7}, LCd/C$a;->d(LCd/C$a;Ljava/io/File;ZILjava/lang/Object;)LCd/C;

    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, LDd/h;->f:LCd/l;

    .line 64
    sget-object v0, LDd/h$c;->p:LDd/h$c;

    .line 66
    invoke-static {p1, p0, v0}, LDd/j;->d(LCd/C;LCd/l;LBb/l;)LCd/O;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, LDd/h;->i:LCd/C;

    .line 72
    invoke-static {p0, p1}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
