.class public final LQc/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQc/k$c;->a:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LQc/k$c;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQc/k$c;->b:Z

    .line 3
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, LQc/k$c;->b:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LQc/k$c;->b:Z

    .line 8
    iget-object p0, p0, LQc/k$c;->a:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    throw p0
.end method

.method public bridge synthetic remove()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LQc/k$c;->a()Ljava/lang/Void;

    .line 4
    return-void
.end method
