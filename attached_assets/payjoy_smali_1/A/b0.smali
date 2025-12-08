.class public LA/b0;
.super LA/a;
.source "SourceFile"


# virtual methods
.method public final q(Ljava/lang/Throwable;)Z
    .registers 2

    iget-object p0, p0, LA/a;->b:Lj/i;

    invoke-static {p0, p1}, LA/v;->d(Lj/i;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
