.class public Lh3/H$a$a;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/H$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/a;

.field public final synthetic b:Lh3/H$a;


# direct methods
.method public constructor <init>(Lh3/H$a;Ll0/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/H$a$a;->b:Lh3/H$a;

    .line 3
    iput-object p2, p0, Lh3/H$a$a;->a:Ll0/a;

    .line 5
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lh3/E;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh3/H$a$a;->a:Ll0/a;

    .line 3
    iget-object v1, p0, Lh3/H$a$a;->b:Lh3/H$a;

    .line 5
    iget-object v1, v1, Lh3/H$a;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Ll0/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 19
    return-void
.end method
