.class public final synthetic Lz/l0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/n0$c;

.field public final synthetic b:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Lz/n0$c;Lz/G0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/l0;->a:Lz/n0$c;

    .line 6
    iput-object p2, p0, Lz/l0;->b:Lz/G0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz/l0;->a:Lz/n0$c;

    .line 3
    iget-object p0, p0, Lz/l0;->b:Lz/G0;

    .line 5
    invoke-static {v0, p0}, Lz/n0;->b0(Lz/n0$c;Lz/G0;)V

    .line 8
    return-void
.end method
