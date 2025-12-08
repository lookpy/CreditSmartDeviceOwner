.class public final LJa/K$a;
.super LEa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LAa/o;

.field public final g:LAa/d;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Lva/u;LAa/o;LAa/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, LEa/a;-><init>(Lva/u;)V

    .line 4
    iput-object p2, p0, LJa/K$a;->f:LAa/o;

    .line 6
    iput-object p3, p0, LJa/K$a;->g:LAa/d;

    .line 8
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEa/a;->e(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LEa/a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_25

    .line 6
    :cond_5
    iget v0, p0, LEa/a;->e:I

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 12
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, LJa/K$a;->f:LAa/o;

    .line 18
    invoke-interface {v0, p1}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, LJa/K$a;->i:Z

    .line 24
    if-eqz v1, :cond_28

    .line 26
    iget-object v1, p0, LJa/K$a;->g:LAa/d;

    .line 28
    iget-object v2, p0, LJa/K$a;->h:Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v2, v0}, LAa/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    iput-object v0, p0, LJa/K$a;->h:Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    :goto_25
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, LJa/K$a;->i:Z

    .line 44
    iput-object v0, p0, LJa/K$a;->h:Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_26

    .line 46
    :cond_2d
    iget-object p0, p0, LEa/a;->a:Lva/u;

    .line 48
    invoke-interface {p0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :goto_33
    invoke-virtual {p0, p1}, LEa/a;->d(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, LEa/a;->c:LDa/b;

    .line 3
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v1, p0, LJa/K$a;->f:LAa/o;

    .line 13
    invoke-interface {v1, v0}, LAa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, LJa/K$a;->i:Z

    .line 19
    if-nez v2, :cond_1a

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, LJa/K$a;->i:Z

    .line 24
    iput-object v1, p0, LJa/K$a;->h:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v2, p0, LJa/K$a;->g:LAa/d;

    .line 29
    iget-object v3, p0, LJa/K$a;->h:Ljava/lang/Object;

    .line 31
    invoke-interface {v2, v3, v1}, LAa/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 37
    iput-object v1, p0, LJa/K$a;->h:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :cond_27
    iput-object v1, p0, LJa/K$a;->h:Ljava/lang/Object;

    .line 42
    goto :goto_0
.end method
