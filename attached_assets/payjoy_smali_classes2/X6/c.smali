.class public final synthetic LX6/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;


# instance fields
.field public final synthetic a:LX6/e;


# direct methods
.method public synthetic constructor <init>(LX6/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX6/c;->a:LX6/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, LX6/b;

    .line 3
    check-cast p2, Lv7/h;

    .line 5
    invoke-virtual {p1}, LI6/c;->D()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX6/i;

    .line 11
    new-instance v0, LX6/d;

    .line 13
    iget-object p0, p0, LX6/c;->a:LX6/e;

    .line 15
    invoke-direct {v0, p0, p2}, LX6/d;-><init>(LX6/e;Lv7/h;)V

    .line 18
    invoke-virtual {p1, v0}, LX6/i;->L1(LX6/k;)V

    .line 21
    return-void
.end method
