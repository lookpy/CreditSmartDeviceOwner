.class public final Lk7/T3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/U3;


# direct methods
.method public constructor <init>(Lk7/U3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk7/T3;->a:Lk7/U3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/T3;->a:Lk7/U3;

    .line 3
    iget-object v0, v0, Lk7/U3;->c:Lk7/V3;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lk7/V3;->K(Lk7/V3;Lk7/c1;)V

    .line 9
    iget-object p0, p0, Lk7/T3;->a:Lk7/U3;

    .line 11
    iget-object p0, p0, Lk7/U3;->c:Lk7/V3;

    .line 13
    invoke-static {p0}, Lk7/V3;->L(Lk7/V3;)V

    .line 16
    return-void
.end method
