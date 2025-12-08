.class public final synthetic Lk7/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/r2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lk7/r2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/Z1;->a:Lk7/r2;

    .line 6
    iput-object p2, p0, Lk7/Z1;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lk7/Z1;->c:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/Z1;->a:Lk7/r2;

    .line 3
    iget-object v1, p0, Lk7/Z1;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lk7/Z1;->c:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1, p0}, Lk7/r2;->O1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
