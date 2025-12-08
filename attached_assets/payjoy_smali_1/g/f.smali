.class public final Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lkotlin/jvm/internal/k;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, Lg/f;->a:Lkotlin/jvm/internal/k;

    sget-object p1, Lg/g;->a:Lg/g;

    iput-object p1, p0, Lg/f;->b:Ljava/lang/Object;

    iput-object p0, p0, Lg/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lg/f;->b:Ljava/lang/Object;

    sget-object v1, Lg/g;->a:Lg/g;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lg/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Lg/f;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, Lg/f;->a:Lkotlin/jvm/internal/k;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ls/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lg/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lg/f;->a:Lkotlin/jvm/internal/k;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lg/f;->b:Ljava/lang/Object;

    sget-object v1, Lg/g;->a:Lg/g;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lg/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
