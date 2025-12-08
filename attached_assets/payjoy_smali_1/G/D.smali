.class public abstract LG/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .registers 1

    invoke-virtual {p0}, LG/D;->i()LT/h;

    move-result-object p0

    invoke-static {p0}, LH/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract g()J
.end method

.method public abstract h()LG/t;
.end method

.method public abstract i()LT/h;
.end method
