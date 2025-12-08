.class public final Lvd/e$l;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;->h2(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;IJ)V
    .registers 7

    .line 1
    iput-object p3, p0, Lvd/e$l;->e:Lvd/e;

    .line 3
    iput p4, p0, Lvd/e$l;->f:I

    .line 5
    iput-wide p5, p0, Lvd/e$l;->g:J

    .line 7
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/e$l;->e:Lvd/e;

    .line 3
    invoke-virtual {v0}, Lvd/e;->T0()Lvd/i;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lvd/e$l;->f:I

    .line 9
    iget-wide v2, p0, Lvd/e$l;->g:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lvd/i;->C(IJ)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_14

    .line 15
    :catch_e
    move-exception v0

    .line 16
    iget-object p0, p0, Lvd/e$l;->e:Lvd/e;

    .line 18
    invoke-static {p0, v0}, Lvd/e;->b(Lvd/e;Ljava/io/IOException;)V

    .line 21
    :goto_14
    const-wide/16 v0, -0x1

    .line 23
    return-wide v0
.end method
