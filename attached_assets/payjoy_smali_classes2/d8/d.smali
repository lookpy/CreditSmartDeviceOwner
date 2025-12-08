.class public final synthetic Ld8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld8/f;


# direct methods
.method public synthetic constructor <init>(Ld8/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld8/d;->a:Ld8/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Ld8/d;->a:Ld8/f;

    .line 3
    invoke-static {p0}, Ld8/f;->z(Ld8/f;)V

    .line 6
    return-void
.end method
