.class public final Lu1/j1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu1/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/j1$a;
    }
.end annotation


# static fields
.field public static final b:Lu1/j1$a;

.field public static final c:LL0/k0;


# instance fields
.field public final a:LL0/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu1/j1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/j1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/j1;->b:Lu1/j1$a;

    .line 9
    invoke-static {}, Lo1/q;->a()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lo1/K;->a(I)Lo1/K;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lu1/j1;->c:LL0/k0;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu1/j1;->a:LL0/k0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    sget-object p0, Lu1/j1;->c:LL0/k0;

    .line 3
    invoke-static {p1}, Lo1/K;->a(I)Lo1/K;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lu1/j1;->a:LL0/k0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
