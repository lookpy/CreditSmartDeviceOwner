.class public final Lk7/b2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/d;

.field public final synthetic b:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Lk7/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/b2;->b:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/b2;->a:Lk7/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/b2;->b:Lk7/r2;

    .line 3
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/D4;->e()V

    .line 10
    iget-object v0, p0, Lk7/b2;->a:Lk7/d;

    .line 12
    iget-object v0, v0, Lk7/d;->c:Lk7/G4;

    .line 14
    invoke-virtual {v0}, Lk7/G4;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, p0, Lk7/b2;->b:Lk7/r2;

    .line 22
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lk7/b2;->a:Lk7/d;

    .line 28
    invoke-virtual {v0, p0}, Lk7/D4;->s(Lk7/d;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lk7/b2;->b:Lk7/r2;

    .line 34
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lk7/b2;->a:Lk7/d;

    .line 40
    invoke-virtual {v0, p0}, Lk7/D4;->y(Lk7/d;)V

    .line 43
    return-void
.end method
