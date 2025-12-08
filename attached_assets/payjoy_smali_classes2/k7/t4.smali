.class public final Lk7/t4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/E4;

.field public final synthetic b:Lk7/D4;


# direct methods
.method public constructor <init>(Lk7/D4;Lk7/E4;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/t4;->b:Lk7/D4;

    .line 3
    iput-object p2, p0, Lk7/t4;->a:Lk7/E4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/t4;->b:Lk7/D4;

    .line 3
    iget-object v1, p0, Lk7/t4;->a:Lk7/E4;

    .line 5
    invoke-static {v0, v1}, Lk7/D4;->k0(Lk7/D4;Lk7/E4;)V

    .line 8
    iget-object p0, p0, Lk7/t4;->b:Lk7/D4;

    .line 10
    invoke-virtual {p0}, Lk7/D4;->x()V

    .line 13
    return-void
.end method
