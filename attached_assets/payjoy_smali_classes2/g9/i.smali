.class public final synthetic Lg9/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:Lg9/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lg9/j;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg9/i;->a:Lg9/j;

    .line 6
    iput-object p2, p0, Lg9/i;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9/i;->a:Lg9/j;

    .line 3
    iget-object p0, p0, Lg9/i;->b:Landroid/content/Context;

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 7
    invoke-static {v0, p0, p1}, Lg9/j;->a(Lg9/j;Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    return-void
.end method
