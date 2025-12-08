.class public final Lad/I$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lad/I$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lad/I$c;

    .line 3
    invoke-direct {v0}, Lad/I$c;-><init>()V

    .line 6
    sput-object v0, Lad/I$c;->p:Lad/I$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lad/M;Lsb/i$b;)Lad/M;
    .registers 3

    .line 1
    instance-of p0, p2, LVc/S0;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    check-cast p2, LVc/S0;

    .line 7
    iget-object p0, p1, Lad/M;->a:Lsb/i;

    .line 9
    invoke-interface {p2, p0}, LVc/S0;->E(Lsb/i;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p2, p0}, Lad/M;->a(LVc/S0;Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lad/M;

    .line 3
    check-cast p2, Lsb/i$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Lad/I$c;->a(Lad/M;Lsb/i$b;)Lad/M;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
