.class public abstract LA9/n$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public a:LA9/n$g;

.field public b:LA9/n$g;

.field public c:I

.field public final synthetic d:LA9/n;


# direct methods
.method public constructor <init>(LA9/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA9/n$f;->d:LA9/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LA9/n;->c:LA9/n$g;

    .line 8
    iget-object v0, v0, LA9/n$g;->d:LA9/n$g;

    .line 10
    iput-object v0, p0, LA9/n$f;->a:LA9/n$g;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LA9/n$f;->b:LA9/n$g;

    .line 15
    iget p1, p1, LA9/n;->e:I

    .line 17
    iput p1, p0, LA9/n$f;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()LA9/n$g;
    .registers 4

    .line 1
    iget-object v0, p0, LA9/n$f;->a:LA9/n$g;

    .line 3
    iget-object v1, p0, LA9/n$f;->d:LA9/n;

    .line 5
    iget-object v2, v1, LA9/n;->c:LA9/n$g;

    .line 7
    if-eq v0, v2, :cond_1b

    .line 9
    iget v1, v1, LA9/n;->e:I

    .line 11
    iget v2, p0, LA9/n$f;->c:I

    .line 13
    if-ne v1, v2, :cond_15

    .line 15
    iget-object v1, v0, LA9/n$g;->d:LA9/n$g;

    .line 17
    iput-object v1, p0, LA9/n$f;->a:LA9/n$g;

    .line 19
    iput-object v0, p0, LA9/n$f;->b:LA9/n$g;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA9/n$f;->a:LA9/n$g;

    .line 3
    iget-object p0, p0, LA9/n$f;->d:LA9/n;

    .line 5
    iget-object p0, p0, LA9/n;->c:LA9/n$g;

    .line 7
    if-eq v0, p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, LA9/n$f;->b:LA9/n$g;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, LA9/n$f;->d:LA9/n;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, LA9/n;->j(LA9/n$g;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LA9/n$f;->b:LA9/n$g;

    .line 14
    iget-object v0, p0, LA9/n$f;->d:LA9/n;

    .line 16
    iget v0, v0, LA9/n;->e:I

    .line 18
    iput v0, p0, LA9/n$f;->c:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p0
.end method
