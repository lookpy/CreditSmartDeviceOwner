.class public final Lf6/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/f;->a(Lf6/a;Landroidx/lifecycle/Lifecycle$a;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$a;

.field public final synthetic b:Lf6/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$a;Lf6/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf6/f$c;->a:Landroidx/lifecycle/Lifecycle$a;

    .line 3
    iput-object p2, p0, Lf6/f$c;->b:Lf6/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$a;)V
    .registers 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lf6/f$c;->a:Landroidx/lifecycle/Lifecycle$a;

    .line 13
    if-ne p2, p1, :cond_21

    .line 15
    iget-object p1, p0, Lf6/f$c;->b:Lf6/a;

    .line 17
    invoke-virtual {p1}, Lf6/a;->c()Lf6/e;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lf6/e$b;->a:Lf6/e$b;

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_21

    .line 29
    iget-object p0, p0, Lf6/f$c;->b:Lf6/a;

    .line 31
    invoke-virtual {p0}, Lf6/a;->e()V

    .line 34
    :cond_21
    return-void
.end method
