.class public final Lf7/c;
.super Lcom/google/android/gms/common/api/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq7/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    sget-object v0, Lq7/a;->c:Lcom/google/android/gms/common/api/a;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->h0:Lcom/google/android/gms/common/api/a$d$a;

    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lv7/g;
    .registers 3

    .line 1
    invoke-static {}, LG6/s;->a()LG6/s$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf7/D;

    .line 7
    invoke-direct {v1, p0}, Lf7/D;-><init>(Lf7/c;)V

    .line 10
    invoke-virtual {v0, v1}, LG6/s$a;->b(LG6/o;)LG6/s$a;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lq7/c;->z:LE6/c;

    .line 16
    filled-new-array {v1}, [LE6/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LG6/s$a;->d([LE6/c;)LG6/s$a;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x873

    .line 26
    invoke-virtual {v0, v1}, LG6/s$a;->e(I)LG6/s$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LG6/s$a;->a()LG6/s;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->l(LG6/s;)Lv7/g;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lt7/g;I)V
    .registers 6

    .line 1
    invoke-static {}, LG6/s;->a()LG6/s$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf7/F;

    .line 7
    invoke-direct {v1, p2, p1, p3}, Lf7/F;-><init>(Lt7/g;Landroid/app/Activity;I)V

    .line 10
    invoke-virtual {v0, v1}, LG6/s$a;->b(LG6/o;)LG6/s$a;

    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x83a

    .line 16
    invoke-virtual {p1, p2}, LG6/s$a;->e(I)LG6/s$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LG6/s$a;->a()LG6/s;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->l(LG6/s;)Lv7/g;

    .line 27
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;II)V
    .registers 7

    .line 1
    invoke-static {}, LG6/s;->a()LG6/s$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf7/E;

    .line 7
    invoke-direct {v1, p3, p2, p1, p4}, Lf7/E;-><init>(ILjava/lang/String;Landroid/app/Activity;I)V

    .line 10
    invoke-virtual {v0, v1}, LG6/s$a;->b(LG6/o;)LG6/s$a;

    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0x838

    .line 16
    invoke-virtual {p1, p2}, LG6/s$a;->e(I)LG6/s$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LG6/s$a;->a()LG6/s;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->l(LG6/s;)Lv7/g;

    .line 27
    return-void
.end method
