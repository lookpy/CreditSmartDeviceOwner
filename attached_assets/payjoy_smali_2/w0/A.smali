.class public final Lw0/A;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/A$a;
    }
.end annotation


# static fields
.field public static final e:Lw0/A$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LL0/k0;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw0/A$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw0/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw0/A;->e:Lw0/A$a;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lw0/A;->a:I

    .line 6
    iput p3, p0, Lw0/A;->b:I

    .line 8
    sget-object v0, Lw0/A;->e:Lw0/A$a;

    .line 10
    invoke-static {v0, p1, p2, p3}, Lw0/A$a;->a(Lw0/A$a;III)LHb/j;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {}, LL0/f1;->r()LL0/e1;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, p3}, LL0/f1;->i(Ljava/lang/Object;LL0/e1;)LL0/k0;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lw0/A;->c:LL0/k0;

    .line 24
    iput p1, p0, Lw0/A;->d:I

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw0/A;->h()LHb/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()LHb/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/A;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHb/j;

    .line 9
    return-object p0
.end method

.method public final m(LHb/j;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lw0/A;->c:LL0/k0;

    .line 3
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final r(I)V
    .registers 5

    .line 1
    iget v0, p0, Lw0/A;->d:I

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    iput p1, p0, Lw0/A;->d:I

    .line 7
    sget-object v0, Lw0/A;->e:Lw0/A$a;

    .line 9
    iget v1, p0, Lw0/A;->a:I

    .line 11
    iget v2, p0, Lw0/A;->b:I

    .line 13
    invoke-static {v0, p1, v1, v2}, Lw0/A$a;->a(Lw0/A$a;III)LHb/j;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lw0/A;->m(LHb/j;)V

    .line 20
    :cond_13
    return-void
.end method
