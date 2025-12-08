.class public final synthetic Lf0/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf0/u;

.field public final synthetic b:Lz/G0;

.field public final synthetic c:Lf0/n$a;


# direct methods
.method public synthetic constructor <init>(Lf0/u;Lz/G0;Lf0/n$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/s;->a:Lf0/u;

    .line 6
    iput-object p2, p0, Lf0/s;->b:Lz/G0;

    .line 8
    iput-object p3, p0, Lf0/s;->c:Lf0/n$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/s;->a:Lf0/u;

    .line 3
    iget-object v1, p0, Lf0/s;->b:Lz/G0;

    .line 5
    iget-object p0, p0, Lf0/s;->c:Lf0/n$a;

    .line 7
    invoke-static {v0, v1, p0}, Lf0/u;->k(Lf0/u;Lz/G0;Lf0/n$a;)V

    .line 10
    return-void
.end method
