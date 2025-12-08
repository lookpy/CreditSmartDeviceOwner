.class public Lh3/J$a;
.super Lh3/G;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/J;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh3/E;

.field public final synthetic b:Lh3/J;


# direct methods
.method public constructor <init>(Lh3/J;Lh3/E;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh3/J$a;->b:Lh3/J;

    .line 3
    iput-object p2, p0, Lh3/J$a;->a:Lh3/E;

    .line 5
    invoke-direct {p0}, Lh3/G;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lh3/E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh3/J$a;->a:Lh3/E;

    .line 3
    invoke-virtual {v0}, Lh3/E;->o0()V

    .line 6
    invoke-virtual {p1, p0}, Lh3/E;->j0(Lh3/E$g;)Lh3/E;

    .line 9
    return-void
.end method
