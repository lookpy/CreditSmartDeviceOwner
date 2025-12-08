.class public final synthetic LD6/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv7/a;


# instance fields
.field public final synthetic a:LD6/c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LD6/c;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD6/G;->a:LD6/c;

    .line 6
    iput-object p2, p0, LD6/G;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lv7/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LD6/G;->a:LD6/c;

    .line 3
    iget-object p0, p0, LD6/G;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p0, p1}, LD6/c;->f(Landroid/os/Bundle;Lv7/g;)Lv7/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
