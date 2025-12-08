.class public final LJa/L$a;
.super LEa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LAa/g;


# direct methods
.method public constructor <init>(Lva/u;LAa/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LEa/a;-><init>(Lva/u;)V

    .line 4
    iput-object p2, p0, LJa/L$a;->f:LAa/g;

    .line 6
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
    .registers 3

    .line 1
    iget-object v0, p0, LEa/a;->a:Lva/u;

    .line 3
    invoke-interface {v0, p1}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 6
    iget v0, p0, LEa/a;->e:I

    .line 8
    if-nez v0, :cond_13

    .line 10
    :try_start_9
    iget-object v0, p0, LJa/L$a;->f:LAa/g;

    .line 12
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, LEa/a;->d(Ljava/lang/Throwable;)V

    .line 20
    :cond_13
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LEa/a;->c:LDa/b;

    .line 3
    invoke-interface {v0}, LDa/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object p0, p0, LJa/L$a;->f:LAa/g;

    .line 11
    invoke-interface {p0, v0}, LAa/g;->accept(Ljava/lang/Object;)V

    .line 14
    :cond_d
    return-object v0
.end method
