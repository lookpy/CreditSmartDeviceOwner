.class public final LJa/Y;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/Y$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:LAa/o;

.field public final c:Z


# direct methods
.method public constructor <init>(Lva/s;LAa/o;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LJa/Y;->a:Lva/s;

    .line 6
    iput-object p2, p0, LJa/Y;->b:LAa/o;

    .line 8
    iput-boolean p3, p0, LJa/Y;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJa/Y;->a:Lva/s;

    .line 3
    new-instance v1, LJa/Y$a;

    .line 5
    iget-object v2, p0, LJa/Y;->b:LAa/o;

    .line 7
    iget-boolean p0, p0, LJa/Y;->c:Z

    .line 9
    invoke-direct {v1, p1, v2, p0}, LJa/Y$a;-><init>(Lva/d;LAa/o;Z)V

    .line 12
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 15
    return-void
.end method

.method public b()Lva/n;
    .registers 4

    .line 1
    new-instance v0, LJa/X;

    .line 3
    iget-object v1, p0, LJa/Y;->a:Lva/s;

    .line 5
    iget-object v2, p0, LJa/Y;->b:LAa/o;

    .line 7
    iget-boolean p0, p0, LJa/Y;->c:Z

    .line 9
    invoke-direct {v0, v1, v2, p0}, LJa/X;-><init>(Lva/s;LAa/o;Z)V

    .line 12
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
