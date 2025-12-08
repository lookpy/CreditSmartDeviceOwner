.class public final synthetic Lf0/z;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf0/B;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lr8/a;

.field public final synthetic d:Lz/G0;


# direct methods
.method public synthetic constructor <init>(Lf0/B;Landroid/view/Surface;Lr8/a;Lz/G0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf0/z;->a:Lf0/B;

    .line 6
    iput-object p2, p0, Lf0/z;->b:Landroid/view/Surface;

    .line 8
    iput-object p3, p0, Lf0/z;->c:Lr8/a;

    .line 10
    iput-object p4, p0, Lf0/z;->d:Lz/G0;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/z;->a:Lf0/B;

    .line 3
    iget-object v1, p0, Lf0/z;->b:Landroid/view/Surface;

    .line 5
    iget-object v2, p0, Lf0/z;->c:Lr8/a;

    .line 7
    iget-object p0, p0, Lf0/z;->d:Lz/G0;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lf0/B;->l(Lf0/B;Landroid/view/Surface;Lr8/a;Lz/G0;)V

    .line 12
    return-void
.end method
