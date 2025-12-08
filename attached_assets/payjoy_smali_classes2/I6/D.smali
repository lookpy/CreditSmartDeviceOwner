.class public final LI6/D;
.super LI6/F;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LI6/D;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, LI6/D;->b:Landroid/app/Activity;

    .line 5
    iput p3, p0, LI6/D;->c:I

    .line 7
    invoke-direct {p0}, LI6/F;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LI6/D;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, LI6/D;->b:Landroid/app/Activity;

    .line 7
    iget p0, p0, LI6/D;->c:I

    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_b
    return-void
.end method
