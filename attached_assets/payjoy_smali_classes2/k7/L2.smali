.class public final Lk7/L2;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lk7/f3;


# direct methods
.method public constructor <init>(Lk7/f3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lk7/L2;->e:Lk7/f3;

    .line 3
    iput-object p2, p0, Lk7/L2;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk7/L2;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk7/L2;->c:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, Lk7/L2;->d:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk7/L2;->e:Lk7/f3;

    .line 3
    iget-object v1, p0, Lk7/L2;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lk7/L2;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lk7/L2;->c:Ljava/lang/Object;

    .line 9
    iget-wide v4, p0, Lk7/L2;->d:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lk7/f3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    return-void
.end method
