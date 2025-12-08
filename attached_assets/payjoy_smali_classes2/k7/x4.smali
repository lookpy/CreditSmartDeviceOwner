.class public final Lk7/x4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lk7/y4;


# direct methods
.method public constructor <init>(Lk7/y4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/x4;->d:Lk7/y4;

    .line 3
    iput-object p2, p0, Lk7/x4;->a:Ljava/lang/String;

    .line 5
    const-string p1, "_err"

    .line 7
    iput-object p1, p0, Lk7/x4;->b:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lk7/x4;->c:Landroid/os/Bundle;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lk7/x4;->d:Lk7/y4;

    .line 3
    iget-object v0, v0, Lk7/y4;->a:Lk7/D4;

    .line 5
    invoke-virtual {v0}, Lk7/D4;->h0()Lk7/M4;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lk7/x4;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lk7/x4;->b:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lk7/x4;->c:Landroid/os/Bundle;

    .line 15
    iget-object v0, p0, Lk7/x4;->d:Lk7/y4;

    .line 17
    iget-object v0, v0, Lk7/y4;->a:Lk7/D4;

    .line 19
    invoke-virtual {v0}, Lk7/D4;->c()LN6/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LN6/d;->currentTimeMillis()J

    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v5, "auto"

    .line 31
    invoke-virtual/range {v1 .. v9}, Lk7/M4;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lk7/x;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lk7/x4;->d:Lk7/y4;

    .line 37
    iget-object v1, v1, Lk7/y4;->a:Lk7/D4;

    .line 39
    invoke-static {v0}, LI6/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lk7/x;

    .line 45
    iget-object p0, p0, Lk7/x4;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0, p0}, Lk7/D4;->k(Lk7/x;Ljava/lang/String;)V

    .line 50
    return-void
.end method
