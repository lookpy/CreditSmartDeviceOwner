.class public Ln4/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/y;->j(Lr4/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/m$a;

.field public final synthetic b:Ln4/y;


# direct methods
.method public constructor <init>(Ln4/y;Lr4/m$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln4/y$a;->b:Ln4/y;

    .line 3
    iput-object p2, p0, Ln4/y$a;->a:Lr4/m$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/y$a;->b:Ln4/y;

    .line 3
    iget-object v1, p0, Ln4/y$a;->a:Lr4/m$a;

    .line 5
    invoke-virtual {v0, v1}, Ln4/y;->f(Lr4/m$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Ln4/y$a;->b:Ln4/y;

    .line 13
    iget-object p0, p0, Ln4/y$a;->a:Lr4/m$a;

    .line 15
    invoke-virtual {v0, p0, p1}, Ln4/y;->h(Lr4/m$a;Ljava/lang/Exception;)V

    .line 18
    :cond_11
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln4/y$a;->b:Ln4/y;

    .line 3
    iget-object v1, p0, Ln4/y$a;->a:Lr4/m$a;

    .line 5
    invoke-virtual {v0, v1}, Ln4/y;->f(Lr4/m$a;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Ln4/y$a;->b:Ln4/y;

    .line 13
    iget-object p0, p0, Ln4/y$a;->a:Lr4/m$a;

    .line 15
    invoke-virtual {v0, p0, p1}, Ln4/y;->g(Lr4/m$a;Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method
