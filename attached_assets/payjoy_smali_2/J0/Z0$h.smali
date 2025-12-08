.class public final LJ0/Z0$h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LY0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z0;-><init>(Lu0/y;Lo0/x;Lo0/i;LQ1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ0/Z0;


# direct methods
.method public constructor <init>(LJ0/Z0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/Z0$h;->a:LJ0/Z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LBb/p;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LY0/k$a;->a(LY0/k;Ljava/lang/Object;LBb/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(Lsb/i$c;)Lsb/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LY0/k$a;->b(LY0/k;Lsb/i$c;)Lsb/i$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public minusKey(Lsb/i$c;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LY0/k$a;->c(LY0/k;Lsb/i$c;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lsb/i;)Lsb/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LY0/k$a;->d(LY0/k;Lsb/i;)Lsb/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()F
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/Z0$h;->a:LJ0/Z0;

    .line 3
    invoke-static {p0}, LJ0/Z0;->g(LJ0/Z0;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
