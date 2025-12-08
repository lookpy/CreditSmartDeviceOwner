.class public abstract LA/a;
.super LA/W;
.source "SourceFile"

# interfaces
.implements Lj/d;
.implements LA/t;


# instance fields
.field public final b:Lj/i;


# direct methods
.method public constructor <init>(Lj/i;Z)V
    .registers 3

    invoke-direct {p0, p2}, LA/W;-><init>(Z)V

    sget-object p2, LA/r;->b:LA/r;

    invoke-interface {p1, p2}, Lj/i;->get(Lj/h;)Lj/g;

    move-result-object p2

    check-cast p2, LA/O;

    invoke-virtual {p0, p2}, LA/W;->s(LA/O;)V

    invoke-interface {p1, p0}, Lj/i;->plus(Lj/i;)Lj/i;

    move-result-object p1

    iput-object p1, p0, LA/a;->b:Lj/i;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lj/i;
    .registers 1

    iget-object p0, p0, LA/a;->b:Lj/i;

    return-object p0
.end method

.method public final getCoroutineContext()Lj/i;
    .registers 1

    iget-object p0, p0, LA/a;->b:Lj/i;

    return-object p0
.end method

.method public final r(LA/m;)V
    .registers 2

    iget-object p0, p0, LA/a;->b:Lj/i;

    invoke-static {p0, p1}, LA/v;->d(Lj/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_d

    :cond_7
    new-instance p1, LA/k;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LA/k;-><init>(ZLjava/lang/Throwable;)V

    :goto_d
    invoke-virtual {p0, p1}, LA/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LA/v;->c:LD/a;

    if-ne p1, v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0, p1}, LA/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 2

    instance-of p0, p1, LA/k;

    if-eqz p0, :cond_8

    check-cast p1, LA/k;

    iget-object p0, p1, LA/k;->a:Ljava/lang/Throwable;

    :cond_8
    return-void
.end method
