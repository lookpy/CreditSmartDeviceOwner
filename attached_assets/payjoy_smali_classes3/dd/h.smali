.class public abstract Ldd/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Ldd/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Ldd/l;->g:Ldd/i;

    invoke-direct {p0, v0, v1, v2}, Ldd/h;-><init>(JLdd/i;)V

    return-void
.end method

.method public constructor <init>(JLdd/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldd/h;->a:J

    .line 3
    iput-object p3, p0, Ldd/h;->b:Ldd/i;

    return-void
.end method
