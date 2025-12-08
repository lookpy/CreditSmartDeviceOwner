.class public final Lfd/b$b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/b$b;->a(Led/a;Ljava/lang/Object;Ljava/lang/Object;)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lfd/b;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd/b;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfd/b$b$a;->p:Lfd/b;

    .line 3
    iput-object p2, p0, Lfd/b$b$a;->q:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lfd/b$b$a;->p:Lfd/b;

    .line 3
    iget-object p0, p0, Lfd/b$b$a;->q:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Lfd/b;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lfd/b$b$a;->f(Ljava/lang/Throwable;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
