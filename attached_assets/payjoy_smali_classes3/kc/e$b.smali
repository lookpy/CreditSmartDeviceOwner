.class public final Lkc/e$b;
.super Lrc/h$c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrc/h$c;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lkc/e$b;->e:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lkc/e$b;->z()V

    .line 18
    return-void
.end method

.method public static synthetic q()Lkc/e$b;
    .registers 1

    .line 1
    invoke-static {}, Lkc/e$b;->v()Lkc/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static v()Lkc/e$b;
    .registers 1

    .line 1
    new-instance v0, Lkc/e$b;

    .line 3
    invoke-direct {v0}, Lkc/e$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/e$b;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object v0, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 17
    iget v0, p0, Lkc/e$b;->d:I

    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lkc/e$b;->d:I

    .line 22
    :cond_15
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/e$b;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/e$b;->d:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/e$b;->d:I

    .line 21
    :cond_14
    return-void
.end method

.method private z()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkc/e;)Lkc/e$b;
    .registers 4

    .line 1
    invoke-static {}, Lkc/e;->K()Lkc/e;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lkc/e;->R()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lkc/e;->M()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkc/e$b;->C(I)Lkc/e$b;

    .line 21
    :cond_14
    invoke-static {p1}, Lkc/e;->A(Lkc/e;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 31
    iget-object v0, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-static {p1}, Lkc/e;->A(Lkc/e;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 45
    iget v0, p0, Lkc/e$b;->d:I

    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 49
    iput v0, p0, Lkc/e$b;->d:I

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-virtual {p0}, Lkc/e$b;->x()V

    .line 55
    iget-object v0, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lkc/e;->A(Lkc/e;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1}, Lkc/e;->C(Lkc/e;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6a

    .line 74
    iget-object v0, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 82
    invoke-static {p1}, Lkc/e;->C(Lkc/e;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 88
    iget v0, p0, Lkc/e$b;->d:I

    .line 90
    and-int/lit8 v0, v0, -0x5

    .line 92
    iput v0, p0, Lkc/e$b;->d:I

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    invoke-direct {p0}, Lkc/e$b;->y()V

    .line 98
    iget-object v0, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 100
    invoke-static {p1}, Lkc/e;->C(Lkc/e;)Ljava/util/List;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {p1}, Lkc/e;->E(Lkc/e;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_95

    .line 117
    iget-object v0, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 125
    invoke-static {p1}, Lkc/e;->E(Lkc/e;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 131
    iget v0, p0, Lkc/e$b;->d:I

    .line 133
    and-int/lit8 v0, v0, -0x9

    .line 135
    iput v0, p0, Lkc/e$b;->d:I

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-direct {p0}, Lkc/e$b;->w()V

    .line 141
    iget-object v0, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 143
    invoke-static {p1}, Lkc/e;->E(Lkc/e;)Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p0, p1}, Lrc/h$c;->p(Lrc/h$d;)V

    .line 153
    invoke-virtual {p0}, Lrc/h$b;->j()Lrc/d;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lkc/e;->H(Lkc/e;)Lrc/d;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lrc/d;->c(Lrc/d;)Lrc/d;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lrc/h$b;->l(Lrc/d;)Lrc/h$b;

    .line 168
    return-object p0
.end method

.method public B(Lrc/e;Lrc/f;)Lkc/e$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lkc/e;->l:Lrc/p;

    .line 4
    invoke-interface {v1, p1, p2}, Lrc/p;->b(Lrc/e;Lrc/f;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkc/e;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-virtual {p0, p1}, Lkc/e$b;->A(Lkc/e;)Lkc/e$b;

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
    check-cast p2, Lkc/e;
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
    invoke-virtual {p0, v0}, Lkc/e$b;->A(Lkc/e;)Lkc/e$b;

    .line 33
    :cond_20
    throw p1
.end method

.method public C(I)Lkc/e$b;
    .registers 3

    .line 1
    iget v0, p0, Lkc/e$b;->d:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkc/e$b;->d:I

    .line 7
    iput p1, p0, Lkc/e$b;->e:I

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lrc/n;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/e$b;->s()Lkc/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkc/e$b;->u()Lkc/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic k(Lrc/h;)Lrc/h$b;
    .registers 2

    .line 1
    check-cast p1, Lkc/e;

    .line 3
    invoke-virtual {p0, p1}, Lkc/e$b;->A(Lkc/e;)Lkc/e$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Lkc/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkc/e$b;->t()Lkc/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkc/e;->a()Z

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

.method public t()Lkc/e;
    .registers 5

    .line 1
    new-instance v0, Lkc/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkc/e;-><init>(Lrc/h$c;Lkc/a;)V

    .line 7
    iget v1, p0, Lkc/e$b;->d:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget v1, p0, Lkc/e$b;->e:I

    .line 17
    invoke-static {v0, v1}, Lkc/e;->z(Lkc/e;I)I

    .line 20
    iget v1, p0, Lkc/e$b;->d:I

    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_27

    .line 26
    iget-object v1, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 34
    iget v1, p0, Lkc/e$b;->d:I

    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 38
    iput v1, p0, Lkc/e$b;->d:I

    .line 40
    :cond_27
    iget-object v1, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 42
    invoke-static {v0, v1}, Lkc/e;->B(Lkc/e;Ljava/util/List;)Ljava/util/List;

    .line 45
    iget v1, p0, Lkc/e$b;->d:I

    .line 47
    const/4 v3, 0x4

    .line 48
    and-int/2addr v1, v3

    .line 49
    if-ne v1, v3, :cond_40

    .line 51
    iget-object v1, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 59
    iget v1, p0, Lkc/e$b;->d:I

    .line 61
    and-int/lit8 v1, v1, -0x5

    .line 63
    iput v1, p0, Lkc/e$b;->d:I

    .line 65
    :cond_40
    iget-object v1, p0, Lkc/e$b;->g:Ljava/util/List;

    .line 67
    invoke-static {v0, v1}, Lkc/e;->D(Lkc/e;Ljava/util/List;)Ljava/util/List;

    .line 70
    iget v1, p0, Lkc/e$b;->d:I

    .line 72
    const/16 v3, 0x8

    .line 74
    and-int/2addr v1, v3

    .line 75
    if-ne v1, v3, :cond_5a

    .line 77
    iget-object v1, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 85
    iget v1, p0, Lkc/e$b;->d:I

    .line 87
    and-int/lit8 v1, v1, -0x9

    .line 89
    iput v1, p0, Lkc/e$b;->d:I

    .line 91
    :cond_5a
    iget-object p0, p0, Lkc/e$b;->h:Ljava/util/List;

    .line 93
    invoke-static {v0, p0}, Lkc/e;->F(Lkc/e;Ljava/util/List;)Ljava/util/List;

    .line 96
    invoke-static {v0, v2}, Lkc/e;->G(Lkc/e;I)I

    .line 99
    return-object v0
.end method

.method public u()Lkc/e$b;
    .registers 2

    .line 1
    invoke-static {}, Lkc/e$b;->v()Lkc/e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkc/e$b;->t()Lkc/e;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkc/e$b;->A(Lkc/e;)Lkc/e$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic u0(Lrc/e;Lrc/f;)Lrc/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkc/e$b;->B(Lrc/e;Lrc/f;)Lkc/e$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()V
    .registers 4

    .line 1
    iget v0, p0, Lkc/e$b;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object v0, p0, Lkc/e$b;->f:Ljava/util/List;

    .line 16
    iget v0, p0, Lkc/e$b;->d:I

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lkc/e$b;->d:I

    .line 21
    :cond_14
    return-void
.end method
