.class public abstract LG6/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LG6/i;

.field public final b:[LE6/c;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(LG6/i;[LE6/c;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG6/m;->a:LG6/i;

    .line 6
    iput-object p2, p0, LG6/m;->b:[LE6/c;

    .line 8
    iput-boolean p3, p0, LG6/m;->c:Z

    .line 10
    iput p4, p0, LG6/m;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, LG6/m;->a:LG6/i;

    .line 3
    invoke-virtual {p0}, LG6/i;->a()V

    .line 6
    return-void
.end method

.method public b()LG6/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/m;->a:LG6/i;

    .line 3
    invoke-virtual {p0}, LG6/i;->b()LG6/i$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()[LE6/c;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/m;->b:[LE6/c;

    .line 3
    return-object p0
.end method

.method public abstract d(Lcom/google/android/gms/common/api/a$b;Lv7/h;)V
.end method

.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, LG6/m;->d:I

    .line 3
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG6/m;->c:Z

    .line 3
    return p0
.end method
