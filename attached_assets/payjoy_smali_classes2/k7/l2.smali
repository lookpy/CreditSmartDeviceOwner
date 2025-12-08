.class public final Lk7/l2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Lk7/x;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/l2;->c:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/l2;->a:Lk7/x;

    .line 5
    iput-object p3, p0, Lk7/l2;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/l2;->c:Lk7/r2;

    .line 3
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/D4;->e()V

    .line 10
    iget-object v0, p0, Lk7/l2;->c:Lk7/r2;

    .line 12
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lk7/l2;->a:Lk7/x;

    .line 18
    iget-object p0, p0, Lk7/l2;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, p0}, Lk7/D4;->k(Lk7/x;Ljava/lang/String;)V

    .line 23
    return-void
.end method
