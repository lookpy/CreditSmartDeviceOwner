.class public final Lie/b;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/b$a;
    }
.end annotation


# instance fields
.field public final g:Lhe/d;


# direct methods
.method public constructor <init>(Lhe/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-object p1, p0, Lie/b;->g:Lhe/d;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lie/b;->g:Lhe/d;

    .line 3
    invoke-interface {p0}, Lhe/d;->clone()Lhe/d;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lie/b$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lie/b$a;-><init>(Lhe/d;Lva/u;)V

    .line 12
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 15
    invoke-virtual {v0}, Lie/b$a;->isDisposed()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_17

    .line 21
    invoke-interface {p0, v0}, Lhe/d;->I1(Lhe/f;)V

    .line 24
    :cond_17
    return-void
.end method
