.class public final Lnc/a$e$c$b;
.super Lrc/h$b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lnc/a$e$c$c;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnc/a$e$c$b;->c:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lnc/a$e$c$b;->e:Ljava/lang/Object;

    .line 11
    sget-object v0, Lnc/a$e$c$c;->b:Lnc/a$e$c$c;

    .line 13
    iput-object v0, p0, Lnc/a$e$c$b;->f:Lnc/a$e$c$c;

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 21
    invoke-direct {p0}, Lnc/a$e$c$b;->u()V

    .line 24
    return-void
.end method

.method public static synthetic m()Lnc/a$e$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lnc/a$e$c$b;->q()Lnc/a$e$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q()Lnc/a$e$c$b;
    .registers 1

    .line 1
    new-instance v0, Lnc/a$e$c$b;

    .line 3
    invoke-direct {v0}, Lnc/a$e$c$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private u()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$e$c$b;->n()Lnc/a$e$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnc/a$e$c$b;->p()Lnc/a$e$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lnc/a$e$c;

    .line 3
    invoke-virtual {p0, p1}, Lnc/a$e$c$b;->v(Lnc/a$e$c;)Lnc/a$e$c$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Lnc/a$e$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnc/a$e$c$b;->o()Lnc/a$e$c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnc/a$e$c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, Lrc/a$a;->i(Lrc/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public o()Lnc/a$e$c;
    .registers 6

    .line 1
    new-instance v0, Lnc/a$e$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnc/a$e$c;-><init>(Lrc/h$b;Lnc/a$a;)V

    .line 7
    iget v1, p0, Lnc/a$e$c$b;->b:I

    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget v2, p0, Lnc/a$e$c$b;->c:I

    .line 18
    invoke-static {v0, v2}, Lnc/a$e$c;->s(Lnc/a$e$c;I)I

    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1b

    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 28
    :cond_1b
    iget v2, p0, Lnc/a$e$c$b;->d:I

    .line 30
    invoke-static {v0, v2}, Lnc/a$e$c;->t(Lnc/a$e$c;I)I

    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_27

    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 40
    :cond_27
    iget-object v2, p0, Lnc/a$e$c$b;->e:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v2}, Lnc/a$e$c;->v(Lnc/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v2, 0x8

    .line 47
    and-int/2addr v1, v2

    .line 48
    if-ne v1, v2, :cond_33

    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 52
    :cond_33
    iget-object v1, p0, Lnc/a$e$c$b;->f:Lnc/a$e$c$c;

    .line 54
    invoke-static {v0, v1}, Lnc/a$e$c;->w(Lnc/a$e$c;Lnc/a$e$c$c;)Lnc/a$e$c$c;

    .line 57
    iget v1, p0, Lnc/a$e$c$b;->b:I

    .line 59
    const/16 v2, 0x10

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-ne v1, v2, :cond_4d

    .line 64
    iget-object v1, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 66
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 72
    iget v1, p0, Lnc/a$e$c$b;->b:I

    .line 74
    and-int/lit8 v1, v1, -0x11

    .line 76
    iput v1, p0, Lnc/a$e$c$b;->b:I

    .line 78
    :cond_4d
    iget-object v1, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 80
    invoke-static {v0, v1}, Lnc/a$e$c;->y(Lnc/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 83
    iget v1, p0, Lnc/a$e$c$b;->b:I

    .line 85
    const/16 v2, 0x20

    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_67

    .line 90
    iget-object v1, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 98
    iget v1, p0, Lnc/a$e$c$b;->b:I

    .line 100
    and-int/lit8 v1, v1, -0x21

    .line 102
    iput v1, p0, Lnc/a$e$c$b;->b:I

    .line 104
    :cond_67
    iget-object p0, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 106
    invoke-static {v0, p0}, Lnc/a$e$c;->A(Lnc/a$e$c;Ljava/util/List;)Ljava/util/List;

    .line 109
    invoke-static {v0, v3}, Lnc/a$e$c;->q(Lnc/a$e$c;I)I

    .line 112
    return-object v0
.end method

.method public p()Lnc/a$e$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lnc/a$e$c$b;->q()Lnc/a$e$c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnc/a$e$c$b;->o()Lnc/a$e$c;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lnc/a$e$c$b;->v(Lnc/a$e$c;)Lnc/a$e$c$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s()V
    .registers 4

    .line 1
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 3
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 17
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 22
    :cond_15
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 17
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lnc/a$e$c$b;->w(Lrc/e;Lrc/f;)Lnc/a$e$c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lnc/a$e$c;)Lnc/a$e$c$b;
    .registers 4

    .line 1
    invoke-static {}, Lnc/a$e$c;->B()Lnc/a$e$c;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lnc/a$e$c;->N()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lnc/a$e$c;->E()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lnc/a$e$c$b;->z(I)Lnc/a$e$c$b;

    .line 21
    :cond_14
    invoke-virtual {p1}, Lnc/a$e$c;->M()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-virtual {p1}, Lnc/a$e$c;->D()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lnc/a$e$c$b;->y(I)Lnc/a$e$c$b;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lnc/a$e$c;->O()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 44
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 46
    invoke-static {p1}, Lnc/a$e$c;->u(Lnc/a$e$c;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lnc/a$e$c$b;->e:Ljava/lang/Object;

    .line 52
    :cond_33
    invoke-virtual {p1}, Lnc/a$e$c;->L()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {p1}, Lnc/a$e$c;->C()Lnc/a$e$c$c;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lnc/a$e$c$b;->x(Lnc/a$e$c$c;)Lnc/a$e$c$b;

    .line 65
    :cond_40
    invoke-static {p1}, Lnc/a$e$c;->x(Lnc/a$e$c;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6b

    .line 75
    iget-object v0, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    invoke-static {p1}, Lnc/a$e$c;->x(Lnc/a$e$c;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 89
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 91
    and-int/lit8 v0, v0, -0x11

    .line 93
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lnc/a$e$c$b;->t()V

    .line 99
    iget-object v0, p0, Lnc/a$e$c$b;->g:Ljava/util/List;

    .line 101
    invoke-static {p1}, Lnc/a$e$c;->x(Lnc/a$e$c;)Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {p1}, Lnc/a$e$c;->z(Lnc/a$e$c;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_96

    .line 118
    iget-object v0, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    invoke-static {p1}, Lnc/a$e$c;->z(Lnc/a$e$c;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 132
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 134
    and-int/lit8 v0, v0, -0x21

    .line 136
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lnc/a$e$c$b;->s()V

    .line 142
    iget-object v0, p0, Lnc/a$e$c$b;->h:Ljava/util/List;

    .line 144
    invoke-static {p1}, Lnc/a$e$c;->z(Lnc/a$e$c;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lnc/a$e$c;->r(Lnc/a$e$c;)Lrc/d;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 166
    return-object p0
.end method

.method public w(Lrc/e;Lrc/f;)Lnc/a$e$c$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lnc/a$e$c;->o:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnc/a$e$c;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lnc/a$e$c$b;->v(Lnc/a$e$c;)Lnc/a$e$c$b;

    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a()Lrc/n;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lnc/a$e$c;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {p0, v0}, Lnc/a$e$c$b;->v(Lnc/a$e$c;)Lnc/a$e$c$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public x(Lnc/a$e$c$c;)Lnc/a$e$c$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 10
    iput-object p1, p0, Lnc/a$e$c$b;->f:Lnc/a$e$c$c;

    .line 12
    return-object p0
.end method

.method public y(I)Lnc/a$e$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 7
    iput p1, p0, Lnc/a$e$c$b;->d:I

    .line 9
    return-object p0
.end method

.method public z(I)Lnc/a$e$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lnc/a$e$c$b;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnc/a$e$c$b;->b:I

    .line 7
    iput p1, p0, Lnc/a$e$c$b;->c:I

    .line 9
    return-object p0
.end method
