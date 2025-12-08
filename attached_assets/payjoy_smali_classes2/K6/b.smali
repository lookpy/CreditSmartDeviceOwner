.class public final synthetic LK6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/o;


# instance fields
.field public final synthetic a:LI6/u;


# direct methods
.method public synthetic constructor <init>(LI6/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK6/b;->a:LI6/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, LK6/e;

    .line 3
    check-cast p2, Lv7/h;

    .line 5
    sget-object v0, LK6/d;->k:Lcom/google/android/gms/common/api/a$g;

    .line 7
    invoke-virtual {p1}, LI6/c;->D()Landroid/os/IInterface;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LK6/a;

    .line 13
    iget-object p0, p0, LK6/b;->a:LI6/u;

    .line 15
    invoke-virtual {p1, p0}, LK6/a;->M1(LI6/u;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p2, p0}, Lv7/h;->c(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
