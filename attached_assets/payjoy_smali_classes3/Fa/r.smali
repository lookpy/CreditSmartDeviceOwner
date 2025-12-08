.class public final LFa/r;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/r$a;
    }
.end annotation


# instance fields
.field public final a:Lva/f;

.field public final b:LAa/o;


# direct methods
.method public constructor <init>(Lva/f;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/r;->a:Lva/f;

    .line 6
    iput-object p2, p0, LFa/r;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 4

    .line 1
    new-instance v0, LFa/r$a;

    .line 3
    iget-object v1, p0, LFa/r;->b:LAa/o;

    .line 5
    invoke-direct {v0, p1, v1}, LFa/r$a;-><init>(Lva/d;LAa/o;)V

    .line 8
    invoke-interface {p1, v0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 11
    iget-object p0, p0, LFa/r;->a:Lva/f;

    .line 13
    invoke-interface {p0, v0}, Lva/f;->a(Lva/d;)V

    .line 16
    return-void
.end method
