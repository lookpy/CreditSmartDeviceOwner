.class public final LD3/b$g;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/b;->l0()LCd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LD3/b;


# direct methods
.method public constructor <init>(LD3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD3/b$g;->p:LD3/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iget-object p0, p0, LD3/b$g;->p:LD3/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, LD3/b;->v(LD3/b;Z)V

    .line 7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 3
    invoke-virtual {p0, p1}, LD3/b$g;->a(Ljava/io/IOException;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
