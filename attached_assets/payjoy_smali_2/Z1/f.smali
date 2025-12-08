.class public LZ1/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/f$a;
    }
.end annotation


# instance fields
.field public a:LZ1/d;

.field public b:Z

.field public c:Z

.field public d:LZ1/p;

.field public e:LZ1/f$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:LZ1/g;

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(LZ1/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZ1/f;->a:LZ1/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LZ1/f;->b:Z

    .line 10
    iput-boolean v1, p0, LZ1/f;->c:Z

    .line 12
    sget-object v2, LZ1/f$a;->a:LZ1/f$a;

    .line 14
    iput-object v2, p0, LZ1/f;->e:LZ1/f$a;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, LZ1/f;->h:I

    .line 19
    iput-object v0, p0, LZ1/f;->i:LZ1/g;

    .line 21
    iput-boolean v1, p0, LZ1/f;->j:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LZ1/f;->k:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, LZ1/f;->l:Ljava/util/List;

    .line 37
    iput-object p1, p0, LZ1/f;->d:LZ1/p;

    .line 39
    return-void
.end method


# virtual methods
.method public a(LZ1/d;)V
    .registers 7

    .line 1
    iget-object p1, p0, LZ1/f;->l:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LZ1/f;

    .line 19
    iget-boolean v0, v0, LZ1/f;->j:Z

    .line 21
    if-nez v0, :cond_6

    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LZ1/f;->c:Z

    .line 27
    iget-object v0, p0, LZ1/f;->a:LZ1/d;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-interface {v0, p0}, LZ1/d;->a(LZ1/d;)V

    .line 34
    :cond_21
    iget-boolean v0, p0, LZ1/f;->b:Z

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object p1, p0, LZ1/f;->d:LZ1/p;

    .line 40
    invoke-virtual {p1, p0}, LZ1/p;->a(LZ1/d;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v0, p0, LZ1/f;->l:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_48

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LZ1/f;

    .line 64
    instance-of v4, v3, LZ1/g;

    .line 66
    if-eqz v4, :cond_44

    .line 68
    goto :goto_33

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_33

    .line 73
    :cond_48
    if-eqz v1, :cond_67

    .line 75
    if-ne v2, p1, :cond_67

    .line 77
    iget-boolean p1, v1, LZ1/f;->j:Z

    .line 79
    if-eqz p1, :cond_67

    .line 81
    iget-object p1, p0, LZ1/f;->i:LZ1/g;

    .line 83
    if-eqz p1, :cond_5f

    .line 85
    iget-boolean v0, p1, LZ1/f;->j:Z

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    iget v0, p0, LZ1/f;->h:I

    .line 91
    iget p1, p1, LZ1/f;->g:I

    .line 93
    mul-int/2addr v0, p1

    .line 94
    iput v0, p0, LZ1/f;->f:I

    .line 96
    :cond_5f
    iget p1, v1, LZ1/f;->g:I

    .line 98
    iget v0, p0, LZ1/f;->f:I

    .line 100
    add-int/2addr p1, v0

    .line 101
    invoke-virtual {p0, p1}, LZ1/f;->d(I)V

    .line 104
    :cond_67
    iget-object p1, p0, LZ1/f;->a:LZ1/d;

    .line 106
    if-eqz p1, :cond_6e

    .line 108
    invoke-interface {p1, p0}, LZ1/d;->a(LZ1/d;)V

    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public b(LZ1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZ1/f;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p0, p0, LZ1/f;->j:Z

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p1, p1}, LZ1/d;->a(LZ1/d;)V

    .line 13
    :cond_c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ1/f;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, LZ1/f;->k:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LZ1/f;->j:Z

    .line 14
    iput v0, p0, LZ1/f;->g:I

    .line 16
    iput-boolean v0, p0, LZ1/f;->c:Z

    .line 18
    iput-boolean v0, p0, LZ1/f;->b:Z

    .line 20
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ1/f;->j:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ1/f;->j:Z

    .line 9
    iput p1, p0, LZ1/f;->g:I

    .line 11
    iget-object p0, p0, LZ1/f;->k:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_20

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LZ1/d;

    .line 29
    invoke-interface {p1, p1}, LZ1/d;->a(LZ1/d;)V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LZ1/f;->d:LZ1/p;

    .line 8
    iget-object v1, v1, LZ1/p;->b:LY1/e;

    .line 10
    invoke-virtual {v1}, LY1/e;->v()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, LZ1/f;->e:LZ1/f$a;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "("

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, LZ1/f;->j:Z

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    iget v1, p0, LZ1/f;->g:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v1, "unresolved"

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ") <t="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, LZ1/f;->l:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ":d="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p0, p0, LZ1/f;->k:Ljava/util/List;

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ">"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
