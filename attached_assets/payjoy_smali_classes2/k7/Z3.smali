.class public final synthetic Lk7/Z3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/c4;

.field public final synthetic b:I

.field public final synthetic c:Lk7/n1;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lk7/c4;ILk7/n1;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/Z3;->a:Lk7/c4;

    .line 6
    iput p2, p0, Lk7/Z3;->b:I

    .line 8
    iput-object p3, p0, Lk7/Z3;->c:Lk7/n1;

    .line 10
    iput-object p4, p0, Lk7/Z3;->d:Landroid/content/Intent;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk7/Z3;->a:Lk7/c4;

    .line 3
    iget v1, p0, Lk7/Z3;->b:I

    .line 5
    iget-object v2, p0, Lk7/Z3;->c:Lk7/n1;

    .line 7
    iget-object p0, p0, Lk7/Z3;->d:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lk7/c4;->c(ILk7/n1;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
