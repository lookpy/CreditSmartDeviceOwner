.class public final synthetic Li8/o1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq8/c;


# instance fields
.field public final synthetic a:Li8/E;


# direct methods
.method public synthetic constructor <init>(Li8/E;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li8/o1;->a:Li8/E;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Li8/o1;->a:Li8/E;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Li8/E;->c(Ljava/util/List;)V

    .line 8
    return-void
.end method
