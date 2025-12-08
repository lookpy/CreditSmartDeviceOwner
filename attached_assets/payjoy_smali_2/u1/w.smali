.class public final synthetic Lu1/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/y;


# direct methods
.method public synthetic constructor <init>(Lu1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/w;->a:Lu1/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu1/w;->a:Lu1/y;

    .line 3
    invoke-static {p0}, Lu1/y;->r(Lu1/y;)V

    .line 6
    return-void
.end method
