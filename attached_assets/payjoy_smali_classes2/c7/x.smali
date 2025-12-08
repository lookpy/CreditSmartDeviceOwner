.class public final Lc7/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/i$b;


# instance fields
.field public final synthetic a:Lc7/y;


# direct methods
.method public constructor <init>(Lc7/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc7/x;->a:Lc7/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lh7/e;

    .line 3
    iget-object p0, p0, Lc7/x;->a:Lc7/y;

    .line 5
    invoke-virtual {p0}, Lc7/y;->N1()Lc7/u;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lc7/u;->zzc()V

    .line 12
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method
