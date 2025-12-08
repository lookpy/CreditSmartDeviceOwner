.class public final Lq0/D$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/D;-><init>(Lq0/H;Lq0/u;ZLn1/b;Ls0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/D;


# direct methods
.method public constructor <init>(Lq0/D;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq0/D$b;->p:Lq0/D;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/D$b;->p:Lq0/D;

    .line 3
    invoke-virtual {p0}, Lq0/D;->j2()Lq0/H;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq0/H;->l()Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq0/D$b;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
