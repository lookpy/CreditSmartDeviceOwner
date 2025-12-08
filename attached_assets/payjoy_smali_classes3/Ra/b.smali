.class public abstract LRa/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# instance fields
.field public a:Lya/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LRa/b;->a:Lya/b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, LPa/h;->d(Lya/b;Lya/b;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iput-object p1, p0, LRa/b;->a:Lya/b;

    .line 15
    invoke-virtual {p0}, LRa/b;->a()V

    .line 18
    :cond_11
    return-void
.end method
