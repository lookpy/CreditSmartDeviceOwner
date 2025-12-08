.class public final Lk7/a3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/j;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lk7/j;

.field public final synthetic f:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Lk7/j;IJZLk7/j;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lk7/a3;->f:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/a3;->a:Lk7/j;

    .line 5
    iput p3, p0, Lk7/a3;->b:I

    .line 7
    iput-wide p4, p0, Lk7/a3;->c:J

    .line 9
    iput-boolean p6, p0, Lk7/a3;->d:Z

    .line 11
    iput-object p7, p0, Lk7/a3;->e:Lk7/j;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lk7/a3;->f:Lk7/f3;

    .line 3
    iget-object v1, p0, Lk7/a3;->a:Lk7/j;

    .line 5
    invoke-virtual {v0, v1}, Lk7/f3;->J(Lk7/j;)V

    .line 8
    iget-object v2, p0, Lk7/a3;->f:Lk7/f3;

    .line 10
    iget-object v3, p0, Lk7/a3;->a:Lk7/j;

    .line 12
    iget v4, p0, Lk7/a3;->b:I

    .line 14
    iget-wide v5, p0, Lk7/a3;->c:J

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lk7/a3;->d:Z

    .line 19
    invoke-static/range {v2 .. v8}, Lk7/f3;->c0(Lk7/f3;Lk7/j;IJZZ)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 25
    iget-object v0, p0, Lk7/a3;->f:Lk7/f3;

    .line 27
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 29
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lk7/Z0;->o0:Lk7/Y0;

    .line 36
    invoke-virtual {v0, v1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    iget-object v0, p0, Lk7/a3;->f:Lk7/f3;

    .line 44
    iget-object v1, p0, Lk7/a3;->a:Lk7/j;

    .line 46
    iget-object p0, p0, Lk7/a3;->e:Lk7/j;

    .line 48
    invoke-static {v0, v1, p0}, Lk7/f3;->b0(Lk7/f3;Lk7/j;Lk7/j;)V

    .line 51
    :cond_32
    return-void
.end method
