.class public final synthetic Lh6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo6/a;


# instance fields
.field public final synthetic a:Lh6/d;


# direct methods
.method public synthetic constructor <init>(Lh6/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6/b;->a:Lh6/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lh6/b;->a:Lh6/d;

    .line 3
    check-cast p1, Lh6/d$a;

    .line 5
    invoke-static {p0, p1}, Lh6/d;->c(Lh6/d;Lh6/d$a;)Lh6/d$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
