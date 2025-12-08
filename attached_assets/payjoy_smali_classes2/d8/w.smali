.class public final synthetic Ld8/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld8/x;


# direct methods
.method public synthetic constructor <init>(Ld8/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld8/w;->a:Ld8/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ld8/w;->a:Ld8/x;

    .line 3
    invoke-static {p0, p1}, Ld8/x;->v(Ld8/x;Landroid/view/View;)V

    .line 6
    return-void
.end method
