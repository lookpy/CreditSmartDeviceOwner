.class public final Lk7/a4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/D4;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk7/c4;Lk7/D4;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lk7/a4;->a:Lk7/D4;

    .line 3
    iput-object p3, p0, Lk7/a4;->b:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/a4;->a:Lk7/D4;

    .line 3
    invoke-virtual {v0}, Lk7/D4;->e()V

    .line 6
    iget-object v0, p0, Lk7/a4;->a:Lk7/D4;

    .line 8
    iget-object v1, p0, Lk7/a4;->b:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Lk7/D4;->l0(Ljava/lang/Runnable;)V

    .line 13
    iget-object p0, p0, Lk7/a4;->a:Lk7/D4;

    .line 15
    invoke-virtual {p0}, Lk7/D4;->C()V

    .line 18
    return-void
.end method
