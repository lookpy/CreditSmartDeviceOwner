.class public final LI6/E;
.super LI6/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:LG6/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LG6/h;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LI6/E;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, LI6/E;->b:LG6/h;

    .line 5
    invoke-direct {p0}, LI6/F;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LI6/E;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, LI6/E;->b:LG6/h;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, LG6/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_a
    return-void
.end method
