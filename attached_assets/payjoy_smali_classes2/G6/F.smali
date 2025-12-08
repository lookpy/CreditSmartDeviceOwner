.class public final LG6/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/c$e;


# instance fields
.field public final synthetic a:LG6/G;


# direct methods
.method public constructor <init>(LG6/G;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/F;->a:LG6/G;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LG6/F;->a:LG6/G;

    .line 3
    iget-object v0, v0, LG6/G;->m:LG6/e;

    .line 5
    invoke-static {v0}, LG6/e;->o(LG6/e;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LG6/E;

    .line 11
    invoke-direct {v1, p0}, LG6/E;-><init>(LG6/F;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
