.class public final synthetic Lb2/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/t;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb2/t;[Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb2/s;->a:Lb2/t;

    .line 6
    iput-object p2, p0, Lb2/s;->b:[Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb2/s;->a:Lb2/t;

    .line 3
    iget-object p0, p0, Lb2/s;->b:[Landroid/view/View;

    .line 5
    invoke-static {v0, p0}, Lb2/t;->a(Lb2/t;[Landroid/view/View;)V

    .line 8
    return-void
.end method
