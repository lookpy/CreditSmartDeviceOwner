.class public final synthetic Lm3/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm3/r;

.field public final synthetic b:Lu3/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lm3/r;Lu3/m;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/q;->a:Lm3/r;

    .line 6
    iput-object p2, p0, Lm3/q;->b:Lu3/m;

    .line 8
    iput-boolean p3, p0, Lm3/q;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/q;->a:Lm3/r;

    .line 3
    iget-object v1, p0, Lm3/q;->b:Lu3/m;

    .line 5
    iget-boolean p0, p0, Lm3/q;->c:Z

    .line 7
    invoke-static {v0, v1, p0}, Lm3/r;->e(Lm3/r;Lu3/m;Z)V

    .line 10
    return-void
.end method
