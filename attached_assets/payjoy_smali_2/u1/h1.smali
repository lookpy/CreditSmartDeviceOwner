.class public final Lu1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LN0/d;

.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN0/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Ljava/lang/ref/Reference;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LN0/d;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, Lu1/h1;->a:LN0/d;

    .line 16
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 18
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 21
    iput-object v0, p0, Lu1/h1;->b:Ljava/lang/ref/ReferenceQueue;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lu1/h1;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v1, p0, Lu1/h1;->a:LN0/d;

    .line 11
    invoke-virtual {v1, v0}, LN0/d;->w(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    if-nez v0, :cond_0

    .line 16
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu1/h1;->a()V

    .line 4
    :cond_3
    iget-object v0, p0, Lu1/h1;->a:LN0/d;

    .line 6
    invoke-virtual {v0}, LN0/d;->q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v0, p0, Lu1/h1;->a:LN0/d;

    .line 14
    invoke-virtual {v0}, LN0/d;->n()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, LN0/d;->z(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu1/h1;->a()V

    .line 4
    iget-object v0, p0, Lu1/h1;->a:LN0/d;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    iget-object p0, p0, Lu1/h1;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    invoke-direct {v1, p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 13
    invoke-virtual {v0, v1}, LN0/d;->b(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
