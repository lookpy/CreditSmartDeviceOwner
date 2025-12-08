.class public final Lk7/Z2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/j;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lk7/j;

.field public final synthetic g:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Lk7/j;JIJZLk7/j;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lk7/Z2;->g:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/Z2;->a:Lk7/j;

    .line 5
    iput-wide p3, p0, Lk7/Z2;->b:J

    .line 7
    iput p5, p0, Lk7/Z2;->c:I

    .line 9
    iput-wide p6, p0, Lk7/Z2;->d:J

    .line 11
    iput-boolean p8, p0, Lk7/Z2;->e:Z

    .line 13
    iput-object p9, p0, Lk7/Z2;->f:Lk7/j;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lk7/Z2;->g:Lk7/f3;

    .line 3
    iget-object v1, p0, Lk7/Z2;->a:Lk7/j;

    .line 5
    invoke-virtual {v0, v1}, Lk7/f3;->J(Lk7/j;)V

    .line 8
    iget-object v0, p0, Lk7/Z2;->g:Lk7/f3;

    .line 10
    iget-wide v1, p0, Lk7/Z2;->b:J

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lk7/f3;->z(JZ)V

    .line 16
    iget-object v4, p0, Lk7/Z2;->g:Lk7/f3;

    .line 18
    iget-object v5, p0, Lk7/Z2;->a:Lk7/j;

    .line 20
    iget v6, p0, Lk7/Z2;->c:I

    .line 22
    iget-wide v7, p0, Lk7/Z2;->d:J

    .line 24
    const/4 v9, 0x1

    .line 25
    iget-boolean v10, p0, Lk7/Z2;->e:Z

    .line 27
    invoke-static/range {v4 .. v10}, Lk7/f3;->c0(Lk7/f3;Lk7/j;IJZZ)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->b()Z

    .line 33
    iget-object v0, p0, Lk7/Z2;->g:Lk7/f3;

    .line 35
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 37
    invoke-virtual {v0}, Lk7/Y1;->z()Lk7/h;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v2, Lk7/Z0;->o0:Lk7/Y0;

    .line 44
    invoke-virtual {v0, v1, v2}, Lk7/h;->B(Ljava/lang/String;Lk7/Y0;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    iget-object v0, p0, Lk7/Z2;->g:Lk7/f3;

    .line 52
    iget-object v1, p0, Lk7/Z2;->a:Lk7/j;

    .line 54
    iget-object p0, p0, Lk7/Z2;->f:Lk7/j;

    .line 56
    invoke-static {v0, v1, p0}, Lk7/f3;->b0(Lk7/f3;Lk7/j;Lk7/j;)V

    .line 59
    :cond_3a
    return-void
.end method
