.class public abstract LR2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LR2/b$a;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR2/b;->d:Z

    .line 7
    iput-boolean v0, p0, LR2/b;->e:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LR2/b;->f:Z

    .line 12
    iput-boolean v0, p0, LR2/b;->g:Z

    .line 14
    iput-boolean v0, p0, LR2/b;->h:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LR2/b;->c:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR2/b;->e:Z

    .line 4
    invoke-virtual {p0}, LR2/b;->k()V

    .line 7
    return-void
.end method

.method public b()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LR2/b;->l()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR2/b;->h:Z

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    if-nez p1, :cond_f

    .line 10
    const-string p1, "null"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "{"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "}"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_2f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR2/b;->b:LR2/b$a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p0, p1}, LR2/b$a;->a(LR2/b;Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p2, "mId="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget p2, p0, LR2/b;->a:I

    .line 11
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 14
    const-string p2, " mListener="

    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, LR2/b;->b:LR2/b$a;

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, LR2/b;->d:Z

    .line 26
    if-nez p2, :cond_23

    .line 28
    iget-boolean p2, p0, LR2/b;->g:Z

    .line 30
    if-nez p2, :cond_23

    .line 32
    iget-boolean p2, p0, LR2/b;->h:Z

    .line 34
    if-eqz p2, :cond_44

    .line 36
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    const-string p2, "mStarted="

    .line 41
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget-boolean p2, p0, LR2/b;->d:Z

    .line 46
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 49
    const-string p2, " mContentChanged="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, LR2/b;->g:Z

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 59
    const-string p2, " mProcessingChange="

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-boolean p2, p0, LR2/b;->h:Z

    .line 66
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    :cond_44
    iget-boolean p2, p0, LR2/b;->e:Z

    .line 71
    if-nez p2, :cond_4e

    .line 73
    iget-boolean p2, p0, LR2/b;->f:Z

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string p1, "mAbandoned="

    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget-boolean p1, p0, LR2/b;->e:Z

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 92
    const-string p1, " mReset="

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    iget-boolean p0, p0, LR2/b;->f:Z

    .line 99
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 102
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LR2/b;->n()V

    .line 4
    return-void
.end method

.method public i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR2/b;->e:Z

    .line 3
    return p0
.end method

.method public j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LR2/b;->d:Z

    .line 3
    return p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract l()Z
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/b;->d:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, LR2/b;->h()V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LR2/b;->g:Z

    .line 12
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public r(ILR2/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR2/b;->b:LR2/b$a;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iput-object p2, p0, LR2/b;->b:LR2/b$a;

    .line 7
    iput p1, p0, LR2/b;->a:I

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "There is already a listener registered"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LR2/b;->o()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LR2/b;->f:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LR2/b;->d:Z

    .line 10
    iput-boolean v0, p0, LR2/b;->e:Z

    .line 12
    iput-boolean v0, p0, LR2/b;->g:Z

    .line 14
    iput-boolean v0, p0, LR2/b;->h:Z

    .line 16
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LR2/b;->h:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0}, LR2/b;->m()V

    .line 8
    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "{"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " id="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, LR2/b;->a:I

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "}"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR2/b;->d:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR2/b;->f:Z

    .line 7
    iput-boolean v0, p0, LR2/b;->e:Z

    .line 9
    invoke-virtual {p0}, LR2/b;->p()V

    .line 12
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LR2/b;->d:Z

    .line 4
    invoke-virtual {p0}, LR2/b;->q()V

    .line 7
    return-void
.end method

.method public w(LR2/b$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR2/b;->b:LR2/b$a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    if-ne v0, p1, :cond_a

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LR2/b;->b:LR2/b$a;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Attempting to unregister the wrong listener"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "No listener register"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
