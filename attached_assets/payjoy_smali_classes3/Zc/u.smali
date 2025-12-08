.class public final LZc/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LYc/f;


# instance fields
.field public final a:Lsb/i;

.field public final b:Ljava/lang/Object;

.field public final c:LBb/p;


# direct methods
.method public constructor <init>(LYc/f;Lsb/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LZc/u;->a:Lsb/i;

    .line 6
    invoke-static {p2}, Lad/I;->b(Lsb/i;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LZc/u;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, LZc/u$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, LZc/u$a;-><init>(LYc/f;Lsb/e;)V

    .line 18
    iput-object p2, p0, LZc/u;->c:LBb/p;

    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LZc/u;->a:Lsb/i;

    .line 3
    iget-object v1, p0, LZc/u;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, LZc/u;->c:LBb/p;

    .line 7
    invoke-static {v0, p1, v1, p0, p2}, LZc/e;->b(Lsb/i;Ljava/lang/Object;Ljava/lang/Object;LBb/p;Lsb/e;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0
.end method
