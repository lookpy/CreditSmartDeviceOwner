.class public Ln4/k$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI4/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4/k$b;


# direct methods
.method public constructor <init>(Ln4/k$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln4/k$b$a;->a:Ln4/k$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln4/k$b$a;->b()Ln4/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ln4/l;
    .registers 9

    .line 1
    new-instance v0, Ln4/l;

    .line 3
    iget-object p0, p0, Ln4/k$b$a;->a:Ln4/k$b;

    .line 5
    iget-object v1, p0, Ln4/k$b;->a:Lq4/a;

    .line 7
    iget-object v2, p0, Ln4/k$b;->b:Lq4/a;

    .line 9
    iget-object v3, p0, Ln4/k$b;->c:Lq4/a;

    .line 11
    iget-object v4, p0, Ln4/k$b;->d:Lq4/a;

    .line 13
    iget-object v5, p0, Ln4/k$b;->e:Ln4/m;

    .line 15
    iget-object v6, p0, Ln4/k$b;->f:Ln4/p$a;

    .line 17
    iget-object v7, p0, Ln4/k$b;->g:Lr2/e;

    .line 19
    invoke-direct/range {v0 .. v7}, Ln4/l;-><init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Ln4/m;Ln4/p$a;Lr2/e;)V

    .line 22
    return-object v0
.end method
