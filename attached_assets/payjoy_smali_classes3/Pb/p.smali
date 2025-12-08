.class public LPb/p;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# instance fields
.field public final a:Lpc/f;


# direct methods
.method public constructor <init>(Lpc/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPb/p;->a:Lpc/f;

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, LPb/p;->a:Lpc/f;

    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;

    .line 5
    invoke-static {p0, p1}, LPb/u;->j(Lpc/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
