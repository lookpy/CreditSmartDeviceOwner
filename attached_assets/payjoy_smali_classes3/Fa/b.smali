.class public final LFa/b;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/b$a;
    }
.end annotation


# instance fields
.field public final a:[Lva/f;


# direct methods
.method public constructor <init>([Lva/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/b;->a:[Lva/f;

    .line 6
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 3

    .line 1
    new-instance v0, LFa/b$a;

    .line 3
    iget-object p0, p0, LFa/b;->a:[Lva/f;

    .line 5
    invoke-direct {v0, p1, p0}, LFa/b$a;-><init>(Lva/d;[Lva/f;)V

    .line 8
    iget-object p0, v0, LFa/b$a;->d:LBa/h;

    .line 10
    invoke-interface {p1, p0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 13
    invoke-virtual {v0}, LFa/b$a;->a()V

    .line 16
    return-void
.end method
