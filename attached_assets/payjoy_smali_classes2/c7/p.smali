.class public final Lc7/p;
.super Lc7/Z;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lv7/h;

.field public final synthetic b:Lh7/u;


# direct methods
.method public constructor <init>(Lv7/h;Lh7/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc7/p;->a:Lv7/h;

    .line 3
    iput-object p2, p0, Lc7/p;->b:Lh7/u;

    .line 5
    invoke-direct {p0}, Lc7/Z;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final J0(Lc7/W;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lc7/W;->c()Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lc7/p;->a:Lv7/h;

    .line 7
    invoke-static {p1, p0}, LG6/t;->b(Lcom/google/android/gms/common/api/Status;Lv7/h;)V

    .line 10
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lc7/p;->b:Lh7/u;

    .line 3
    invoke-interface {p0}, Lh7/u;->c()V

    .line 6
    return-void
.end method
