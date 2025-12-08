.class public final Lk7/e2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk7/e2;->d:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/e2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk7/e2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/e2;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/e2;->d:Lk7/r2;

    .line 3
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk7/D4;->e()V

    .line 10
    iget-object v0, p0, Lk7/e2;->d:Lk7/r2;

    .line 12
    invoke-static {v0}, Lk7/r2;->M1(Lk7/r2;)Lk7/D4;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk7/D4;->W()Lk7/n;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lk7/e2;->a:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lk7/e2;->b:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lk7/e2;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lk7/n;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
