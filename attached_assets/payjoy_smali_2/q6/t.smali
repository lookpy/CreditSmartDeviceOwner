.class public final synthetic Lq6/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/v;


# direct methods
.method public synthetic constructor <init>(Lq6/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/t;->a:Lq6/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lq6/t;->a:Lq6/v;

    .line 3
    invoke-static {p0}, Lq6/v;->b(Lq6/v;)V

    .line 6
    return-void
.end method
