.class public final Lk7/k2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/x;

.field public final synthetic b:Lk7/R4;

.field public final synthetic c:Lk7/r2;


# direct methods
.method public constructor <init>(Lk7/r2;Lk7/x;Lk7/R4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk7/k2;->c:Lk7/r2;

    .line 3
    iput-object p2, p0, Lk7/k2;->a:Lk7/x;

    .line 5
    iput-object p3, p0, Lk7/k2;->b:Lk7/R4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/k2;->c:Lk7/r2;

    .line 3
    iget-object v1, p0, Lk7/k2;->a:Lk7/x;

    .line 5
    iget-object v2, p0, Lk7/k2;->b:Lk7/R4;

    .line 7
    invoke-virtual {v0, v1, v2}, Lk7/r2;->L1(Lk7/x;Lk7/R4;)Lk7/x;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk7/k2;->c:Lk7/r2;

    .line 13
    iget-object p0, p0, Lk7/k2;->b:Lk7/R4;

    .line 15
    invoke-virtual {v1, v0, p0}, Lk7/r2;->N1(Lk7/x;Lk7/R4;)V

    .line 18
    return-void
.end method
