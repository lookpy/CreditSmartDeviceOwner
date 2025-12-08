.class public final Lk7/w4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk7/R4;

.field public final synthetic b:Lk7/D4;


# direct methods
.method public constructor <init>(Lk7/D4;Lk7/R4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/w4;->b:Lk7/D4;

    .line 3
    iput-object p2, p0, Lk7/w4;->a:Lk7/R4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/w4;->b:Lk7/D4;

    .line 3
    iget-object v1, p0, Lk7/w4;->a:Lk7/R4;

    .line 5
    iget-object v1, v1, Lk7/R4;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lk7/D4;->V(Ljava/lang/String;)Lk7/j;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lk7/i;->c:Lk7/i;

    .line 19
    invoke-virtual {v0, v1}, Lk7/j;->i(Lk7/i;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    iget-object v0, p0, Lk7/w4;->a:Lk7/R4;

    .line 27
    iget-object v0, v0, Lk7/R4;->v:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lk7/j;->b(Ljava/lang/String;)Lk7/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lk7/j;->i(Lk7/i;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object v0, p0, Lk7/w4;->b:Lk7/D4;

    .line 42
    iget-object p0, p0, Lk7/w4;->a:Lk7/R4;

    .line 44
    invoke-virtual {v0, p0}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lk7/I2;->e0()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Lk7/w4;->b:Lk7/D4;

    .line 55
    invoke-virtual {p0}, Lk7/D4;->b()Lk7/n1;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lk7/n1;->v()Lk7/l1;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 65
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
