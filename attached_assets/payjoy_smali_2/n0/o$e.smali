.class public final Ln0/o$e;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/o;->b(Lr1/F;Lr1/C;J)Lr1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Ln0/o$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/o$e;

    .line 3
    invoke-direct {v0}, Ln0/o$e;-><init>()V

    .line 6
    sput-object v0, Ln0/o$e;->p:Ln0/o$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lo0/h0$b;)Lo0/E;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/animation/e;->c()Lo0/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h0$b;

    .line 3
    invoke-virtual {p0, p1}, Ln0/o$e;->a(Lo0/h0$b;)Lo0/E;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
