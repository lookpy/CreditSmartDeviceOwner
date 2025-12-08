.class public final Lk7/i2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/R4;

.field public final synthetic b:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Lk7/R4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/i2;->b:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/i2;->a:Lk7/R4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/i2;->b:Lk7/r2;

    .line 3
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/D4;->e()V

    .line 10
    iget-object v0, p0, Lk7/i2;->b:Lk7/r2;

    .line 12
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lk7/i2;->a:Lk7/R4;

    .line 18
    invoke-virtual {v0}, Lk7/D4;->a()Lk7/V1;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lk7/s2;->h()V

    .line 25
    invoke-virtual {v0}, Lk7/D4;->g()V

    .line 28
    iget-object v1, p0, Lk7/R4;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Lk7/D4;->S(Lk7/R4;)Lk7/I2;

    .line 36
    return-void
.end method
