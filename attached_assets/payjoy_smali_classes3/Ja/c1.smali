.class public final LJa/c1;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/c1$b;,
        LJa/c1$a;
    }
.end annotation


# instance fields
.field public final g:Lva/s;

.field public final h:Lva/s;

.field public final i:LAa/d;

.field public final j:I


# direct methods
.method public constructor <init>(Lva/s;Lva/s;LAa/d;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, LJa/c1;->g:Lva/s;

    .line 6
    iput-object p2, p0, LJa/c1;->h:Lva/s;

    .line 8
    iput-object p3, p0, LJa/c1;->i:LAa/d;

    .line 10
    iput p4, p0, LJa/c1;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 8

    .line 1
    new-instance v0, LJa/c1$a;

    .line 3
    iget v2, p0, LJa/c1;->j:I

    .line 5
    iget-object v3, p0, LJa/c1;->g:Lva/s;

    .line 7
    iget-object v4, p0, LJa/c1;->h:Lva/s;

    .line 9
    iget-object v5, p0, LJa/c1;->i:LAa/d;

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJa/c1$a;-><init>(Lva/u;ILva/s;Lva/s;LAa/d;)V

    .line 15
    invoke-interface {v1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 18
    invoke-virtual {v0}, LJa/c1$a;->d()V

    .line 21
    return-void
.end method
