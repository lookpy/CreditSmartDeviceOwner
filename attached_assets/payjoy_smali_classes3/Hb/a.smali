.class public abstract LHb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/a$a;
    }
.end annotation


# static fields
.field public static final d:LHb/a$a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LHb/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LHb/a;->d:LHb/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1d

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_15

    .line 10
    iput-char p1, p0, LHb/a;->a:C

    .line 12
    invoke-static {p1, p2, p3}, Lwb/c;->b(III)I

    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, LHb/a;->b:C

    .line 19
    iput p3, p0, LHb/a;->c:I

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "Step must be non-zero."

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public final f()C
    .registers 1

    .line 1
    iget-char p0, p0, LHb/a;->a:C

    .line 3
    return p0
.end method

.method public final g()C
    .registers 1

    .line 1
    iget-char p0, p0, LHb/a;->b:C

    .line 3
    return p0
.end method

.method public h()Lob/v;
    .registers 4

    .line 1
    new-instance v0, LHb/b;

    .line 3
    iget-char v1, p0, LHb/a;->a:C

    .line 5
    iget-char v2, p0, LHb/a;->b:C

    .line 7
    iget p0, p0, LHb/a;->c:I

    .line 9
    invoke-direct {v0, v1, v2, p0}, LHb/b;-><init>(CCI)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, LHb/a;->h()Lob/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
