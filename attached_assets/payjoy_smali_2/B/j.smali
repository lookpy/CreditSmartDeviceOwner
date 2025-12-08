.class public final synthetic LB/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic a:LB/n;


# direct methods
.method public synthetic constructor <init>(LB/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/j;->a:LB/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LB/j;->a:LB/n;

    .line 3
    check-cast p1, LB/F$a;

    .line 5
    invoke-virtual {p0, p1}, LB/n;->o(LB/F$a;)V

    .line 8
    return-void
.end method
