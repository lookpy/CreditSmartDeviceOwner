.class public Ln4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/f;
.implements Ll4/d$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ln4/g;

.field public final c:Ln4/f$a;

.field public d:I

.field public e:Lk4/e;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lr4/m$a;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln4/g;Ln4/f$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln4/c;->d:I

    .line 4
    iput-object p1, p0, Ln4/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ln4/c;->b:Ln4/g;

    .line 6
    iput-object p3, p0, Ln4/c;->c:Ln4/f$a;

    return-void
.end method

.method public constructor <init>(Ln4/g;Ln4/f$a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ln4/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ln4/c;-><init>(Ljava/util/List;Ln4/g;Ln4/f$a;)V

    return-void
.end method

.method private b()Z
    .registers 2

    .line 1
    iget v0, p0, Ln4/c;->g:I

    .line 3
    iget-object p0, p0, Ln4/c;->f:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a()Z
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ln4/c;->f:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_64

    .line 7
    invoke-direct {p0}, Ln4/c;->b()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_64

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln4/c;->h:Lr4/m$a;

    .line 17
    :cond_10
    :goto_10
    if-nez v2, :cond_63

    .line 19
    invoke-direct {p0}, Ln4/c;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_63

    .line 25
    iget-object v0, p0, Ln4/c;->f:Ljava/util/List;

    .line 27
    iget v3, p0, Ln4/c;->g:I

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    iput v4, p0, Ln4/c;->g:I

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr4/m;

    .line 39
    iget-object v3, p0, Ln4/c;->i:Ljava/io/File;

    .line 41
    iget-object v4, p0, Ln4/c;->b:Ln4/g;

    .line 43
    invoke-virtual {v4}, Ln4/g;->s()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Ln4/c;->b:Ln4/g;

    .line 49
    invoke-virtual {v5}, Ln4/g;->f()I

    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Ln4/c;->b:Ln4/g;

    .line 55
    invoke-virtual {v6}, Ln4/g;->k()Lk4/h;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v3, v4, v5, v6}, Lr4/m;->b(Ljava/lang/Object;IILk4/h;)Lr4/m$a;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ln4/c;->h:Lr4/m$a;

    .line 65
    iget-object v0, p0, Ln4/c;->h:Lr4/m$a;

    .line 67
    if-eqz v0, :cond_10

    .line 69
    iget-object v0, p0, Ln4/c;->b:Ln4/g;

    .line 71
    iget-object v3, p0, Ln4/c;->h:Lr4/m$a;

    .line 73
    iget-object v3, v3, Lr4/m$a;->c:Ll4/d;

    .line 75
    invoke-interface {v3}, Ll4/d;->a()Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ln4/g;->t(Ljava/lang/Class;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 85
    iget-object v0, p0, Ln4/c;->h:Lr4/m$a;

    .line 87
    iget-object v0, v0, Lr4/m$a;->c:Ll4/d;

    .line 89
    iget-object v2, p0, Ln4/c;->b:Ln4/g;

    .line 91
    invoke-virtual {v2}, Ln4/g;->l()Lcom/bumptech/glide/f;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2, p0}, Ll4/d;->f(Lcom/bumptech/glide/f;Ll4/d$a;)V

    .line 98
    move v2, v1

    .line 99
    goto :goto_10

    .line 100
    :cond_63
    return v2

    .line 101
    :cond_64
    :goto_64
    iget v0, p0, Ln4/c;->d:I

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Ln4/c;->d:I

    .line 106
    iget-object v1, p0, Ln4/c;->a:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    if-lt v0, v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v0, p0, Ln4/c;->a:Ljava/util/List;

    .line 117
    iget v1, p0, Ln4/c;->d:I

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lk4/e;

    .line 125
    new-instance v1, Ln4/d;

    .line 127
    iget-object v3, p0, Ln4/c;->b:Ln4/g;

    .line 129
    invoke-virtual {v3}, Ln4/g;->o()Lk4/e;

    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v0, v3}, Ln4/d;-><init>(Lk4/e;Lk4/e;)V

    .line 136
    iget-object v3, p0, Ln4/c;->b:Ln4/g;

    .line 138
    invoke-virtual {v3}, Ln4/g;->d()Lp4/a;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v1}, Lp4/a;->a(Lk4/e;)Ljava/io/File;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Ln4/c;->i:Ljava/io/File;

    .line 148
    if-eqz v1, :cond_0

    .line 150
    iput-object v0, p0, Ln4/c;->e:Lk4/e;

    .line 152
    iget-object v0, p0, Ln4/c;->b:Ln4/g;

    .line 154
    invoke-virtual {v0, v1}, Ln4/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Ln4/c;->f:Ljava/util/List;

    .line 160
    iput v2, p0, Ln4/c;->g:I

    .line 162
    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/c;->c:Ln4/f$a;

    .line 3
    iget-object v1, p0, Ln4/c;->e:Lk4/e;

    .line 5
    iget-object p0, p0, Ln4/c;->h:Lr4/m$a;

    .line 7
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 9
    sget-object v2, Lk4/a;->c:Lk4/a;

    .line 11
    invoke-interface {v0, v1, p1, p0, v2}, Ln4/f$a;->b(Lk4/e;Ljava/lang/Exception;Ll4/d;Lk4/a;)V

    .line 14
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Ln4/c;->h:Lr4/m$a;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    iget-object p0, p0, Lr4/m$a;->c:Ll4/d;

    .line 7
    invoke-interface {p0}, Ll4/d;->cancel()V

    .line 10
    :cond_9
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln4/c;->c:Ln4/f$a;

    .line 3
    iget-object v1, p0, Ln4/c;->e:Lk4/e;

    .line 5
    iget-object v2, p0, Ln4/c;->h:Lr4/m$a;

    .line 7
    iget-object v3, v2, Lr4/m$a;->c:Ll4/d;

    .line 9
    sget-object v4, Lk4/a;->c:Lk4/a;

    .line 11
    iget-object v5, p0, Ln4/c;->e:Lk4/e;

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Ln4/f$a;->i(Lk4/e;Ljava/lang/Object;Ll4/d;Lk4/a;Lk4/e;)V

    .line 17
    return-void
.end method
