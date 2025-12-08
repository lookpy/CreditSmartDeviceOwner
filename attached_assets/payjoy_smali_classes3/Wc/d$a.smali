.class public final LWc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc/d;->M(JLVc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVc/m;

.field public final synthetic b:LWc/d;


# direct methods
.method public constructor <init>(LVc/m;LWc/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LWc/d$a;->a:LVc/m;

    .line 3
    iput-object p2, p0, LWc/d$a;->b:LWc/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LWc/d$a;->a:LVc/m;

    .line 3
    iget-object p0, p0, LWc/d$a;->b:LWc/d;

    .line 5
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 7
    invoke-interface {v0, p0, v1}, LVc/m;->s(LVc/F;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
