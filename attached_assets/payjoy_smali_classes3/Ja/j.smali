.class public final LJa/j;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/j$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:LAa/q;


# direct methods
.method public constructor <init>(Lva/s;LAa/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LJa/j;->a:Lva/s;

    .line 6
    iput-object p2, p0, LJa/j;->b:LAa/q;

    .line 8
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, LJa/j;->a:Lva/s;

    .line 3
    new-instance v1, LJa/j$a;

    .line 5
    iget-object p0, p0, LJa/j;->b:LAa/q;

    .line 7
    invoke-direct {v1, p1, p0}, LJa/j$a;-><init>(Lva/y;LAa/q;)V

    .line 10
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 13
    return-void
.end method

.method public b()Lva/n;
    .registers 3

    .line 1
    new-instance v0, LJa/i;

    .line 3
    iget-object v1, p0, LJa/j;->a:Lva/s;

    .line 5
    iget-object p0, p0, LJa/j;->b:LAa/q;

    .line 7
    invoke-direct {v0, v1, p0}, LJa/i;-><init>(Lva/s;LAa/q;)V

    .line 10
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
