.class public final synthetic LN/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/o;


# direct methods
.method public synthetic constructor <init>(LN/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/e;->a:LN/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, LN/e;->a:LN/o;

    .line 3
    invoke-static {p0}, LN/o;->g(LN/o;)V

    .line 6
    return-void
.end method
