.class public final synthetic Lq9/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/v;->a:Landroid/net/Uri;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lq9/v;->a:Landroid/net/Uri;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lq9/w;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
