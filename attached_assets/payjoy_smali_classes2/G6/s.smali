.class public abstract LG6/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/s$a;
    }
.end annotation


# instance fields
.field public final a:[LE6/c;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([LE6/c;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG6/s;->a:[LE6/c;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_b

    .line 9
    if-eqz p2, :cond_b

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_b
    iput-boolean v0, p0, LG6/s;->b:Z

    .line 14
    iput p3, p0, LG6/s;->c:I

    .line 16
    return-void
.end method

.method public static a()LG6/s$a;
    .registers 2

    .line 1
    new-instance v0, LG6/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6/s$a;-><init>(LG6/f0;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/a$b;Lv7/h;)V
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG6/s;->b:Z

    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, LG6/s;->c:I

    .line 3
    return p0
.end method

.method public final e()[LE6/c;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/s;->a:[LE6/c;

    .line 3
    return-object p0
.end method
