.class public final LVc/O0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LVc/F;

.field public final b:LVc/m;


# direct methods
.method public constructor <init>(LVc/F;LVc/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVc/O0;->a:LVc/F;

    .line 6
    iput-object p2, p0, LVc/O0;->b:LVc/m;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LVc/O0;->b:LVc/m;

    .line 3
    iget-object p0, p0, LVc/O0;->a:LVc/F;

    .line 5
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 7
    invoke-interface {v0, p0, v1}, LVc/m;->s(LVc/F;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
