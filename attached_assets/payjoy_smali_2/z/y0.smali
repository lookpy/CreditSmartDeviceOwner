.class public final synthetic Lz/y0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/G0$i;

.field public final synthetic b:Lz/G0$h;


# direct methods
.method public synthetic constructor <init>(Lz/G0$i;Lz/G0$h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/y0;->a:Lz/G0$i;

    .line 6
    iput-object p2, p0, Lz/y0;->b:Lz/G0$h;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/y0;->a:Lz/G0$i;

    .line 3
    iget-object p0, p0, Lz/y0;->b:Lz/G0$h;

    .line 5
    invoke-static {v0, p0}, Lz/G0;->a(Lz/G0$i;Lz/G0$h;)V

    .line 8
    return-void
.end method
