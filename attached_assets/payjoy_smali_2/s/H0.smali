.class public final synthetic Ls/H0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/P0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ls/P0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/H0;->a:Ls/P0;

    .line 6
    iput-wide p2, p0, Ls/H0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls/H0;->a:Ls/P0;

    .line 3
    iget-wide v1, p0, Ls/H0;->b:J

    .line 5
    invoke-static {v0, v1, v2}, Ls/P0;->g(Ls/P0;J)V

    .line 8
    return-void
.end method
