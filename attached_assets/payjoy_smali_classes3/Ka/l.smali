.class public final LKa/l;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/l$a;
    }
.end annotation


# instance fields
.field public final a:Lva/A;

.field public final b:LAa/o;


# direct methods
.method public constructor <init>(Lva/A;LAa/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LKa/l;->a:Lva/A;

    .line 6
    iput-object p2, p0, LKa/l;->b:LAa/o;

    .line 8
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 4

    .line 1
    new-instance v0, LKa/l$a;

    .line 3
    iget-object v1, p0, LKa/l;->b:LAa/o;

    .line 5
    invoke-direct {v0, p1, v1}, LKa/l$a;-><init>(Lva/d;LAa/o;)V

    .line 8
    invoke-interface {p1, v0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 11
    iget-object p0, p0, LKa/l;->a:Lva/A;

    .line 13
    invoke-interface {p0, v0}, Lva/A;->a(Lva/y;)V

    .line 16
    return-void
.end method
