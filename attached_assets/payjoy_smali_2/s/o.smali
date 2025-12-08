.class public final synthetic Ls/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Ls/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ls/s;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/o;->a:Ls/s;

    .line 6
    iput-wide p2, p0, Ls/o;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ls/o;->a:Ls/s;

    .line 3
    iget-wide v1, p0, Ls/o;->b:J

    .line 5
    invoke-static {v0, v1, v2, p1}, Ls/s;->s(Ls/s;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
