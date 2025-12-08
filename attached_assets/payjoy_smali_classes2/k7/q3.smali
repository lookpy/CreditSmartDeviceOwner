.class public final Lk7/q3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/n3;

.field public final synthetic b:Lk7/n3;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lk7/v3;


# direct methods
.method public constructor <init>(Lk7/v3;Lk7/n3;Lk7/n3;JZ)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/q3;->e:Lk7/v3;

    .line 3
    iput-object p2, p0, Lk7/q3;->a:Lk7/n3;

    .line 5
    iput-object p3, p0, Lk7/q3;->b:Lk7/n3;

    .line 7
    iput-wide p4, p0, Lk7/q3;->c:J

    .line 9
    iput-boolean p6, p0, Lk7/q3;->d:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk7/q3;->e:Lk7/v3;

    .line 3
    iget-object v1, p0, Lk7/q3;->a:Lk7/n3;

    .line 5
    iget-object v2, p0, Lk7/q3;->b:Lk7/n3;

    .line 7
    iget-wide v3, p0, Lk7/q3;->c:J

    .line 9
    iget-boolean v5, p0, Lk7/q3;->d:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lk7/v3;->v(Lk7/v3;Lk7/n3;Lk7/n3;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
