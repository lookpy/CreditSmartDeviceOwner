.class public final Lr4/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ljava/util/Queue;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LH4/k;->e(I)Ljava/util/Queue;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lr4/l$b;->d:Ljava/util/Queue;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;II)Lr4/l$b;
    .registers 5

    .line 1
    sget-object v0, Lr4/l$b;->d:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lr4/l$b;

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 11
    if-nez v1, :cond_11

    .line 13
    new-instance v1, Lr4/l$b;

    .line 15
    invoke-direct {v1}, Lr4/l$b;-><init>()V

    .line 18
    :cond_11
    invoke-virtual {v1, p0, p1, p2}, Lr4/l$b;->b(Ljava/lang/Object;II)V

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr4/l$b;->c:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lr4/l$b;->b:I

    .line 5
    iput p3, p0, Lr4/l$b;->a:I

    .line 7
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Lr4/l$b;->d:Ljava/util/Queue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lr4/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Lr4/l$b;

    .line 8
    iget v0, p0, Lr4/l$b;->b:I

    .line 10
    iget v2, p1, Lr4/l$b;->b:I

    .line 12
    if-ne v0, v2, :cond_1f

    .line 14
    iget v0, p0, Lr4/l$b;->a:I

    .line 16
    iget v2, p1, Lr4/l$b;->a:I

    .line 18
    if-ne v0, v2, :cond_1f

    .line 20
    iget-object p0, p0, Lr4/l$b;->c:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lr4/l$b;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lr4/l$b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lr4/l$b;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object p0, p0, Lr4/l$b;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
