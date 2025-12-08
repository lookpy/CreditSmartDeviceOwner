.class public final Lee/e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;->f(LBb/p;Ljava/lang/Object;LBb/l;)Lee/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lee/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lee/e$a;

    .line 3
    invoke-direct {v0}, Lee/e$a;-><init>()V

    .line 6
    sput-object v0, Lee/e$a;->p:Lee/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lee/g;
    .registers 4

    .line 1
    const-string p0, "r"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p1, p2, p0, p3, p0}, Lee/e;->g(LBb/p;Ljava/lang/Object;LBb/l;ILjava/lang/Object;)Lee/g;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LBb/p;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lee/e$a;->a(LBb/p;Ljava/lang/Object;Ljava/lang/Object;)Lee/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
