.class public final Lw0/J$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/J$c;->a(LL0/H;)LL0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/J;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/J;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw0/J$c$a;->a:Lw0/J;

    .line 3
    iput-object p2, p0, Lw0/J$c$a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw0/J$c$a;->a:Lw0/J;

    .line 3
    invoke-static {v0}, Lw0/J;->g(Lw0/J;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    iget-object p0, p0, Lw0/J$c$a;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
