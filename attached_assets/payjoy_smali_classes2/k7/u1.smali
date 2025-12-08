.class public final Lk7/u1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk7/v1;


# direct methods
.method public constructor <init>(Lk7/v1;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/u1;->b:Lk7/v1;

    .line 3
    iput-boolean p2, p0, Lk7/u1;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk7/u1;->b:Lk7/v1;

    .line 3
    invoke-static {v0}, Lk7/v1;->a(Lk7/v1;)Lk7/D4;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Lk7/u1;->a:Z

    .line 9
    invoke-virtual {v0, p0}, Lk7/D4;->o(Z)V

    .line 12
    return-void
.end method
