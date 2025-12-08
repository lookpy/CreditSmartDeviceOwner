.class public final synthetic Lf7/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;


# instance fields
.field public final synthetic a:Lf7/c;


# direct methods
.method public synthetic constructor <init>(Lf7/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/D;->a:Lf7/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lf7/D;->a:Lf7/c;

    .line 3
    check-cast p1, Lf7/f;

    .line 5
    check-cast p2, Lv7/h;

    .line 7
    invoke-virtual {p1}, LI6/c;->D()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf7/A;

    .line 13
    new-instance v0, Lf7/b;

    .line 15
    invoke-direct {v0, p0, p2}, Lf7/b;-><init>(Lf7/c;Lv7/h;)V

    .line 18
    invoke-virtual {p1, v0}, Lf7/A;->M1(Lf7/C;)V

    .line 21
    return-void
.end method
