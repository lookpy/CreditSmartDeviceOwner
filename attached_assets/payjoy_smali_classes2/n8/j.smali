.class public final Ln8/j;
.super Ln8/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic b:Ln8/l;


# direct methods
.method public constructor <init>(Ln8/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln8/j;->b:Ln8/l;

    .line 3
    invoke-direct {p0}, Ln8/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln8/j;->b:Ln8/l;

    .line 3
    iget-object v0, v0, Ln8/l;->a:Ln8/m;

    .line 5
    invoke-static {v0}, Ln8/m;->p(Ln8/m;)V

    .line 8
    iget-object v0, p0, Ln8/j;->b:Ln8/l;

    .line 10
    iget-object v0, v0, Ln8/l;->a:Ln8/m;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ln8/m;->l(Ln8/m;Landroid/os/IInterface;)V

    .line 16
    iget-object p0, p0, Ln8/j;->b:Ln8/l;

    .line 18
    iget-object p0, p0, Ln8/l;->a:Ln8/m;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Ln8/m;->k(Ln8/m;Z)V

    .line 24
    return-void
.end method
