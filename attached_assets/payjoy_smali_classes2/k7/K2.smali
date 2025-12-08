.class public final Lk7/K2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lk7/K2;->i:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/K2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk7/K2;->b:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lk7/K2;->c:J

    .line 9
    iput-object p6, p0, Lk7/K2;->d:Landroid/os/Bundle;

    .line 11
    iput-boolean p7, p0, Lk7/K2;->e:Z

    .line 13
    iput-boolean p8, p0, Lk7/K2;->f:Z

    .line 15
    iput-boolean p9, p0, Lk7/K2;->g:Z

    .line 17
    iput-object p10, p0, Lk7/K2;->h:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lk7/K2;->i:Lk7/f3;

    .line 3
    iget-object v1, p0, Lk7/K2;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lk7/K2;->b:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lk7/K2;->c:J

    .line 9
    iget-object v5, p0, Lk7/K2;->d:Landroid/os/Bundle;

    .line 11
    iget-boolean v6, p0, Lk7/K2;->e:Z

    .line 13
    iget-boolean v7, p0, Lk7/K2;->f:Z

    .line 15
    iget-boolean v8, p0, Lk7/K2;->g:Z

    .line 17
    iget-object v9, p0, Lk7/K2;->h:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v0 .. v9}, Lk7/f3;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    return-void
.end method
