.class public final Lfd/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lfd/b;


# direct methods
.method public constructor <init>(Lfd/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfd/b$b;->p:Lfd/b;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Led/a;Ljava/lang/Object;Ljava/lang/Object;)LBb/l;
    .registers 4

    .line 1
    new-instance p1, Lfd/b$b$a;

    .line 3
    iget-object p0, p0, Lfd/b$b;->p:Lfd/b;

    .line 5
    invoke-direct {p1, p0, p2}, Lfd/b$b$a;-><init>(Lfd/b;Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfd/b$b;->a(Led/a;Ljava/lang/Object;Ljava/lang/Object;)LBb/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
