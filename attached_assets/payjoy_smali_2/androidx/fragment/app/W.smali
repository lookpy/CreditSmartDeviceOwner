.class public final synthetic Landroidx/fragment/app/W;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Y;

.field public final synthetic b:Landroidx/fragment/app/Y$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/W;->a:Landroidx/fragment/app/Y;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/W;->b:Landroidx/fragment/app/Y$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->a:Landroidx/fragment/app/Y;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/W;->b:Landroidx/fragment/app/Y$b;

    .line 5
    invoke-static {v0, p0}, Landroidx/fragment/app/Y;->a(Landroidx/fragment/app/Y;Landroidx/fragment/app/Y$b;)V

    .line 8
    return-void
.end method
