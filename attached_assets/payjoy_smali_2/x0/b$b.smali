.class public final Lx0/b$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/b;->a(LY0/i;Lx0/A;Lt0/M;ZLq0/u;Lr0/h;ZIFLx0/f;Ln1/a;LBb/l;LY0/c$b;LY0/c$c;LBb/r;LL0/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx0/A;


# direct methods
.method public constructor <init>(Lx0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/b$b;->p:Lx0/A;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/b$b;->p:Lx0/A;

    .line 3
    invoke-virtual {p0}, Lx0/A;->C()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b$b;->f()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
