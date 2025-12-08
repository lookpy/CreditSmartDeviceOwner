.class public final Lk7/L3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/R4;

.field public final synthetic b:Z

.field public final synthetic c:Lk7/d;

.field public final synthetic d:Lk7/d;

.field public final synthetic e:Lk7/V3;


# direct methods
.method public constructor <init>(Lk7/V3;ZLk7/R4;ZLk7/d;Lk7/d;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/L3;->e:Lk7/V3;

    .line 3
    iput-object p3, p0, Lk7/L3;->a:Lk7/R4;

    .line 5
    iput-boolean p4, p0, Lk7/L3;->b:Z

    .line 7
    iput-object p5, p0, Lk7/L3;->c:Lk7/d;

    .line 9
    iput-object p6, p0, Lk7/L3;->d:Lk7/d;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk7/L3;->e:Lk7/V3;

    .line 3
    invoke-static {v0}, Lk7/V3;->H(Lk7/V3;)Lk7/c1;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    iget-object p0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 11
    invoke-virtual {p0}, Lk7/Y1;->b()Lk7/n1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lk7/n1;->r()Lk7/l1;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 21
    invoke-virtual {p0, v0}, Lk7/l1;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lk7/L3;->a:Lk7/R4;

    .line 27
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lk7/L3;->e:Lk7/V3;

    .line 32
    iget-boolean v2, p0, Lk7/L3;->b:Z

    .line 34
    if-eqz v2, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v2, p0, Lk7/L3;->c:Lk7/d;

    .line 40
    :goto_27
    iget-object v3, p0, Lk7/L3;->a:Lk7/R4;

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lk7/V3;->r(Lk7/c1;LJ6/a;Lk7/R4;)V

    .line 45
    iget-object p0, p0, Lk7/L3;->e:Lk7/V3;

    .line 47
    invoke-static {p0}, Lk7/V3;->N(Lk7/V3;)V

    .line 50
    return-void
.end method
