.class public final Lvd/e$k;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;->g2(ILvd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;

.field public final synthetic f:I

.field public final synthetic g:Lvd/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;ILvd/a;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lvd/e$k;->e:Lvd/e;

    .line 3
    iput p4, p0, Lvd/e$k;->f:I

    .line 5
    iput-object p5, p0, Lvd/e$k;->g:Lvd/a;

    .line 7
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvd/e$k;->e:Lvd/e;

    .line 3
    iget v1, p0, Lvd/e$k;->f:I

    .line 5
    iget-object v2, p0, Lvd/e$k;->g:Lvd/a;

    .line 7
    invoke-virtual {v0, v1, v2}, Lvd/e;->f2(ILvd/a;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception v0

    .line 12
    iget-object p0, p0, Lvd/e$k;->e:Lvd/e;

    .line 14
    invoke-static {p0, v0}, Lvd/e;->b(Lvd/e;Ljava/io/IOException;)V

    .line 17
    :goto_10
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0
.end method
