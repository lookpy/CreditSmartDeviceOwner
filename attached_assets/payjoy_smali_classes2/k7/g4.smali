.class public final Lk7/g4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lk7/h4;


# direct methods
.method public constructor <init>(Lk7/h4;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lk7/g4;->c:Lk7/h4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lk7/g4;->a:J

    .line 8
    iput-wide p4, p0, Lk7/g4;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/g4;->c:Lk7/h4;

    .line 3
    iget-object v0, v0, Lk7/h4;->b:Lk7/m4;

    .line 5
    iget-object v0, v0, Lk7/s2;->a:Lk7/Y1;

    .line 7
    invoke-virtual {v0}, Lk7/Y1;->a()Lk7/V1;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk7/f4;

    .line 13
    invoke-direct {v1, p0}, Lk7/f4;-><init>(Lk7/g4;)V

    .line 16
    invoke-virtual {v0, v1}, Lk7/V1;->z(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
