.class public abstract LQc/j$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQc/j$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LQc/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LQc/j$d;->a:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, LQc/j$d;->a:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LQc/j$d;->a:Z

    .line 8
    invoke-virtual {p0}, LQc/j$d;->a()V

    .line 11
    invoke-virtual {p0}, LQc/j$d;->b()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw p0
.end method
