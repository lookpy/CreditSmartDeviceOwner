.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp6/c;

.field public final synthetic b:Lj6/p;

.field public final synthetic c:Lg6/j;

.field public final synthetic d:Lj6/i;


# direct methods
.method public synthetic constructor <init>(Lp6/c;Lj6/p;Lg6/j;Lj6/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6/a;->a:Lp6/c;

    .line 6
    iput-object p2, p0, Lp6/a;->b:Lj6/p;

    .line 8
    iput-object p3, p0, Lp6/a;->c:Lg6/j;

    .line 10
    iput-object p4, p0, Lp6/a;->d:Lj6/i;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp6/a;->a:Lp6/c;

    .line 3
    iget-object v1, p0, Lp6/a;->b:Lj6/p;

    .line 5
    iget-object v2, p0, Lp6/a;->c:Lg6/j;

    .line 7
    iget-object p0, p0, Lp6/a;->d:Lj6/i;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lp6/c;->c(Lp6/c;Lj6/p;Lg6/j;Lj6/i;)V

    .line 12
    return-void
.end method
