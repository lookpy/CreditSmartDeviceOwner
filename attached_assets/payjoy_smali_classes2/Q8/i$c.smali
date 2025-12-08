.class public final LQ8/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ8/i;


# direct methods
.method public constructor <init>(LQ8/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ8/i$c;->a:LQ8/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, LQ8/i$c;->a:LQ8/i;

    .line 3
    invoke-virtual {p0}, LQ8/i;->f()Z

    .line 6
    return-void
.end method
