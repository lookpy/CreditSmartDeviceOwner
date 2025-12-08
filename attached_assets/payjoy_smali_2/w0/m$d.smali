.class public final Lw0/m$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/m;->a(ILBb/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/m;

.field public final synthetic b:Lkotlin/jvm/internal/P;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lw0/m;Lkotlin/jvm/internal/P;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw0/m$d;->a:Lw0/m;

    .line 3
    iput-object p2, p0, Lw0/m$d;->b:Lkotlin/jvm/internal/P;

    .line 5
    iput p3, p0, Lw0/m$d;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/m$d;->a:Lw0/m;

    .line 3
    iget-object v1, p0, Lw0/m$d;->b:Lkotlin/jvm/internal/P;

    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lw0/l$a;

    .line 9
    iget p0, p0, Lw0/m$d;->c:I

    .line 11
    invoke-static {v0, v1, p0}, Lw0/m;->d(Lw0/m;Lw0/l$a;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
