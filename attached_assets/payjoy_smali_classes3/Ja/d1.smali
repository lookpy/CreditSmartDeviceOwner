.class public final LJa/d1;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/d1$b;,
        LJa/d1$a;
    }
.end annotation


# instance fields
.field public final a:Lva/s;

.field public final b:Lva/s;

.field public final c:LAa/d;

.field public final d:I


# direct methods
.method public constructor <init>(Lva/s;Lva/s;LAa/d;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LJa/d1;->a:Lva/s;

    .line 6
    iput-object p2, p0, LJa/d1;->b:Lva/s;

    .line 8
    iput-object p3, p0, LJa/d1;->c:LAa/d;

    .line 10
    iput p4, p0, LJa/d1;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 8

    .line 1
    new-instance v0, LJa/d1$a;

    .line 3
    iget v2, p0, LJa/d1;->d:I

    .line 5
    iget-object v3, p0, LJa/d1;->a:Lva/s;

    .line 7
    iget-object v4, p0, LJa/d1;->b:Lva/s;

    .line 9
    iget-object v5, p0, LJa/d1;->c:LAa/d;

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJa/d1$a;-><init>(Lva/y;ILva/s;Lva/s;LAa/d;)V

    .line 15
    invoke-interface {v1, v0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 18
    invoke-virtual {v0}, LJa/d1$a;->d()V

    .line 21
    return-void
.end method

.method public b()Lva/n;
    .registers 5

    .line 1
    new-instance v0, LJa/c1;

    .line 3
    iget-object v1, p0, LJa/d1;->a:Lva/s;

    .line 5
    iget-object v2, p0, LJa/d1;->b:Lva/s;

    .line 7
    iget-object v3, p0, LJa/d1;->c:LAa/d;

    .line 9
    iget p0, p0, LJa/d1;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LJa/c1;-><init>(Lva/s;Lva/s;LAa/d;I)V

    .line 14
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
