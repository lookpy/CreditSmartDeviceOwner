.class public final LJ0/m0$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/m0;->a(Lh1/c;Ljava/lang/String;LY0/i;JLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ0/m0$c;->p:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJ0/m0$c;->p:Ljava/lang/String;

    .line 3
    invoke-static {p1, p0}, Lz1/u;->M(Lz1/w;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lz1/h;->b:Lz1/h$a;

    .line 8
    invoke-virtual {p0}, Lz1/h$a;->d()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Lz1/u;->U(Lz1/w;I)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LJ0/m0$c;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
