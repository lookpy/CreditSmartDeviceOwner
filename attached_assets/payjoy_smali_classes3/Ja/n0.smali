.class public final LJa/n0;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/n0$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;


# direct methods
.method public constructor <init>(Lva/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LJa/n0;->a:Lva/s;

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 3

    .line 1
    iget-object p0, p0, LJa/n0;->a:Lva/s;

    .line 3
    new-instance v0, LJa/n0$a;

    .line 5
    invoke-direct {v0, p1}, LJa/n0$a;-><init>(Lva/d;)V

    .line 8
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 11
    return-void
.end method

.method public b()Lva/n;
    .registers 2

    .line 1
    new-instance v0, LJa/m0;

    .line 3
    iget-object p0, p0, LJa/n0;->a:Lva/s;

    .line 5
    invoke-direct {v0, p0}, LJa/m0;-><init>(Lva/s;)V

    .line 8
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
