.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Y$c;

.field public final synthetic b:Landroidx/fragment/app/Y$c;

.field public final synthetic c:Z

.field public final synthetic d:Ll0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;ZLl0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/Y$c;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/Y$c;

    .line 8
    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/fragment/app/g;->d:Ll0/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroidx/fragment/app/Y$c;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/Y$c;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/g;->d:Ll0/a;

    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/fragment/app/k;->x(Landroidx/fragment/app/Y$c;Landroidx/fragment/app/Y$c;ZLl0/a;)V

    .line 12
    return-void
.end method
