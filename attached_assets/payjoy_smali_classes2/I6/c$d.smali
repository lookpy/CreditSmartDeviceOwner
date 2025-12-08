.class public LI6/c$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LI6/c;


# direct methods
.method public constructor <init>(LI6/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI6/c$d;->a:LI6/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE6/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LE6/b;->l0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p0, p0, LI6/c$d;->a:LI6/c;

    .line 9
    invoke-virtual {p0}, LI6/c;->C()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LI6/c;->k(LI6/k;Ljava/util/Set;)V

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, LI6/c$d;->a:LI6/c;

    .line 20
    invoke-static {v0}, LI6/c;->V(LI6/c;)LI6/c$b;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object p0, p0, LI6/c$d;->a:LI6/c;

    .line 28
    invoke-static {p0}, LI6/c;->V(LI6/c;)LI6/c$b;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1}, LI6/c$b;->onConnectionFailed(LE6/b;)V

    .line 35
    :cond_22
    return-void
.end method
