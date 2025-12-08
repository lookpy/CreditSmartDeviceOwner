.class public final synthetic Lm3/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm3/r;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm3/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/p;->a:Lm3/r;

    .line 6
    iput-object p2, p0, Lm3/p;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lm3/p;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/p;->a:Lm3/r;

    .line 3
    iget-object v1, p0, Lm3/p;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lm3/p;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p0}, Lm3/r;->f(Lm3/r;Ljava/util/ArrayList;Ljava/lang/String;)Lu3/u;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
