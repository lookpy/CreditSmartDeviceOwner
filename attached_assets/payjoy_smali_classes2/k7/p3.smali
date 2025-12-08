.class public final Lk7/p3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lk7/n3;

.field public final synthetic c:Lk7/n3;

.field public final synthetic d:J

.field public final synthetic e:Lk7/v3;


# direct methods
.method public constructor <init>(Lk7/v3;Landroid/os/Bundle;Lk7/n3;Lk7/n3;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/p3;->e:Lk7/v3;

    .line 3
    iput-object p2, p0, Lk7/p3;->a:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lk7/p3;->b:Lk7/n3;

    .line 7
    iput-object p4, p0, Lk7/p3;->c:Lk7/n3;

    .line 9
    iput-wide p5, p0, Lk7/p3;->d:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/p3;->e:Lk7/v3;

    .line 3
    iget-object v1, p0, Lk7/p3;->a:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lk7/p3;->b:Lk7/n3;

    .line 7
    iget-object v3, p0, Lk7/p3;->c:Lk7/n3;

    .line 9
    iget-wide v4, p0, Lk7/p3;->d:J

    .line 11
    invoke-static/range {v0 .. v5}, Lk7/v3;->w(Lk7/v3;Landroid/os/Bundle;Lk7/n3;Lk7/n3;J)V

    .line 14
    return-void
.end method
