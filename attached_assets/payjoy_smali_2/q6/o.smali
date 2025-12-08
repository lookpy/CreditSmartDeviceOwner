.class public final synthetic Lq6/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq6/r;

.field public final synthetic b:Lj6/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq6/r;Lj6/p;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6/o;->a:Lq6/r;

    .line 6
    iput-object p2, p0, Lq6/o;->b:Lj6/p;

    .line 8
    iput p3, p0, Lq6/o;->c:I

    .line 10
    iput-object p4, p0, Lq6/o;->d:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq6/o;->a:Lq6/r;

    .line 3
    iget-object v1, p0, Lq6/o;->b:Lj6/p;

    .line 5
    iget v2, p0, Lq6/o;->c:I

    .line 7
    iget-object p0, p0, Lq6/o;->d:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0, v1, v2, p0}, Lq6/r;->i(Lq6/r;Lj6/p;ILjava/lang/Runnable;)V

    .line 12
    return-void
.end method
